import android.speech.tts.TextToSpeech;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Calendar;
import java.util.HashSet;
import java.util.HashMap;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.BaseAdapter;
import android.widget.AdapterView;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.text.TextWatcher;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.Gravity;
import android.app.AlertDialog;

class ContactAdapter extends BaseAdapter {
    private static final int HEADER_COLOR = android.graphics.Color.argb(255, 68, 68, 68);
    private static final int ROW_COLOR = android.graphics.Color.argb(255, 34, 34, 34);
    public android.app.Activity act;
    public java.util.List fullDisplay;
    public java.util.List fullIds;
    public java.util.List fullTypes;
    public java.util.List display;
    public java.util.List ids;
    public java.util.List types;
    public java.util.Set selected;
    public java.util.Map avatarPaths;
    public java.util.Map bitmaps;

    public int getCount() {
        return display.size();
    }

    public Object getItem(int position) {
        return display.get(position);
    }

    public long getItemId(int position) {
        return position;
    }

    public String getIdAt(int position) {
        return (String) ids.get(position);
    }

    public void applyFilter(String query) {
        display.clear();
        ids.clear();
        if (types != null) {
            types.clear();
        }
        String q = (query == null ? "" : query.toString().trim().toLowerCase());
        if (q.isEmpty()) {
            for (int i = 0; i < fullDisplay.size(); i++) {
                display.add(fullDisplay.get(i));
                ids.add(fullIds.get(i));
                if (types != null) {
                    types.add(fullTypes.get(i));
                }
            }
        } else {
            boolean friendAdded = false;
            boolean groupAdded = false;
            for (int i = 0; i < fullDisplay.size(); i++) {
                String t = (String) fullTypes.get(i);
                String label = (String) fullDisplay.get(i);
                if (label == null || label.toLowerCase().indexOf(q) < 0) {
                    continue;
                }
                if ("friend".equals(t)) {
                    if (!friendAdded) {
                        display.add("好友");
                        ids.add(null);
                        if (types != null) {
                            types.add("header");
                        }
                        friendAdded = true;
                    }
                    display.add(label);
                    ids.add(fullIds.get(i));
                    if (types != null) {
                        types.add("friend");
                    }
                } else if ("group".equals(t)) {
                    if (!groupAdded) {
                        display.add("群聊");
                        ids.add(null);
                        if (types != null) {
                            types.add("header");
                        }
                        groupAdded = true;
                    }
                    display.add(label);
                    ids.add(fullIds.get(i));
                    if (types != null) {
                        types.add("group");
                    }
                }
            }
        }
        if (types != null) {
            reorderSelected(display, ids, types, selected);
        }
        notifyDataSetChanged();
    }

    public View getView(int position, View convertView, ViewGroup parent) {
        if (position >= display.size()) {
            return convertView;
        }
        LinearLayout row;
        Object[] tag;
        if (convertView != null && convertView instanceof LinearLayout && convertView.getTag() != null) {
            row = (LinearLayout) convertView;
            tag = (Object[]) row.getTag();
        } else {
            row = buildContactRow(act);
            tag = (Object[]) row.getTag();
        }
        String label = (String) display.get(position);
        String id = (String) ids.get(position);
        ImageView iv = (ImageView) tag[0];
        TextView tv = (TextView) tag[1];
        TextView cb = (TextView) tag[2];
        int rowType = (id == null) ? 1 : 0;
        Integer prev = (Integer) tag[3];
        int prevType = (prev == null) ? -1 : prev.intValue();
        if (rowType != prevType) {
            if (rowType == 1) {
                tv.setTypeface(null, Typeface.BOLD);
                tv.setTextSize(16);
                tv.setTextColor(HEADER_COLOR);
                cb.setVisibility(View.GONE);
                iv.setVisibility(View.GONE);
                row.setBackgroundDrawable(headerRowBg());
            } else {
                tv.setTypeface(null, Typeface.NORMAL);
                tv.setTextSize(15);
                tv.setTextColor(ROW_COLOR);
                cb.setVisibility(View.VISIBLE);
                iv.setVisibility(View.VISIBLE);
                row.setBackgroundDrawable(cardRowBg());
            }
            tag[3] = Integer.valueOf(rowType);
        }
        tv.setText(label);
        if (rowType == 0) {
            if (selected.contains(id)) {
                cb.setText("✓");
            } else {
                cb.setText("");
            }
            Bitmap bm = (Bitmap) bitmaps.get(id);
            if (bm != null) {
                iv.setImageBitmap(bm);
            } else {
                iv.setImageBitmap(null);
                String p = (String) avatarPaths.get(id);
                if (p != null) {
                    queueAvatarDecode(id, p);
                }
            }
        }
        return row;
    }
}

TextToSpeech tts;
boolean ttsReady = false;
LinkedList speechQueue = new LinkedList();
boolean speaking = false;
android.media.MediaPlayer voicePlayer;
String lastGroupName;
String lastGroupTalker;
String lastPrivateSender;
boolean voiceTaskActive = false;
long lastSpeakTime = 0;
boolean lastWasGroup = false;
Object currentMsg;
    ContactAdapter contactAdapter;
    AlertDialog whitelistDialog;
    AlertDialog settingsDialog;
    AlertDialog whitelistMenuDialog;
    TextView quietRowValue;
    TextView rateRowValue;
    TextView friendRowValue;
    TextView groupRowValue;
    Object avatarBgState;
    String whitelistMenuType;
    HashSet whitelistCurrentIds;
    String whitelistCurrentConfigKey;
    HashMap avatarPendingPaths;
    HashMap pendingPathToId = new HashMap();
    java.util.List pendingAvatarUpdates = new java.util.ArrayList();
    java.util.List avatarDecodeQueue = new java.util.ArrayList();
    java.util.Set avatarQueuedIds = new HashSet();
    boolean avatarDecodeThreadRunning = false;
    boolean refreshPosted = false;
    Object cardRowRestState;
    Object cardRowPressedState;
    Object headerRowRestState;
    Object headerRowPressedState;
    Object cardRowBgState;
    Object headerRowBgState;
    java.util.Map<String, java.util.List> cachedListData;
    long cachedListDataTime;
java.util.HashSet recentPatIds = new java.util.HashSet();
long lastPatTime = 0;
String lastPatFromUser = null;
String lastPatPattedUser = null;
java.util.HashSet recentMsgIds = new java.util.HashSet();
java.util.HashSet processedMsgIds = new java.util.HashSet();
java.util.HashSet recentMemberChangeIds = new java.util.HashSet();
java.util.Map<String, Integer> lastMemberCount = new java.util.HashMap();
java.util.Map<String, Long> memberChangeLastTime = new java.util.HashMap();
java.util.Map<String, String> groupNameCache = new java.util.HashMap();

void onLoad() {
    log("微信语音播报插件已加载, 总开关=" + getBoolean("enabled", true));
    initTts();
}

void onUnload() {
    stopVoicePlay();
    shutdownTts();
}

void initTts() {
    try {
        tts = new TextToSpeech(hostContext, new TextToSpeech.OnInitListener() {
            public void onInit(int status) {
                if (status == TextToSpeech.SUCCESS) {
                    tts.setLanguage(Locale.CHINESE);
                    try {
                        tts.setOnUtteranceProgressListener(new android.speech.tts.UtteranceProgressListener() {
                            public void onStart(String utteranceId) {
                            }
                            public void onDone(String utteranceId) {
                                onSpeakFinish();
                            }
                            public void onError(String utteranceId) {
                                onSpeakFinish();
                            }
                        });
                    } catch (Throwable t) {
                        log("TTS 进度监听设置失败: " + t);
                    }
                    synchronized (speechQueue) {
                        ttsReady = true;
                    }
                    log("TTS 初始化成功");
                    pollAndSpeak();
                } else {
                    log("TTS 初始化失败, status=" + status + ", 请确认系统已安装语音引擎");
                }
            }
        });
    } catch (Throwable t) {
        log("TTS 创建失败: " + t);
    }
}

void shutdownTts() {
    try {
        if (tts != null) {
            tts.stop();
            tts.shutdown();
            tts = null;
        }
    } catch (Throwable t) {
        log("TTS 释放失败: " + t);
    }
    synchronized (speechQueue) {
        ttsReady = false;
        speaking = false;
        speechQueue.clear();
    }
}

void speak(String text) {
    if (text == null || text.isEmpty()) {
        return;
    }
    synchronized (speechQueue) {
        int p = text.indexOf('\uE000');
        if (p >= 0) {
            String first = text.substring(0, p);
            String rest = text.substring(p + 1);
            if (!first.isEmpty()) {
                speechQueue.addLast(first);
            }
            speechQueue.addLast(new Object[]{"silence", Integer.valueOf(500)});
            if (!rest.isEmpty()) {
                speechQueue.addLast(rest);
            }
        } else {
            speechQueue.addLast(text);
        }
    }
    if (currentMsg != null) {
        try {
            Object cm = currentMsg;
            currentMsg = null;
            lastSpeakTime = System.currentTimeMillis();
            boolean cg = cm.isGroupChat();
            if (cg) {
                lastGroupName = groupName(cm);
                try { lastGroupTalker = (String) cm.getTalker(); } catch (Throwable t) { lastGroupTalker = null; }
                lastPrivateSender = null;
                lastWasGroup = true;
            } else {
                lastGroupName = null;
                lastGroupTalker = null;
                try { lastPrivateSender = (String) cm.getSendTalker(); } catch (Throwable t) { lastPrivateSender = null; }
                lastWasGroup = false;
            }
        } catch (Throwable t) {}
    }
    pollAndSpeak();
}

void onSpeakFinish() {
    synchronized (speechQueue) {
        if (!speaking) {
            return;
        }
        speaking = false;
    }
    pollAndSpeak();
}

void pollAndSpeak() {
    String text = null;
    Object voiceMsg = null;
    boolean silence = false;
    int silenceMs = 0;
    synchronized (speechQueue) {
        if (!ttsReady || speaking || voiceTaskActive || speechQueue.isEmpty()) {
            return;
        }
        Object head = speechQueue.getFirst();
        if (head instanceof String) {
            speechQueue.removeFirst();
            text = (String) head;
            speaking = true;
        } else if (head instanceof Object[]) {
            Object[] arr = (Object[]) head;
            if ("silence".equals(arr[0])) {
                speechQueue.removeFirst();
                silence = true;
                silenceMs = ((Integer) arr[1]).intValue();
                speaking = true;
            } else {
                speechQueue.removeFirst();
                voiceTaskActive = true;
                voiceMsg = arr[1];
            }
        } else {
            speechQueue.removeFirst();
            pollAndSpeak();
            return;
        }
    }
    if (voiceMsg != null) {
        processVoiceTask(voiceMsg);
        return;
    }
    if (silence) {
        final int ms = silenceMs;
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() {
            public void run() {
                synchronized (speechQueue) {
                    speaking = false;
                }
                pollAndSpeak();
            }
        }, ms);
        return;
    }
    if (text == null) {
        return;
    }
    try {
        tts.setSpeechRate(rate());
        routeToSpeaker();
        String utteranceId = "wxb" + System.currentTimeMillis();
        int result = tts.speak(text, TextToSpeech.QUEUE_ADD, null, utteranceId);
        if (result != TextToSpeech.SUCCESS) {
            log("TTS speak 返回失败, result=" + result);
            synchronized (speechQueue) {
                speaking = false;
            }
            pollAndSpeak();
        }
    } catch (Throwable t) {
        log("TTS 播报异常: " + t);
        synchronized (speechQueue) {
            speaking = false;
        }
        pollAndSpeak();
    }
}

void routeToSpeaker() {
    try {
        android.media.AudioManager am = (android.media.AudioManager) hostContext.getSystemService("audio");
        if (am != null) {
            am.setMode(android.media.AudioManager.MODE_NORMAL);
            am.setSpeakerphoneOn(true);
        }
    } catch (Throwable t) {
        log("设置扬声器失败: " + t);
    }
}

 void processVoiceTask(final Object msg) {
     try {
         new Thread(new Runnable() {
             public void run() {
                 String playPath = null;
                 try {
                     String localPath = null;
                     for (int attempt = 0; attempt < 4 && localPath == null; attempt++) {
                         localPath = findLocalVoicePath(msg);
                         if (localPath == null) {
                             try {
                                 Thread.sleep(800L);
                             } catch (Throwable t) {
                             }
                         }
                     }
                     if (localPath == null) {
                         log("未找到本地语音文件");
                     } else {
                         String mp3Path = cacheDir + "/voice_" + System.currentTimeMillis() + ".mp3";
                         int code = -1;
                         try {
                             code = silkToMp3(localPath, mp3Path);
                         } catch (Throwable t) {
                         }
                         playPath = mp3Path;
                         java.io.File mf = new java.io.File(mp3Path);
                         if (code != 0 || !mf.exists() || mf.length() == 0) {
                             playPath = localPath;
                         }
                     }
                 } catch (Throwable t) {
                     log("语音下载处理异常: " + t);
                 }
                 final String pp = playPath;
                 new Handler(Looper.getMainLooper()).post(new Runnable() {
                     public void run() {
                         playVoiceFile(pp);
                     }
                 });
             }
         }).start();
     } catch (Throwable t) {
         log("启动语音处理线程失败: " + t);
         synchronized (speechQueue) {
             voiceTaskActive = false;
         }
         pollAndSpeak();
     }
 }

 void playVoiceFile(String path) {
     if (path == null) {
         synchronized (speechQueue) {
             voiceTaskActive = false;
         }
         pollAndSpeak();
         return;
     }
     try {
         routeToSpeaker();
         android.media.AudioManager am = (android.media.AudioManager) hostContext.getSystemService("audio");
         if (am != null) {
             am.setMode(android.media.AudioManager.MODE_NORMAL);
             am.setSpeakerphoneOn(true);
         }
         android.media.MediaPlayer mp = new android.media.MediaPlayer();
         mp.setDataSource(path);
         mp.setAudioStreamType(android.media.AudioManager.STREAM_MUSIC);
         mp.prepare();
         mp.start();
         voicePlayer = mp;
         mp.setOnCompletionListener(new android.media.MediaPlayer.OnCompletionListener() {
             public void onCompletion(android.media.MediaPlayer p) {
                 try {
                     p.release();
                 } catch (Throwable t) {
                 }
                 if (voicePlayer == p) {
                     voicePlayer = null;
                 }
                 synchronized (speechQueue) {
                     voiceTaskActive = false;
                 }
                 pollAndSpeak();
             }
         });
     } catch (Throwable t) {
         log("语音播放失败: " + t);
         synchronized (speechQueue) {
             voiceTaskActive = false;
         }
         pollAndSpeak();
     }
 }

String findLocalVoicePath(Object msg) {
    long t0 = System.currentTimeMillis();
    try {
        String imgPath = "";
        try {
            Object stored = msg.getStoredMessage();
            if (stored != null) {
                Object ip = stored.getClass().getField("imagePath").get(stored);
                if (ip != null) {
                    imgPath = String.valueOf(ip);
                }
            }
        } catch (Throwable t) {
        }
        if (imgPath == null || imgPath.isEmpty()) {
            log("语音imagePath为空");
            return null;
        }
        String md5 = md5Hex(imgPath);
        String h1 = md5.substring(0, 2);
        String h2 = md5.substring(2, 4);
        String fileName = "msg_" + imgPath + ".amr";
        Class at = Class.forName("android.app.ActivityThread");
        Object app = at.getMethod("currentApplication").invoke(null);
        java.io.File filesDir = (java.io.File) app.getClass().getMethod("getFilesDir").invoke(app);
        java.io.File dataDir = filesDir.getParentFile();
        if (dataDir == null) {
            return null;
        }
        java.io.File mm = new java.io.File(dataDir, "MicroMsg");
        if (mm.exists() && mm.isDirectory()) {
            java.io.File[] subs = mm.listFiles();
            for (int i = 0; subs != null && i < subs.length; i++) {
                if (!subs[i].isDirectory()) {
                    continue;
                }
                java.io.File v2 = new java.io.File(subs[i], "voice2");
                if (!v2.exists() || !v2.isDirectory()) {
                    continue;
                }
                java.io.File target = new java.io.File(new java.io.File(new java.io.File(v2, h1), h2), fileName);
                if (target.exists() && target.isFile() && target.length() >= 500) {
                    log("语音路径直达: " + target.getAbsolutePath() + " 耗时=" + (System.currentTimeMillis() - t0) + "ms");
                    return target.getAbsolutePath();
                }
            }
        }
        log("语音路径直达未命中 h1=" + h1 + " h2=" + h2 + " file=" + fileName + " 耗时=" + (System.currentTimeMillis() - t0) + "ms");
        return null;
    } catch (Throwable t) {
        log("查找本地语音异常: " + t);
        return null;
    }
}

String md5Hex(String s) {
    try {
        java.security.MessageDigest md = java.security.MessageDigest.getInstance("MD5");
        byte[] d = md.digest(s.getBytes("UTF-8"));
        String hex = "";
        for (int i = 0; i < d.length; i++) {
            int b = d[i] & 0xff;
            String h = java.lang.Integer.toHexString(b);
            if (h.length() < 2) {
                h = "0" + h;
            }
            hex = hex + h;
        }
        return hex;
    } catch (Throwable t) {
        return "";
    }
}

 void stopVoicePlay() {
     try {
         if (voicePlayer != null) {
             voicePlayer.stop();
             voicePlayer.release();
             voicePlayer = null;
         }
     } catch (Throwable t) {
         log("停止语音播放失败: " + t);
     }
     synchronized (speechQueue) {
         voiceTaskActive = false;
     }
 }

float rate() {
    float r = getFloat("voice_rate", 1.0f);
    if (r < 0.5f) {
        r = 0.5f;
    }
    if (r > 2.0f) {
        r = 2.0f;
    }
    return r;
}

void onHandleMsg(Object msg) {
    try {
        if (msg == null) {
            return;
        }
        if (msg.isSend()) {
            return;
        }
        if (!getBoolean("enabled", true)) {
            return;
        }

        boolean recallPre = isRecallMsg(msg);
        if (recallPre) {
            if (!getBoolean("recall_enabled", true)) {
                return;
            }
            if (isQuietNow()) {
                return;
            }
            boolean isGroup = false;
            try { isGroup = msg.isGroupChat(); } catch (Throwable t) {}
            if (isGroup && !isGroupInWhitelist(msg)) {
                return;
            }
            String name = null;
            if (isGroup) {
                try {
                    String rct = msg.getContent();
                    if (rct != null) {
                        int idx = rct.indexOf("撤回");
                        if (idx > 0) {
                            name = rct.substring(0, idx).trim();
                        }
                    }
                } catch (Throwable t) {
                }
            }
            if (name == null || name.isEmpty()) {
                if (!isGroup) {
                    try {
                        String rct = msg.getContent();
                        if (rct != null) {
                            int idx = rct.indexOf("撤回");
                            if (idx > 0) {
                                String who = rct.substring(0, idx).trim();
                                if ("你".equals(who)) {
                                    name = "你";
                                }
                            }
                        }
                    } catch (Throwable t) {
                    }
                }
                if (name == null || name.isEmpty()) {
                    String sender = null;
                    try { sender = msg.getSendTalker(); } catch (Throwable t) {}
                    name = resolveName(msg, sender, null);
                }
            }
            String recallDedupId = null;
            try { recallDedupId = (String) msg.getClass().getMethod("getMsgId").invoke(msg); } catch (Throwable t) {}
            if (recallDedupId == null || recallDedupId.isEmpty()) {
                try {
                    Object svrIdObj = msg.getClass().getMethod("getMsgSvrId").invoke(msg);
                    long svrId = 0;
                    if (svrIdObj instanceof Number) {
                        svrId = ((Number) svrIdObj).longValue();
                    } else if (svrIdObj instanceof String) {
                        try { svrId = Long.parseLong((String) svrIdObj); } catch (NumberFormatException e) { svrId = 0; }
                    }
                    if (svrId != 0) recallDedupId = "svr=" + svrId;
                } catch (Throwable t) {}
            }
            if (recallDedupId != null && !recallDedupId.isEmpty()) {
                if (processedMsgIds.contains(recallDedupId)) {
                    return;
                }
                processedMsgIds.add(recallDedupId);
            }
            boolean saySender = getBoolean("say_sender", true);
            String prefix = "";
            if (saySender && isGroup && getBoolean("group_name_enabled", true)) {
                String g = groupName(msg);
                if (g != null && !g.isEmpty()) {
                    prefix = g + "，";
                }
            }
            if (saySender) {
                speak(prefix + name + "，撤回了一条消息");
            } else {
                speak("撤回了一条消息");
            }
            return;
        }

        boolean text = msg.isText();
        boolean image = msg.isImage();
        boolean video = msg.isVideo();
        boolean voice = msg.isVoice();
        boolean emoji = msg.isEmoji();
        boolean location = msg.isLocation();
        boolean pat = isPatMsg(msg);
        boolean file = false;
        try {
            file = msg.getFileMsg() != null;
        } catch (Throwable t) {
        }
        if (file) {
            try {
                if (isAppMsgSafe(msg)) {
                    String tv = extractTagText(msg.getContent(), "type");
                    if (tv != null) {
                        tv = tv.replace("<![CDATA[", "").replace("]]>", "").trim();
                        if ("62".equals(tv)) {
                            file = false;
                        }
                    }
                }
            } catch (Throwable t) {
            }
        }
        if (!file && isAppMsgSafe(msg) && !pat) {
            try {
                String c = msg.getContent();
                if (c != null && c.indexOf("<appattach>") >= 0 && c.indexOf("<fileext>") >= 0) {
                    file = true;
                }
            } catch (Throwable t) {
            }
        }
        boolean link = false;
        try {
            link = msg.isLink();
        } catch (Throwable t) {
        }
        if (!link && text) {
            try {
                String c = msg.getContent();
                if (c != null) {
                    c = c.trim();
                    if (c.startsWith("http://") || c.startsWith("https://")) {
                        link = true;
                    }
                }
            } catch (Throwable t) {
            }
        }
        boolean kouling = isKoulingMsg(msg);
        boolean miniapp = isMiniAppMsg(msg);
        boolean card = isCardMsg(msg);
        boolean record = isRecordMsg(msg);
        boolean redpacket = isRedPacketMsg(msg);
        boolean transfer = isTransferMsg(msg);
        boolean finder = isFinderMsg(msg);
        boolean music = isMusicMsg(msg);
        if (music) {
            file = false;
            link = false;
        }
        String memberChangeDir = getMemberChangeDir(msg);
        boolean memberChange = memberChangeDir != null;
    if (memberChange) {
        if (!getBoolean("member_change_enabled", true)) {
            return;
        }
        if (!getBoolean("enabled", true)) {
            return;
        }
        String talker = msg.getTalker();
        if (getBoolean("whitelist_enabled", false)) {
            java.util.Set wlGroups = getStringSet("whitelist_groups", null);
            if (wlGroups == null || !wlGroups.contains(talker)) {
                return;
            }
        }
        try {
            Object svrIdObj = msg.getClass().getMethod("getMsgSvrId").invoke(msg);
            long svrId = 0;
            if (svrIdObj instanceof Number) {
                svrId = ((Number) svrIdObj).longValue();
            } else if (svrIdObj instanceof String) {
                try { svrId = Long.parseLong((String) svrIdObj); } catch (NumberFormatException e) { svrId = 0; }
            }
            if (svrId != 0) {
                String svrKey = "svr=" + svrId;
                if (recentMemberChangeIds.contains(svrKey)) {
                    return;
                }
                recentMemberChangeIds.add(svrKey);
            }
        } catch (Throwable t) {
        }
        String dedupKey = talker + "|" + memberChangeDir;
        Long lastTime = memberChangeLastTime.get(dedupKey);
        long now = System.currentTimeMillis();
        boolean timeSkip = (lastTime != null && now - lastTime < 3000);
        memberChangeLastTime.put(dedupKey, now);
        int current = getMemberCount(msg);
        Integer lastCount = lastMemberCount.get(talker);
        int changeCount = getMemberChangeCount(msg, memberChangeDir);
        if (changeCount <= 0) {
            if ("leave".equals(memberChangeDir) && lastCount != null && current >= 0 && current < lastCount) {
                changeCount = lastCount - current;
            }
            if (changeCount <= 0) {
                changeCount = 1;
            }
        }
        int newCount = -1;
        if (lastCount != null) {
            newCount = "join".equals(memberChangeDir) ? lastCount + changeCount : lastCount - changeCount;
        } else if (current >= 0) {
            newCount = "join".equals(memberChangeDir) ? current + changeCount : current - changeCount;
        }
        if (timeSkip) {
            return;
        }
        lastMemberCount.put(talker, newCount);
        String g = groupName(msg);
        String gp = (g != null && !g.isEmpty()) ? g + "，" : "";
        String action;
        if (changeCount <= 1) {
            action = "join".equals(memberChangeDir) ? "新增了一位成员" : "减少了一位成员";
        } else {
            action = "join".equals(memberChangeDir) ? "新增了" + changeCount + "位成员" : "减少了" + changeCount + "位成员";
        }
        String countStr = (newCount > 0) ? "，当前人数" + newCount + "人" : "";
        String speech = gp + action + countStr;
        speak(speech);
        return;
    }

        try {
            if (isAppMsgSafe(msg)) {
                String tv = extractTagText(msg.getContent(), "type");
                if (tv != null && "62".equals(tv.replace("<![CDATA[", "").replace("]]>", "").trim())) {
                    if (file) {
                        file = false;
                    }
                }
            }
        } catch (Throwable t) {
        }

        if (getBoolean("quote_enabled", true)) {
            boolean isQuote = false;
            try {
                isQuote = msg.isQuote();
            } catch (Throwable t) {
            }
            String content = null;
            try {
                content = msg.getContent();
            } catch (Throwable t) {
            }
            if (!isQuote && content != null && content.indexOf("<refermsg>") >= 0) {
                isQuote = true;
            }
            if (isQuote) {
                boolean quotedMe = false;
                String self = null;
                try {
                    self = (String) msg.getSelfWxId();
                } catch (Throwable t) {
                }
                try {
                    Object q = msg.getQuoteMsg();
                    if (q != null) {
                        String qSend = null;
                        try {
                            qSend = (String) q.getSendTalker();
                        } catch (Throwable t) {
                        }
                        if (qSend != null && self != null && qSend.equals(self)) {
                            quotedMe = true;
                        }
                    }
                } catch (Throwable t) {
                }
                if (!quotedMe && self != null && content != null) {
                    int qri = content.indexOf("<refermsg>");
                    if (qri >= 0) {
                        int qre = content.indexOf("</refermsg>", qri);
                        if (qre > qri) {
                            String refSection = content.substring(qri, qre + "</refermsg>".length());
                            String fromUsr = extractTagText(refSection, "fromusr");
                            if (fromUsr == null) {
                                fromUsr = extractTagText(refSection, "fromusername");
                            }
                            log("QUOTE_DEBUG quotedMeCheck self=" + self + " fromUsr=" + fromUsr + " refSection=" + refSection);
                            if (fromUsr != null) {
                                fromUsr = fromUsr.replace("<![CDATA[", "").replace("]]>", "").trim();
                                if (fromUsr.equals(self)) {
                                    quotedMe = true;
                                }
                            }
                        }
                    }
                }
                if (quotedMe) {
                    if (isQuietNow()) {
                        return;
                    }
                    String sender = null;
                    try {
                        sender = msg.getSendTalker();
                    } catch (Throwable t) {
                    }
                    String name = resolveName(msg, sender, null);
                    String reply = null;
                    if (content != null) {
                        reply = extractTagText(content, "title");
                    }
                    if (reply == null || reply.trim().isEmpty()) {
                        reply = cleanContent(content);
                    }
                    reply = reply.trim();
                    boolean atMeInReply = detectAtMe(msg);
                    String atOthers = "";
                    if (atMeInReply) {
                        java.util.List others = atOtherNames(msg, reply);
                        StringBuilder sb = new StringBuilder();
                        for (int i = 0; i < others.size(); i++) {
                            sb.append("，艾特了").append(String.valueOf(others.get(i)));
                        }
                        atOthers = sb.toString();
                        reply = stripAtPrefix(reply);
                    }
                    if (reply.isEmpty()) {
                        reply = "消息";
                    }
                    int maxLen = 80;
                    try { maxLen = getInt("max_text_len", 80); } catch (Throwable t) { maxLen = 80; }
                    if (reply.length() > maxLen) {
                        reply = reply.substring(0, maxLen) + "…";
                    }
                    String qName = name;
                    boolean qGroup = false;
                    try {
                        qGroup = msg.isGroupChat();
                    } catch (Throwable t) {
                    }
                    if (qGroup && getBoolean("group_name_enabled", true)) {
                        String g = groupName(msg);
                        if (g != null && !g.isEmpty()) {
                            qName = g + "，" + name;
                        }
                    }
                    String qtLabel = "消息";
                    if (content != null) {
                        int ri = content.indexOf("<refermsg>");
                        if (ri >= 0) {
                            int re = content.indexOf("</refermsg>", ri);
                            if (re > ri) {
                                String refSection = content.substring(ri, re + "</refermsg>".length());
                                String refType = extractTagText(refSection, "type");
                                if (refType != null) {
                                    refType = refType.replace("<![CDATA[", "").replace("]]>", "").trim();
                                    log("QUOTE_DEBUG refType=" + refType + " qtLabel=start");
                                    if ("1".equals(refType)) {
                                        String tc = extractTagText(refSection, "content");
                                        log("QUOTE_DEBUG type1 fullContent=" + tc);
                                        if (tc != null) {
                                            tc = tc.replace("<![CDATA[", "").replace("]]>", "").trim();
                                            if (tc.startsWith("http://") || tc.startsWith("https://")) {
                                                qtLabel = "链接";
                                            } else if (tc.indexOf("://") >= 0) {
                                                qtLabel = "链接";
                                            } else if (tc.indexOf("##") >= 0
                                                    || tc.indexOf("长按此条消息") >= 0
                                                    || tc.indexOf("淘宝搜索直接打开") >= 0
                                                    || tc.indexOf("复制粘贴这条口令") >= 0
                                                    || tc.indexOf("复制这段口令") >= 0
                                                    || tc.indexOf("长按复制整段口令") >= 0) {
                                                qtLabel = "口令";
                                            } else if (isWechatEmojiText(tc) || tc.isEmpty() || (!containsCJK(tc) && !containsAlpha(tc) && !isNumeric(tc))) {
                                                qtLabel = "表情";
                                            }
                                        }
                                    } else if ("3".equals(refType)) qtLabel = "图片";
                                    else if ("34".equals(refType)) qtLabel = "语音";
                                    else if ("43".equals(refType) || "4".equals(refType)) qtLabel = "视频";
                                    else if ("48".equals(refType)) qtLabel = "定位";
                                    else if ("47".equals(refType)) qtLabel = "动画表情";
                                    else if ("42".equals(refType)) qtLabel = "名片";
                                    else if ("49".equals(refType)) {
                                        String rc = extractTagText(refSection, "content");
                                        log("QUOTE_DEBUG type49 rcLen=" + (rc != null ? rc.length() : 0));
                                        if (rc == null) rc = "";
                                        rc = rc.replace("&lt;", "<").replace("&gt;", ">").replace("&amp;", "&").replace("&quot;", "\"");
                                        rc = rc.replace("<![CDATA[", "").replace("]]>", "");
                                        String at = extractTagText(rc, "type");
                                        log("QUOTE_DEBUG type49 at=" + at);
                                        if (at == null) at = "";
                                        at = at.replace("<![CDATA[", "").replace("]]>", "").trim();
                                        if ("5".equals(at)) qtLabel = "链接";
                                        else if ("6".equals(at)) qtLabel = "文件";
                                        else if ("33".equals(at) || "36".equals(at)) qtLabel = "小程序";
                                        else if ("2001".equals(at)) qtLabel = "红包";
                                        else if ("19".equals(at)) qtLabel = "聊天记录";
                                        else if (rc.indexOf("<wcpayinfo>") >= 0) qtLabel = rc.indexOf("2001") >= 0 ? "红包" : "转账";
                                        else if (rc.indexOf("<recorditem>") >= 0) qtLabel = "聊天记录";
                                        else if (rc.indexOf("<programname>") >= 0 || rc.indexOf("<miniprogram") >= 0) qtLabel = "小程序";
                                    }
                                }
                            }
                        }
                    }
                    log("QUOTE_DEBUG qtLabel=" + qtLabel);
                    String atPart = atMeInReply ? "，并艾特了你一下" + atOthers : "";
                    speak(qtLabel.equals("消息")
                            ? qName + "引用了你的消息" + atPart + "，说：" + punctToSpeech(reply)
                            : qName + "引用了你发的" + qtLabel + atPart + "，说" + punctToSpeech(reply));
                    return;
                }
            }
        }
        if (!text && !image && !video && !voice && !emoji && !location && !file && !link && !kouling && !miniapp && !card && !record && !redpacket && !transfer && !pat && !finder && !music) {
            return;
        }
        if (text && !getBoolean("text_enabled", true)) {
            return;
        }
        if (image && !getBoolean("image_enabled", true)) {
            return;
        }
        if (video && !getBoolean("video_enabled", true)) {
            return;
        }
        if (voice && !getBoolean("voice_enabled", true)) {
            return;
        }
        if (emoji && !getBoolean("emoji_enabled", true)) {
            return;
        }
        if (location && !getBoolean("location_enabled", true)) {
            return;
        }
        if (file && !getBoolean("file_enabled", true)) {
            return;
        }
        if (link && !getBoolean("link_enabled", true)) {
            return;
        }
        if (kouling && !getBoolean("kouling_enabled", true)) {
            return;
        }
        if (miniapp && !getBoolean("miniapp_enabled", true)) {
            return;
        }
        if (card && !getBoolean("card_enabled", true)) {
            return;
        }
        if (record && !getBoolean("record_enabled", true)) {
            return;
        }
        if (redpacket && !getBoolean("redpacket_enabled", true)) {
            return;
        }
        if (transfer && !getBoolean("transfer_enabled", true)) {
            return;
        }
        if (pat && !getBoolean("pat_enabled", true)) {
            return;
        }
        if (finder && !getBoolean("finder_enabled", true)) {
            return;
        }
        if (music && !getBoolean("music_enabled", true)) {
            return;
        }
        if (isQuietNow()) {
            return;
        }

        String msgId = null;
        if (!pat) {
            try { msgId = (String) msg.getClass().getMethod("getMsgId").invoke(msg); } catch (Throwable t) {}
            if (msgId == null || msgId.isEmpty()) {
                try {
                    Object svrIdObj = msg.getClass().getMethod("getMsgSvrId").invoke(msg);
                    long svrId = 0;
                    if (svrIdObj instanceof Number) {
                        svrId = ((Number) svrIdObj).longValue();
                    } else if (svrIdObj instanceof String) {
                        try { svrId = Long.parseLong((String) svrIdObj); } catch (NumberFormatException e) { svrId = 0; }
                    }
                    if (svrId != 0) msgId = "svr=" + svrId;
                } catch (Throwable t) {}
            }
            if (msgId != null && !msgId.isEmpty()) {
                synchronized (recentMsgIds) {
                    if (recentMsgIds.contains(msgId)) {
                        return;
                    }
                }
            }
        }

        String sender = msg.getSendTalker();
        String sender2 = null;
        try {
            sender2 = msg.getSender();
        } catch (Throwable t) {
        }
        String name = resolveName(msg, sender, sender2);
        boolean groupChat = false;
        try {
            groupChat = msg.isGroupChat();
        } catch (Throwable t) {
        }
        if (groupChat) {
            boolean inGroupWhitelist = isGroupInWhitelist(msg);
            if (inGroupWhitelist || getBoolean("at_only_enabled", true)) {
                boolean atMe = detectAtMe(msg);
                if (atMe) {
                    log("群聊@播报: 群=" + groupName(msg) + " atMe=" + atMe);
                    String atSpeech = buildAtSpeech(msg, name);
                    if (atSpeech != null && !atSpeech.isEmpty()) {
                        speak(atSpeech);
                    }
                    return;
                }
            }
            if (!inGroupWhitelist) {
                return;
            }
        }
        if (!passWhitelist(msg, name, sender)) {
            return;
        }

        String speech = buildSpeech(msg, text, image, video, voice, emoji, location, file, link, kouling, miniapp, card, record, redpacket, transfer, pat, finder, music, name);
        if ((speech != null && !speech.isEmpty()) || voice) {
            currentMsg = msg;
            if (voice) {
                if (speech != null && !speech.isEmpty()) {
                    speak(speech);
                }
                synchronized (speechQueue) {
                    speechQueue.addLast(new Object[]{"voice", msg});
                }
                pollAndSpeak();
            } else {
                speak(speech);
            }
            currentMsg = null;
            if (msgId != null && !msgId.isEmpty()) {
                synchronized (recentMsgIds) {
                    if (recentMsgIds.size() > 200) {
                        recentMsgIds.clear();
                    }
                    recentMsgIds.add(msgId);
                }
            }
        }
    } catch (Throwable t) {
        log("onHandleMsg 异常: " + t);
    }
}

String resolveName(Object msg, String sender, String sender2) {
    try {
        String talker = msg.getTalker();
        String name = null;
        if (msg.isGroupChat()) {
            String memberWxid = sender;
            if (memberWxid == null || memberWxid.endsWith("@chatroom")) {
                memberWxid = resolveGroupSender(msg);
            }
            if (memberWxid == null || memberWxid.isEmpty() || memberWxid.endsWith("@chatroom")) {
                if (sender2 != null && !sender2.isEmpty() && !sender2.endsWith("@chatroom")) {
                    memberWxid = sender2;
                }
            }
            if (memberWxid == null || memberWxid.isEmpty() || memberWxid.endsWith("@chatroom")) {
                String pw = probeSenderWxid(msg);
                if (pw != null && !pw.isEmpty()) {
                    memberWxid = pw;
                }
            }
            if (memberWxid == null || memberWxid.isEmpty() || memberWxid.endsWith("@chatroom")) {
                String dw = probeDeepWxid(msg);
                if (dw != null && !dw.isEmpty()) {
                    memberWxid = dw;
                }
            }
            if (memberWxid != null && !memberWxid.isEmpty()) {
                name = getRemarkThenNick(memberWxid);
                if (name == null || name.isEmpty()) {
                    try {
                        name = (String) getFriendDisplayName(memberWxid, talker);
                    } catch (Throwable t) {
                    }
                }
                if (name == null || name.isEmpty()) {
                    try {
                        name = (String) getFriendName(memberWxid);
                    } catch (Throwable t) {
                    }
                }
            }
        } else {
            name = getRemarkThenNick(talker);
        }
        if (name == null || name.isEmpty()) {
            if (msg.isGroupChat()) {
                String fromXml = resolveGroupSender(msg);
                if (fromXml != null && !fromXml.isEmpty()) {
                    String n = getRemarkThenNick(fromXml);
                    if (n == null || n.isEmpty()) {
                        try {
                            n = (String) getFriendDisplayName(fromXml, talker);
                        } catch (Throwable t) {
                        }
                    }
                    if (n == null || n.isEmpty()) {
                        try {
                            n = (String) getFriendName(fromXml);
                        } catch (Throwable t) {
                        }
                    }
                    if (n != null && !n.isEmpty()) {
                        name = n;
                    }
                }
            }
        }
        if (name == null || name.isEmpty()) {
            if (sender2 != null && !sender2.isEmpty()) {
                if (!sender2.matches("^[a-z0-9_@\\-.]+$") && !sender2.matches("^\\d{6,}$")) {
                    name = sender2;
                }
            }
        }
        if (name == null || name.isEmpty()) {
            try {
                String dc = msg.getContent();
                if (dc != null && dc.length() > 300) {
                    dc = dc.substring(0, 300);
                }
                log("resolveName 空: sender=" + sender + " sender2=" + sender2 + " talker=" + talker + " isGroup=" + msg.isGroupChat() + " probe=" + probeMsgSenders(msg) + " deep=" + probeDeepWxid(msg) + " content=" + dc + " xml=" + msg.getXml());
            } catch (Throwable t) {
            }
        }
        if (name == null || name.isEmpty()) {
            boolean grp = false;
            try {
                grp = msg.isGroupChat();
            } catch (Throwable t) {
            }
            String fallback = grp ? "有人" : "未知";
            if (sender != null && !sender.isEmpty()) {
                if (sender.matches("^\\d{6,}$") || sender.matches("^[a-z0-9_@\\-.]+$")) {
                    name = fallback;
                } else {
                    name = sender;
                }
            } else {
                name = fallback;
            }
        }
        return name;
    } catch (Throwable t) {
        boolean grp = false;
        try {
            grp = msg.isGroupChat();
        } catch (Throwable t2) {
        }
        String fallback = grp ? "有人" : "未知";
        if (sender2 != null && !sender2.isEmpty()) {
            if (!sender2.matches("^[a-z0-9_@\\-.]+$") && !sender2.matches("^\\d{6,}$")) {
                return sender2;
            }
        }
        if (sender != null && !sender.isEmpty()) {
            if (sender.matches("^\\d{6,}$") || sender.matches("^[a-z0-9_@\\-.]+$")) {
                return fallback;
            }
            return sender;
        }
        return fallback;
    }
}

String getRemarkThenNick(String wxid) {
    String remark = null;
    try {
        remark = getFriendRemarkName(wxid);
    } catch (Throwable t) {
    }
    if (remark != null && !remark.isEmpty()) {
        return remark;
    }
    try {
        String nick = getFriendNickName(wxid);
        if (nick != null && !nick.isEmpty()) {
            return nick;
        }
    } catch (Throwable t) {
    }
    try {
        String fn = (String) getFriendName(wxid);
        if (fn != null && !fn.isEmpty()) {
            return fn;
        }
    } catch (Throwable t) {
    }
    return null;
}

String transferName(String wxid, String self, String talker, boolean group) {
    if (self != null && self.equals(wxid)) {
        return "我";
    }
    String n = getRemarkThenNick(wxid);
    if ((n == null || n.isEmpty()) && group) {
        try {
            n = (String) getFriendDisplayName(wxid, talker);
        } catch (Throwable t) {
        }
    }
    if (n == null || n.isEmpty()) {
        return "有人";
    }
    return n;
}

String resolveGroupSender(Object msg) {
    try {
        String xml = null;
        try {
            xml = msg.getXml();
        } catch (Throwable t) {
        }
        if (xml == null || xml.isEmpty()) {
            try {
                xml = msg.getContent();
            } catch (Throwable t) {
            }
        }
        if (xml != null && !xml.isEmpty()) {
            String f = extractXmlAttr(xml, "fromusername");
            if (f != null && !f.isEmpty()) {
                String f2 = htmlUnescape(f).trim();
                return f2.isEmpty() ? null : f2;
            }
            String h = headWxid(xml);
            if (h != null) {
                return h;
            }
            String vh = videoSenderHead(xml);
            if (vh != null) {
                return vh;
            }
            String ft = extractTagText(xml, "fromusername");
            if (ft != null && !ft.isEmpty()) {
                String ft2 = htmlUnescape(ft).trim();
                return ft2.isEmpty() ? null : ft2;
            }
            String cu = extractTagText(xml, "chatusr");
            if (cu != null && !cu.isEmpty() && !cu.endsWith("@chatroom")) {
                String cu2 = htmlUnescape(cu).trim();
                if (!cu2.isEmpty() && !cu2.endsWith("@chatroom")) {
                    return cu2;
                }
            }
        }
    } catch (Throwable t) {
    }
    return null;
}

String headWxid(String s) {
    if (s == null) {
        return null;
    }
    s = s.trim();
    int c = s.indexOf(':');
    if (c > 0) {
        String head = s.substring(0, c).trim();
        if (head.startsWith("wxid") || (head.indexOf('@') > 0 && !head.endsWith("@chatroom"))) {
            return head;
        }
        if (s.indexOf("<msg") >= 0 && head.matches("^[a-zA-Z][a-zA-Z0-9_\\-]{2,63}$")) {
            return head;
        }
    }
    return null;
}

String videoSenderHead(String s) {
    if (s == null) {
        return null;
    }
    s = s.trim();
    if (s.indexOf('<') >= 0 || s.indexOf('\n') >= 0 || s.indexOf(' ') >= 0) {
        return null;
    }
    String[] parts = s.split(":");
    if (parts.length < 3) {
        return null;
    }
    for (int i = 1; i < parts.length; i++) {
        if (!isNumeric(parts[i])) {
            return null;
        }
    }
    String head = parts[0].trim();
    if (head.length() < 3) {
        return null;
    }
    if (head.startsWith("wxid") || head.matches("^[a-zA-Z][a-zA-Z0-9_\\-]{2,63}$")) {
        return head;
    }
    return null;
}

String htmlUnescape(String s) {
    if (s == null) {
        return null;
    }
    String r = s;
    r = r.replace("&lt;", "<")
            .replace("&gt;", ">")
            .replace("&quot;", "\"")
            .replace("&#39;", "'")
            .replace("&nbsp;", " ")
            .replace("&amp;", "&");
    return r;
}

String probeMsgSenders(Object msg) {
    try {
        String[] names = {"getFromUser", "getFromUserName", "getFromUsername", "getSenderWxid", "getSendWxid", "getFromWxid", "getUsername", "getSpeaker", "getSendName", "getSenderName", "getMsgFromUser", "getFromNick", "getNickName", "getSendNick", "getFromNickName", "getMemberName", "getGroupMemberName"};
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < names.length; i++) {
            try {
                java.lang.reflect.Method m = msg.getClass().getMethod(names[i]);
                Object v = m.invoke(msg);
                if (v != null) {
                    String sv = String.valueOf(v);
                    if (!sv.isEmpty()) {
                        sb.append(names[i]).append("=").append(sv.length() > 80 ? sv.substring(0, 80) : sv).append(" ");
                    }
                }
            } catch (Throwable t) {
            }
        }
        return sb.toString();
    } catch (Throwable t) {
        return "";
    }
}

String probeSenderWxid(Object msg) {
    try {
        String[] names = {"getFromUser", "getFromUserName", "getFromUsername", "getSenderWxid", "getSendWxid", "getFromWxid", "getSender", "getUsername", "getMsgFromUser", "getMemberName"};
        for (int i = 0; i < names.length; i++) {
            try {
                java.lang.reflect.Method m = msg.getClass().getMethod(names[i]);
                Object v = m.invoke(msg);
                if (v != null) {
                    String sv = String.valueOf(v).trim();
                    if (!sv.isEmpty() && !sv.endsWith("@chatroom")
                            && (sv.startsWith("wxid") || sv.indexOf('@') > 0 || sv.matches("^[a-zA-Z][a-zA-Z0-9_\\-]{2,63}$"))) {
                        return sv;
                    }
                }
            } catch (Throwable t) {
            }
        }
    } catch (Throwable t) {
    }
    return null;
}

boolean looksLikeMemberWxid(String sv) {
    if (sv == null || sv.isEmpty()) {
        return false;
    }
    sv = sv.trim();
    if (sv.endsWith("@chatroom")) {
        return false;
    }
    if (sv.startsWith("wxid")) {
        return true;
    }
    if (sv.indexOf('@') > 0) {
        return true;
    }
    return sv.matches("^[a-zA-Z][a-zA-Z0-9_\\-]{2,63}$");
}

String probeDeepWxid(Object msg) {
    try {
        String[] subMethods = {"getStoredMessage", "getFileMsg", "getQuoteMsg", "getMsgSource"};
        for (int i = 0; i < subMethods.length; i++) {
            try {
                Object sub = msg.getClass().getMethod(subMethods[i]).invoke(msg);
                if (sub == null) {
                    continue;
                }
                String w = probeObjectWxid(sub, 0);
                if (w != null && !w.isEmpty()) {
                    return w;
                }
            } catch (Throwable t) {
            }
        }
    } catch (Throwable t) {
    }
    return null;
}

String probeObjectWxid(Object obj, int depth) {
    try {
        if (obj == null || depth > 2) {
            return null;
        }
        if (obj instanceof java.util.List) {
            java.util.List ll = (java.util.List) obj;
            for (int i = 0; i < ll.size(); i++) {
                String w = probeObjectWxid(ll.get(i), depth + 1);
                if (w != null) {
                    return w;
                }
            }
            return null;
        }
        if (obj instanceof String) {
            String sv = (String) obj;
            if (looksLikeMemberWxid(sv)) {
                return sv;
            }
            int idx = sv.indexOf("wxid");
            if (idx >= 0) {
                String cand = sv.substring(idx).trim();
                int sp = 0;
                for (int k = 0; k < cand.length(); k++) {
                    char c = cand.charAt(k);
                    if (Character.isWhitespace(c) || c == ',' || c == ']' || c == '}' || c == ')' || c == '<') {
                        break;
                    }
                    sp = k + 1;
                }
                if (sp > 0) {
                    String w = cand.substring(0, sp);
                    if (looksLikeMemberWxid(w)) {
                        return w;
                    }
                }
            }
            return null;
        }
        try {
            java.lang.reflect.Field[] fs = obj.getClass().getFields();
            for (int i = 0; i < fs.length; i++) {
                try {
                    Object v = fs[i].get(obj);
                    if (v != null) {
                        String w = probeObjectWxid(v, depth + 1);
                        if (w != null) {
                            return w;
                        }
                    }
                } catch (Throwable t) {
                }
            }
        } catch (Throwable t) {
        }
        java.lang.reflect.Method[] ms = obj.getClass().getMethods();
        for (int i = 0; i < ms.length; i++) {
            String mn = ms[i].getName();
            if (mn.equals("getClass") || mn.equals("hashCode") || mn.equals("toString")
                    || mn.equals("notify") || mn.equals("notifyAll") || mn.equals("wait")
                    || mn.equals("getAtUserList")) {
                continue;
            }
            if (mn.startsWith("get") && ms[i].getParameterTypes().length == 0) {
                try {
                    Object v = ms[i].invoke(obj);
                    if (v != null && v != obj) {
                        String w = probeObjectWxid(v, depth + 1);
                        if (w != null) {
                            return w;
                        }
                    }
                } catch (Throwable t) {
                }
            }
        }
        return null;
    } catch (Throwable t) {
        return null;
    }
}

String buildSpeech(Object msg, boolean text, boolean image, boolean video, boolean voice, boolean emoji, boolean location, boolean file, boolean link, boolean kouling, boolean miniapp, boolean card, boolean record, boolean redpacket, boolean transfer, boolean pat, boolean finder, boolean music, String name) {
    boolean saySender = getBoolean("say_sender", true);
    boolean isGroup = false;
    try {
        isGroup = msg.isGroupChat();
    } catch (Throwable t) {
    }
    String prefix = "";
    if (saySender && isGroup && getBoolean("group_name_enabled", true)) {
        String g = groupName(msg);
        if (g != null && !g.isEmpty()) {
            prefix = g + "，";
        }
    }
    boolean continuousEnabled = getBoolean("continuous_enabled", true);
    boolean sameGroup = false;
    if (continuousEnabled && isGroup) {
        String gn = groupName(msg);
        String talker = null;
        try { talker = (String) msg.getTalker(); } catch (Throwable t) {}
        boolean sameGroupId = (gn != null && gn.equals(lastGroupName))
                || (talker != null && talker.equals(lastGroupTalker));
        sameGroup = lastWasGroup && sameGroupId && lastSpeakTime != 0 && (System.currentTimeMillis() - lastSpeakTime) < 30000;
    }
    boolean samePrivateSender = false;
    if (continuousEnabled && !isGroup) {
        String rawSender = null;
        try { rawSender = (String) msg.getSendTalker(); } catch (Throwable t) {}
        samePrivateSender = !lastWasGroup && rawSender != null && rawSender.equals(lastPrivateSender)
                && lastSpeakTime != 0 && (System.currentTimeMillis() - lastSpeakTime) < 30000;
    }
    if (link) {
        if (saySender) {
            return isGroup ? (sameGroup ? name + "发送了一个链接" : prefix + name + "发送了一个链接") : (samePrivateSender ? name + "发送了一个链接" : name + "，给你发送了一个链接");
        }
        return "收到一个链接";
    }
    if (kouling) {
        if (saySender) {
            return isGroup ? (sameGroup ? name + "发送了一个口令" : prefix + name + "发送了一个口令") : (samePrivateSender ? name + "发送了一个口令" : name + "，给你发送了一个口令");
        }
        return "收到一个口令";
    }
    if (miniapp) {
        if (saySender) {
            return isGroup ? (sameGroup ? name + "发送了一个小程序" : prefix + name + "发送了一个小程序") : (samePrivateSender ? name + "发送了一个小程序" : name + "，给你发送了一个小程序");
        }
        return "收到一个小程序";
    }
    if (card) {
        if (saySender) {
            return isGroup ? (sameGroup ? name + "发送了一个名片" : prefix + name + "发送了一个名片") : (samePrivateSender ? name + "发送了一个名片" : name + "，给你发送了一个名片");
        }
        return "收到一个名片";
    }
    if (record) {
        if (saySender) {
            return isGroup ? (sameGroup ? name + "发送了一个聊天记录" : prefix + name + "发送了一个聊天记录") : (samePrivateSender ? name + "发送了一个聊天记录" : name + "，给你发送了一个聊天记录");
        }
        return "收到一个聊天记录";
    }
    if (redpacket) {
        if (saySender) {
            return isGroup ? (sameGroup ? name + "发送了一个红包" : prefix + name + "发送了一个红包") : (samePrivateSender ? name + "发送了一个红包" : name + "，给你发送了一个红包");
        }
        return "收到一个红包";
    }
    if (transfer) {
        String selfWxid = null;
        String senderWxid = null;
        String tContent = null;
        String tTalker = null;
        try { selfWxid = (String) msg.getSelfWxId(); } catch (Throwable t) {}
        try { senderWxid = (String) msg.getSendTalker(); } catch (Throwable t) {}
        try { tContent = msg.getContent(); } catch (Throwable t) {}
        try { tTalker = (String) msg.getTalker(); } catch (Throwable t) {}
        String payer = null;
        String receiver = null;
        String paysubtype = null;
        if (tContent != null) {
            payer = extractTagText(tContent, "payer_username");
            receiver = extractTagText(tContent, "receiver_username");
            paysubtype = extractTagText(tContent, "paysubtype");
            if (payer != null) { payer = htmlUnescape(payer.replace("<![CDATA[", "").replace("]]>", "")).trim(); }
            if (receiver != null) { receiver = htmlUnescape(receiver.replace("<![CDATA[", "").replace("]]>", "")).trim(); }
            if (paysubtype != null) { paysubtype = htmlUnescape(paysubtype.replace("<![CDATA[", "").replace("]]>", "")).trim(); }
        }
        log("TRANSFER_DIR self=" + selfWxid + " sender=" + senderWxid + " payer=" + payer + " receiver=" + receiver + " paysubtype=" + paysubtype);
        if ("3".equals(paysubtype)) {
            if (!saySender) { return "收到一笔转账"; }
            String receiverName = transferName(receiver, selfWxid, tTalker, isGroup);
            String payerName = transferName(payer, selfWxid, tTalker, isGroup);
            return isGroup
                    ? (sameGroup ? receiverName : prefix + receiverName) + "\uE000" + "接收了" + payerName + "的一笔转账"
                    : receiverName + "\uE000" + "接收了" + payerName + "的一笔转账";
        }
        if ("4".equals(paysubtype)) {
            if (!saySender) { return "收到一笔转账"; }
            String refundName = transferName(receiver, selfWxid, tTalker, isGroup);
            String payerRef = transferName(payer, selfWxid, tTalker, isGroup);
            return isGroup
                    ? (sameGroup ? refundName : prefix + refundName) + "\uE000" + "退款了" + payerRef + "的一笔转账"
                    : refundName + "\uE000" + "退款了" + payerRef + "的一笔转账";
        }
        if (saySender) {
            return isGroup ? (sameGroup ? name + "\uE000" + "发送了一笔转账" : prefix + name + "\uE000" + "发送了一笔转账") : (samePrivateSender ? name + "\uE000" + "发送了一笔转账" : name + "\uE000" + "给你发送了一笔转账");
        }
        return "收到一笔转账";
    }
    if (pat) {
        if (saySender) {
            String selfWxid = null;
            try { selfWxid = (String) msg.getSelfWxId(); } catch (Throwable t) {}
            String patName = null;
            if (lastPatFromUser != null && !lastPatFromUser.isEmpty()) {
                patName = getRemarkThenNick(lastPatFromUser);
            }
            if (patName == null || patName.isEmpty()) {
                patName = "有人";
            }
            String action;
            boolean patMe = selfWxid != null && !selfWxid.isEmpty() && lastPatPattedUser != null && lastPatPattedUser.equals(selfWxid);
            if (patMe) {
                action = "拍了拍你一下";
            } else {
                String targetName = null;
                if (lastPatPattedUser != null && !lastPatPattedUser.isEmpty()) {
                    targetName = getRemarkThenNick(lastPatPattedUser);
                }
                if (targetName == null || targetName.isEmpty()) {
                    targetName = "别人";
                }
                action = "拍了拍" + targetName + "一下";
            }
            if (isGroup) {
                return sameGroup ? patName + "\uE000" + action : prefix + patName + "\uE000" + action;
            }
            return patName + "\uE000" + action;
        }
        return "收到拍一拍";
    }
    if (text) {
        String content = cleanContent(msg.getContent());
        if (content.isEmpty()) {
            content = "文本消息";
        }
        if (saySender && isGroup && content.startsWith("@")) {
            java.util.List atList = atOtherNames(msg, content);
            String base;
            if (atList.isEmpty()) {
                String atName = extractAtName(content);
                base = prefix + name + "，在群里艾特了" + (atName != null && !atName.isEmpty() ? atName : "某人") + "一下";
            } else {
                base = prefix + name + "，在群里艾特了" + String.valueOf(atList.get(0));
                for (int i = 1; i < atList.size(); i++) {
                    base = base + "，艾特了" + String.valueOf(atList.get(i));
                }
            }
            String tail = stripAtPrefix(content);
            if (tail != null && !tail.isEmpty()) {
                base = base + "，说：" + punctToSpeech(tail);
            }
            return base;
        }
        int maxLen = 80;
        try { maxLen = getInt("max_text_len", 80); } catch (Throwable t) { maxLen = 80; }
        if (content.length() > maxLen) {
            content = content.substring(0, maxLen) + "…";
        }
        if (saySender) {
            if (isGroup) {
                if (sameGroup) {
                    return name + "说：" + punctToSpeech(content);
                }
                return prefix + name + "说：" + punctToSpeech(content);
            } else {
                if (samePrivateSender) {
                    return name + "说：" + punctToSpeech(content);
                }
                return name + "，给你发来了一条消息，说：" + punctToSpeech(content);
            }
        }
        return "收到消息，" + punctToSpeech(content);
    }
    if (image) {
        if (saySender) {
            return isGroup ? (sameGroup ? name + "发送了一张图片" : prefix + name + "发送了一张图片") : (samePrivateSender ? name + "发送了一张图片" : name + "，给你发送了一张图片");
        }
        return "收到一张图片";
    }
    if (video) {
        if (saySender) {
            return isGroup ? (sameGroup ? name + "发送了一个视频" : prefix + name + "发送了一个视频") : (samePrivateSender ? name + "发送了一个视频" : name + "，给你发送了一个视频");
        }
        return "收到一个视频";
    }
    if (voice) {
        if (saySender) {
            if (isGroup) {
                if (sameGroup) {
                    return name + "发送了一条语音，说：";
                }
                return prefix + name + "发送了一条语音，说：";
            } else {
                if (samePrivateSender) {
                    return "";
                }
                return name + "，给你发送了一条语音，说：";
            }
        }
        return "收到一条语音";
    }
    if (emoji) {
        if (isAnimatedEmoji(msg)) {
            if (saySender) {
                return "\uE000" + (isGroup ? (sameGroup ? name + "发送了一个动画表情" : prefix + name + "发送了一个动画表情") : (samePrivateSender ? name + "发送了一个动画表情" : name + "，给你发送了一个动画表情"));
            }
            return "\uE000" + "收到一个动画表情";
        }
        if (saySender) {
            return "\uE000" + (isGroup ? (sameGroup ? name + "发送了一个表情" : prefix + name + "发送了一个表情") : (samePrivateSender ? name + "发送了一个表情" : name + "，给你发送了一个表情"));
        }
        return "\uE000" + "收到一个表情";
    }
    if (location) {
        String loc = locationDetail(msg);
        String base;
        if (saySender) {
            base = isGroup ? (sameGroup ? name + "发送了一个位置" : prefix + name + "发送了一个位置") : (samePrivateSender ? name + "发送了一个位置" : name + "，给你发送了一个位置");
        } else {
            base = "收到一个位置";
        }
        if (loc != null && !loc.isEmpty()) {
            return base + "，位置在" + loc;
        }
        return base;
    }
    if (finder) {
        if (saySender) {
            return isGroup ? (sameGroup ? name + "发送了一个视频号" : prefix + name + "发送了一个视频号") : (samePrivateSender ? name + "发送了一个视频号" : name + "，给你发送了一个视频号");
        }
        return "收到一个视频号";
    }
    if (music) {
        String song = musicDetail(msg);
        String base;
        if (saySender) {
            base = isGroup ? (sameGroup ? name + "发送了一首歌曲" : prefix + name + "发送了一首歌曲") : (samePrivateSender ? name + "发送了一首歌曲" : name + "，给你发送了一首歌曲");
        } else {
            base = "收到一首歌曲";
        }
        if (song != null && !song.isEmpty()) {
            return base + "，歌曲名是：《" + song + "》";
        }
        return base;
    }
    if (file) {
        if (saySender) {
            return isGroup ? (sameGroup ? name + "发送了一个文件" : prefix + name + "发送了一个文件") : (samePrivateSender ? name + "发送了一个文件" : name + "，给你发送了一个文件");
        }
        return "收到一个文件";
    }
    return null;
}

 String groupName(Object msg) {
     try {
         String talker = msg.getTalker();
         if (talker == null) {
             return null;
         }
         String cached = groupNameCache.get(talker);
         if (cached != null) {
             return cached;
         }
         String g = null;
         try {
             g = getChatroomName(talker);
         } catch (Throwable t) {
         }
         if (g == null || g.isEmpty()) {
             try {
                 g = getGroupName(talker);
             } catch (Throwable t) {
             }
         }
         if (g == null || g.isEmpty()) {
             try {
                 g = getGroupRemarkName(talker);
             } catch (Throwable t) {
             }
         }
         if (g == null || g.isEmpty()) {
             g = findGroupNameInList(talker);
         }
         if (g != null && !g.isEmpty()) {
             if (!g.endsWith("群")) {
                 g = g + "群";
             }
             if (groupNameCache.size() > 200) {
                 groupNameCache.clear();
             }
             groupNameCache.put(talker, g);
         }
         return g;
     } catch (Throwable t) {
         return null;
     }
 }

 String findGroupNameInList(String talker) {
     try {
         Object groups = getGroupListInfo();
         if (groups instanceof java.util.List) {
             java.util.List list = (java.util.List) groups;
             for (int i = 0; i < list.size(); i++) {
                 Object item = list.get(i);
                 if (item instanceof java.util.Map) {
                     java.util.Map m = (java.util.Map) item;
                     if (talker.equals(String.valueOf(m.get("roomId")))) {
                         Object dn = m.get("displayName");
                         if (dn != null && !String.valueOf(dn).isEmpty()) {
                             return String.valueOf(dn);
                         }
                         Object name = m.get("name");
                         if (name != null && !String.valueOf(name).isEmpty()) {
                             return String.valueOf(name);
                         }
                         Object nick = m.get("nickname");
                         if (nick != null && !String.valueOf(nick).isEmpty()) {
                             return String.valueOf(nick);
                         }
                     }
                 }
             }
         }
     } catch (Throwable t) {
     }
     return null;
 }

boolean isGroupInWhitelist(Object msg) {
    try {
        String talker = null;
        try {
            talker = (String) msg.getTalker();
        } catch (Throwable t) {
        }
        if (talker == null) {
            return false;
        }
        Set groups = getStringSet("whitelist_groups", null);
        if (groups != null && groups.contains(talker)) {
            return true;
        }
        String gname = groupName(msg);
        String raw = getString("whitelist", "");
        if (raw != null && !raw.trim().isEmpty()) {
            HashSet items = splitSet(raw);
            for (Object o : items) {
                String item = (String) o;
                if (item.isEmpty()) {
                    continue;
                }
                if (talker.equals(item) || talker.contains(item) || item.contains(talker)) {
                    return true;
                }
                if (gname != null && !gname.isEmpty() && (gname.equals(item) || gname.contains(item) || item.contains(gname))) {
                    return true;
                }
            }
        }
    } catch (Throwable t) {
    }
    return false;
}

String buildAtSpeech(Object msg, String name) {
    String g = groupName(msg);
    String head = "";
    if (g != null && !g.isEmpty()) {
        head = g + "，" + name;
    } else {
        head = name;
    }
    String s = head + "，在群里艾特了你一下";
    String content = null;
    try {
        content = cleanContent(msg.getContent());
    } catch (Throwable t) {
    }
    java.util.List others = atOtherNames(msg, content);
    for (int i = 0; i < others.size(); i++) {
        s = s + "，艾特了" + String.valueOf(others.get(i));
    }
    String tail = stripAtPrefix(content);
    if (tail != null && !tail.isEmpty()) {
        s = s + "，说：" + punctToSpeech(tail);
    }
    return s;
}

java.util.List atOtherNames(Object msg, String content) {
    java.util.List result = new java.util.ArrayList();
    String self = null;
    try {
        self = (String) msg.getSelfWxId();
    } catch (Throwable t) {
    }
    String myNick = null;
    String myRemark = null;
    String myDisplay = null;
    try {
        myNick = (String) getFriendNickName(self);
        myRemark = (String) getFriendRemarkName(self);
        String talker = (String) msg.getTalker();
        if (talker != null && talker.endsWith("@chatroom")) {
            myDisplay = (String) getFriendDisplayName(self, talker);
        }
    } catch (Throwable t) {
    }
    java.util.List atNames = extractAllAtNames(content);
    java.util.List wxids = getAtWxids(msg);
    if (!atNames.isEmpty()) {
        for (int i = 0; i < atNames.size() && result.size() < 5; i++) {
            String nm = (String) atNames.get(i);
            if (isSelfName(nm, self, myNick, myRemark, myDisplay)) {
                continue;
            }
            String finalName = nm;
            if (wxids != null && i < wxids.size()) {
                String r = getRemarkThenNick((String) wxids.get(i));
                if (r != null && !r.isEmpty()) {
                    finalName = r;
                }
            }
            result.add(finalName);
        }
    }
    if (result.isEmpty() && !wxids.isEmpty()) {
        for (int i = 0; i < wxids.size() && result.size() < 5; i++) {
            String wxid = (String) wxids.get(i);
            if (self != null && self.equals(wxid)) {
                continue;
            }
            String nm = getRemarkThenNick(wxid);
            if (nm == null || nm.isEmpty()) {
                try {
                    nm = (String) getFriendDisplayName(wxid, (String) msg.getTalker());
                } catch (Throwable t) {
                }
            }
            if (nm == null || nm.isEmpty()) {
                nm = wxid;
            }
            result.add(nm);
        }
    }
    return result;
}

java.util.List getAtWxids(Object msg) {
    java.util.List out = new java.util.ArrayList();
    try {
        Object list = msg.getAtUserList();
        if (list instanceof java.util.List) {
            java.util.List ll = (java.util.List) list;
            for (int i = 0; i < ll.size(); i++) {
                Object o = ll.get(i);
                if (o != null) {
                    out.add(String.valueOf(o));
                }
            }
        } else if (list != null) {
            String s = String.valueOf(list);
            if (s != null && !s.isEmpty()) {
                String[] parts = s.split(",");
                for (int i = 0; i < parts.length; i++) {
                    if (parts[i] != null && !parts[i].trim().isEmpty()) {
                        out.add(parts[i].trim());
                    }
                }
            }
        }
    } catch (Throwable t) {
    }
    return out;
}

boolean isSelfName(String nm, String self, String myNick, String myRemark, String myDisplay) {
    if (nm == null) {
        return false;
    }
    if (self != null && nm.equals(self)) {
        return true;
    }
    if (myNick != null && nm.equals(myNick)) {
        return true;
    }
    if (myRemark != null && nm.equals(myRemark)) {
        return true;
    }
    if (myDisplay != null && nm.equals(myDisplay)) {
        return true;
    }
    return false;
}

String stripAtPrefix(String content) {
    if (content == null) {
        return "";
    }
    String s = content.trim();
    int idx = 0;
    while (idx < s.length() && s.charAt(idx) == '@') {
        int i = idx + 1;
        while (i < s.length()) {
            char c = s.charAt(i);
            if (Character.isWhitespace(c) || c == '：' || c == ':' || c == '，' || c == ',' || c == '。' || c == '？' || c == '?' || c == '！' || c == '!' || c == '[') {
                break;
            }
            i++;
        }
        int j = i;
        while (j < s.length() && (Character.isWhitespace(s.charAt(j)) || s.charAt(j) == '\u2005' || s.charAt(j) == '\u2006' || s.charAt(j) == '\u3000')) {
            j++;
        }
        if (j == i) {
            break;
        }
        idx = j;
    }
    return s.substring(idx).trim();
}

java.util.List extractAllAtNames(String content) {
    java.util.List names = new java.util.ArrayList();
    if (content == null) {
        return names;
    }
    int idx = 0;
    while (idx < content.length() && names.size() < 5) {
        int at = content.indexOf('@', idx);
        if (at < 0) {
            break;
        }
        String rest = content.substring(at + 1);
        int i = 0;
        while (i < rest.length()) {
            char c = rest.charAt(i);
            if (Character.isWhitespace(c) || c == '：' || c == ':' || c == '，' || c == ',' || c == '。' || c == '？' || c == '?' || c == '！' || c == '!' || c == '[') {
                break;
            }
            i++;
        }
        String nm = rest.substring(0, i).trim();
        if (!nm.isEmpty()) {
            names.add(nm);
        }
        idx = at + 1 + i;
    }
    return names;
}

boolean detectAtMe(Object msg) {
    boolean atMe = false;
    try {
        atMe = msg.isAtMe();
    } catch (Throwable t) {
        log("isAtMe异常: " + t);
    }
    if (!atMe) {
        try {
            Object list = msg.getAtUserList();
            String self = null;
            try {
                self = (String) msg.getSelfWxId();
            } catch (Throwable t) {
            }
            if (list instanceof java.util.List) {
                java.util.List ll = (java.util.List) list;
                for (int i = 0; i < ll.size(); i++) {
                    Object o = ll.get(i);
                    if (o != null && self != null && self.equals(String.valueOf(o))) {
                        atMe = true;
                        break;
                    }
                }
            }
        } catch (Throwable t) {
        }
    }
    if (!atMe) {
        try {
            String self = null;
            try {
                self = (String) msg.getSelfWxId();
            } catch (Throwable t) {
            }
            String ms = null;
            try {
                ms = (String) msg.getMsgSource();
            } catch (Throwable t) {
            }
            if (ms != null && self != null && !self.isEmpty() && ms.indexOf(self) >= 0) {
                atMe = true;
            }
        } catch (Throwable t) {
        }
    }
    if (!atMe) {
        try {
            String self = null;
            try {
                self = (String) msg.getSelfWxId();
            } catch (Throwable t) {
            }
            String content = null;
            try {
                content = msg.getContent();
            } catch (Throwable t) {
            }
            String myNick = null;
            String myRemark = null;
            String myDisplay = null;
            if (self != null) {
                try {
                    myNick = (String) getFriendNickName(self);
                } catch (Throwable t) {
                }
                try {
                    myRemark = (String) getFriendRemarkName(self);
                } catch (Throwable t) {
                }
                try {
                    String talker = (String) msg.getTalker();
                    if (talker != null && talker.endsWith("@chatroom")) {
                        myDisplay = (String) getFriendDisplayName(self, talker);
                    }
                } catch (Throwable t) {
                }
            }
            log("仅@播报诊断2: content=" + content + " self=" + self + " myNick=" + myNick + " myRemark=" + myRemark + " myDisplay=" + myDisplay);
            if (content != null && self != null) {
                String atName = extractAtName(content);
                if (atName != null && !atName.isEmpty()) {
                    if ((myNick != null && !myNick.isEmpty() && atName.equals(myNick))
                            || (myRemark != null && !myRemark.isEmpty() && atName.equals(myRemark))
                            || (myDisplay != null && !myDisplay.isEmpty() && atName.equals(myDisplay))) {
                        atMe = true;
                    }
                }
            }
        } catch (Throwable t) {
        }
    }
    return atMe;
}

String punctToSpeech(String s) {
    if (s == null || s.isEmpty()) {
        return s;
    }
    StringBuilder sb = new StringBuilder();
    boolean qEnabled = getBoolean("question_mark_enabled", true);
    for (int i = 0; i < s.length(); i++) {
        char c = s.charAt(i);
        if (c == '@') {
            sb.append("艾特");
        } else if ((c == '？' || c == '?') && qEnabled) {
            if (sb.length() > 0 && sb.charAt(sb.length() - 1) != '，') {
                sb.append("，");
            }
            sb.append("问号");
        } else {
            sb.append(c);
        }
    }
    return sb.toString();
}

String extractAtTail(String content) {
    if (content == null) {
        return "";
    }
    int at = content.indexOf('@');
    if (at < 0) {
        return "";
    }
    String rest = content.substring(at + 1).trim();
    int i = 0;
    while (i < rest.length()) {
        char c = rest.charAt(i);
        if (Character.isWhitespace(c) || c == '：' || c == ':' || c == '，' || c == ',' || c == '。' || c == '？' || c == '?' || c == '！' || c == '!') {
            break;
        }
        i++;
    }
    String tail = rest.substring(i);
    int j = 0;
    while (j < tail.length()) {
        char c = tail.charAt(j);
        if (Character.isWhitespace(c) || c == '\u2005' || c == '\u2006' || c == '\u3000') {
            j++;
        } else {
            break;
        }
    }
    return tail.substring(j).trim();
}

String extractAtName(String content) {
    if (content == null) {
        return null;
    }
    int at = content.indexOf('@');
    if (at < 0) {
        return null;
    }
    String rest = content.substring(at + 1);
    int i = 0;
    while (i < rest.length()) {
        char c = rest.charAt(i);
        if (Character.isWhitespace(c) || c == '：' || c == ':' || c == '，' || c == ',' || c == '。' || c == '？' || c == '?' || c == '！' || c == '!' || c == '[') {
            break;
        }
        i++;
    }
    return rest.substring(0, i).trim();
}

boolean isAnimatedEmoji(Object msg) {
    boolean anim = false;
    String c = null;
    String x = null;
    try {
        c = msg.getContent();
    } catch (Throwable t) {
    }
    try {
        x = msg.getXml();
    } catch (Throwable t) {
    }
    if (c != null) {
        String lc = c.toLowerCase();
        if (lc.indexOf("\"http") >= 0 || lc.indexOf("gif") >= 0 || lc.indexOf("animation") >= 0) {
            anim = true;
        }
    }
    if (!anim && x != null) {
        String lx = x.toLowerCase();
        if (lx.indexOf("\"http") >= 0 || lx.indexOf("gif") >= 0 || lx.indexOf("animation") >= 0) {
            anim = true;
        }
    }
    return anim;
}

String locationDetail(Object msg) {
    try {
        String xml = msg.getContent();
        String d = extractXmlAttr(xml, "poiname");
        if (d == null || d.isEmpty()) {
            d = extractXmlAttr(xml, "label");
        }
        if ((d == null || d.isEmpty()) && msg.getXml() != null) {
            String x2 = msg.getXml();
            d = extractXmlAttr(x2, "poiname");
            if (d == null || d.isEmpty()) {
                d = extractXmlAttr(x2, "label");
            }
        }
        if (d == null) {
            return null;
        }
        d = d.replace("&amp;", "&").replace("&lt;", "<").replace("&gt;", ">").replace("&quot;", "\"");
        d = d.trim();
        return d.isEmpty() ? null : d;
    } catch (Throwable t) {
        return null;
    }
}

String musicDetail(Object msg) {
    try {
        String c = msg.getContent();
        if (c == null) {
            return null;
        }
        String title = cleanXmlValue(extractTagText(c, "title"));
        String des = cleanXmlValue(extractTagText(c, "des"));
        boolean hasTitle = title != null && !title.isEmpty();
        boolean hasDes = des != null && !des.isEmpty();
        if (!hasTitle && !hasDes) {
            return null;
        }
        if (hasTitle && hasDes && !title.equals(des)) {
            return des + "的，" + title;
        }
        return hasTitle ? title : des;
    } catch (Throwable t) {
        return null;
    }
}

String cleanXmlValue(String s) {
    if (s == null) {
        return null;
    }
    s = s.replace("<![CDATA[", "").replace("]]>", "")
            .replace("&amp;", "&").replace("&lt;", "<").replace("&gt;", ">").replace("&quot;", "\"")
            .trim();
    return s.isEmpty() ? null : s;
}

String extractXmlAttr(String xml, String attr) {
    if (xml == null) {
        return null;
    }
    try {
        String key = attr + "=\"";
        int i = xml.indexOf(key);
        char q = '"';
        if (i < 0) {
            key = attr + " = \"";
            i = xml.indexOf(key);
            if (i < 0) {
                key = attr + "='";
                i = xml.indexOf(key);
                q = '\'';
                if (i < 0) {
                    key = attr + " = '";
                    i = xml.indexOf(key);
                    if (i < 0) {
                        return null;
                    }
                }
            }
        }
        int s = i + key.length();
        int e = xml.indexOf(q, s);
        if (e < 0) {
            return null;
        }
        return xml.substring(s, e);
    } catch (Throwable t) {
        return null;
    }
}

String extractTagText(String xml, String tag) {
    if (xml == null || tag == null) {
        return null;
    }
    try {
        String open = "<" + tag + ">";
        int i = xml.indexOf(open);
        if (i < 0) {
            return null;
        }
        int s = i + open.length();
        int e = xml.indexOf("</" + tag + ">", s);
        if (e < 0) {
            return null;
        }
        return xml.substring(s, e);
    } catch (Throwable t) {
        return null;
    }
}

boolean isAppMsgSafe(Object msg) {
    try {
        return msg.isApp();
    } catch (Throwable t) {
        return false;
    }
}

boolean isMiniAppMsg(Object msg) {
    try {
        if (!isAppMsgSafe(msg)) {
            return false;
        }
        String c = msg.getContent();
        if (c == null) {
            return false;
        }
        return c.indexOf("<type>33</type>") >= 0
                || c.indexOf("<type>36</type>") >= 0
                || c.indexOf("<miniprogram") >= 0
                || c.indexOf("<programname>") >= 0;
    } catch (Throwable t) {
        return false;
    }
}

boolean isCardMsg(Object msg) {
    try {
        java.lang.reflect.Method m = msg.getClass().getMethod("isCard");
        if (m != null) {
            return Boolean.TRUE.equals(m.invoke(msg));
        }
    } catch (Throwable t) {
    }
    try {
        String c = msg.getContent();
        if (c == null) {
            return false;
        }
        return c.indexOf("bigheadimgurl=") >= 0
                && c.indexOf("smallheadimgurl=") >= 0
                && c.indexOf("nickname=") >= 0;
    } catch (Throwable t) {
        return false;
    }
}

boolean isRecordMsg(Object msg) {
    try {
        if (!isAppMsgSafe(msg)) {
            return false;
        }
        String c = msg.getContent();
        if (c == null) {
            return false;
        }
        return c.indexOf("<type>19</type>") >= 0
                && c.indexOf("<recorditem>") >= 0;
    } catch (Throwable t) {
        return false;
    }
}

boolean isRedPacketMsg(Object msg) {
    try {
        if (!isAppMsgSafe(msg)) {
            return false;
        }
        String c = msg.getContent();
        if (c == null) {
            return false;
        }
        if (c.indexOf("<wcpayinfo>") < 0) {
            return false;
        }
        String tv = extractTagText(c, "type");
        if (tv == null) {
            return false;
        }
        tv = tv.replace("<![CDATA[", "").replace("]]>", "").trim();
        return "2001".equals(tv);
    } catch (Throwable t) {
        return false;
    }
}

boolean isTransferMsg(Object msg) {
    try {
        if (!isAppMsgSafe(msg)) {
            return false;
        }
        String c = msg.getContent();
        if (c == null) {
            return false;
        }
        if (c.indexOf("<wcpayinfo>") < 0) {
            return false;
        }
        String tv = extractTagText(c, "type");
        if (tv == null) {
            return false;
        }
        tv = tv.replace("<![CDATA[", "").replace("]]>", "").trim();
        return "2000".equals(tv);
    } catch (Throwable t) {
        return false;
    }
}

boolean isPatMsg(Object msg) {
    try {
        if (!isAppMsgSafe(msg)) {
            return false;
        }
        String c = msg.getContent();
        if (c == null) {
            return false;
        }
        String tv = extractTagText(c, "type");
        if (tv == null) {
            return false;
        }
        tv = tv.replace("<![CDATA[", "").replace("]]>", "").trim();
        if (!"62".equals(tv)) {
            return false;
        }
        String selfWxId = null;
        try {
            selfWxId = (String) msg.getSelfWxId();
        } catch (Throwable t) {
        }
        String talker = String.valueOf(msg.getTalker());
        boolean isGroup = talker.contains("@chatroom");
        if (selfWxId == null || selfWxId.isEmpty()) {
            return false;
        }
        String patSection = c;
        int ps = c.indexOf("<patMsg>");
        if (ps >= 0) {
            patSection = c.substring(ps);
        }
        String lastFrom = null;
        String lastPatted = null;
        String lastSvrId = null;
        int idx = patSection.indexOf("<record>");
        while (idx >= 0) {
            int recEnd = patSection.indexOf("</record>", idx);
            if (recEnd < 0) {
                break;
            }
            String rec = patSection.substring(idx, recEnd + "</record>".length());
            String rFrom = extractTagText(rec, "fromUser");
            String rPatted = extractTagText(rec, "pattedUser");
            String rSvrId = extractTagText(rec, "svrId");
            String rIsNew = extractTagText(rec, "isNewPatMsg");
            String rCreateTime = extractTagText(rec, "createTime");
            if (rFrom != null) {
                rFrom = rFrom.replace("<![CDATA[", "").replace("]]>", "").trim();
            }
            if (rPatted != null) {
                rPatted = rPatted.replace("<![CDATA[", "").replace("]]>", "").trim();
            }
            if (rSvrId != null) {
                rSvrId = rSvrId.replace("<![CDATA[", "").replace("]]>", "").trim();
            }
            if (rIsNew != null) {
                rIsNew = rIsNew.replace("<![CDATA[", "").replace("]]>", "").trim();
            }
            if (rCreateTime != null) {
                rCreateTime = rCreateTime.replace("<![CDATA[", "").replace("]]>", "").trim();
            }
            if (rFrom != null && !rFrom.isEmpty() && rPatted != null && !rPatted.isEmpty()) {
                lastFrom = rFrom;
                lastPatted = rPatted;
                lastSvrId = rSvrId;
            }
            idx = patSection.indexOf("<record>", idx + 1);
        }
        if (lastFrom == null || lastPatted == null) {
            return false;
        }
        if (lastFrom.equals(selfWxId)) {
            return false;
        }
        if (!lastPatted.equals(selfWxId)) {
            return false;
        }
        lastPatFromUser = lastFrom;
        lastPatPattedUser = lastPatted;
        long now = System.currentTimeMillis();
        if (now - lastPatTime < 5000) {
            return false;
        }
        lastPatTime = now;
        String contentKey = isGroup ? null : (talker + "_" + c.hashCode());
        String dedupKey = null;
        if (lastSvrId != null && !lastSvrId.isEmpty() && !"0".equals(lastSvrId)) {
            dedupKey = "patSvrId=" + lastSvrId;
        }
        if (dedupKey == null) {
            try {
                String msgId = (String) msg.getClass().getMethod("getMsgId").invoke(msg);
                if (msgId != null && !msgId.isEmpty()) {
                    dedupKey = msgId;
                }
            } catch (Throwable t) {
            }
        }
        if (dedupKey == null) {
            try {
                Object svrIdObj = msg.getClass().getMethod("getMsgSvrId").invoke(msg);
                long svrId = 0;
                if (svrIdObj instanceof Number) {
                    svrId = ((Number) svrIdObj).longValue();
                } else if (svrIdObj instanceof String) {
                    try { svrId = Long.parseLong((String) svrIdObj); } catch (NumberFormatException e) { svrId = 0; }
                }
                if (svrId != 0) {
                    dedupKey = "svrId=" + svrId;
                }
            } catch (Throwable t) {
            }
        }
        if (dedupKey == null) {
            dedupKey = contentKey;
        }
        if (dedupKey == null || recentPatIds.contains(dedupKey) || (contentKey != null && recentPatIds.contains(contentKey))) {
            return false;
        }
        recentPatIds.add(dedupKey);
        if (contentKey != null && !dedupKey.equals(contentKey)) {
            recentPatIds.add(contentKey);
        }
        return true;
    } catch (Throwable t) {
        log("PAT62_ERR: " + t.toString());
        return false;
    }
}

boolean isKoulingMsg(Object msg) {
    try {
        if (!msg.isText()) {
            return false;
        }
        String c = msg.getContent();
        if (c == null) {
            return false;
        }
        if (c.indexOf("长按此条消息") >= 0
                || c.indexOf("##") >= 0
                || c.indexOf("淘宝搜索直接打开") >= 0
                || c.indexOf("复制粘贴这条口令") >= 0
                || c.indexOf("复制这段口令") >= 0
                || c.indexOf("长按复制整段口令") >= 0
                || c.indexOf("【淘宝】") >= 0
                || c.indexOf("【天猫】") >= 0
                || c.indexOf("e.tb.cn") >= 0
                || c.indexOf("m.tb.cn") >= 0
                || c.indexOf("taobao.com") >= 0
                || c.indexOf("tmall.com") >= 0
                || c.indexOf("tk=") >= 0) {
            return true;
        }
        return false;
    } catch (Throwable t) {
        return false;
    }
}

String getMemberChangeDir(Object msg) {
    try {
        if (!msg.isGroupChat()) {
            return null;
        }
        String c = msg.getContent();
        if (c == null) {
            return null;
        }
        if (c.indexOf("加入了群聊") >= 0) {
            return "join";
        }
        if (c.indexOf("退出了群聊") >= 0
                || c.indexOf("退出群聊") >= 0
                || c.indexOf("移出了群聊") >= 0
                || c.indexOf("移出群聊") >= 0
                || c.indexOf("被移出") >= 0
                || c.indexOf("被移除") >= 0
                || c.indexOf("移出") >= 0
                || c.indexOf("移除") >= 0) {
            return "leave";
        }
    } catch (Throwable t) {
    }
    return null;
}

int getMemberChangeCount(Object msg, String dir) {
    try {
        String c = msg.getContent();
        if (c == null) {
            return 0;
        }
        int namesIdx = c.indexOf("name=\"names\"");
        if (namesIdx < 0) {
            return 0;
        }
        int linkEnd = c.indexOf("</link>", namesIdx);
        String block = (linkEnd >= 0) ? c.substring(namesIdx, linkEnd) : c.substring(namesIdx);
        int count = 0;
        int idx = 0;
        while ((idx = block.indexOf("<member>", idx)) >= 0) {
            count++;
            idx += 8;
        }
        return count > 0 ? count : 0;
    } catch (Throwable t) {
    }
    return 0;
}

int getMemberCount(Object msg) {
    try {
        String talker = msg.getTalker();
        Object groups = getGroupListInfo();
        if (groups instanceof java.util.List) {
            java.util.List list = (java.util.List) groups;
            for (int i = 0; i < list.size(); i++) {
                Object item = list.get(i);
                if (item instanceof java.util.Map) {
                    java.util.Map m = (java.util.Map) item;
                    if (talker.equals(m.get("roomId"))) {
                        Object cnt = m.get("memberCount");
                        if (cnt instanceof Integer) {
                            return (Integer) cnt;
                        }
                        if (cnt instanceof Long) {
                            return ((Long) cnt).intValue();
                        }
                    }
                }
            }
        }
    } catch (Throwable t) {
    }
    return -1;
}

boolean containsCJK(String s) {
    if (s == null) return false;
    for (int i = 0; i < s.length(); i++) {
        char c = s.charAt(i);
        if (c >= 0x4E00 && c <= 0x9FFF) return true;
        if (c >= 0x3400 && c <= 0x4DBF) return true;
    }
    return false;
}

boolean containsAlpha(String s) {
    if (s == null) return false;
    for (int i = 0; i < s.length(); i++) {
        char c = s.charAt(i);
        if ((c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z')) return true;
    }
    return false;
}

boolean isNumeric(String s) {
    if (s == null || s.isEmpty()) return false;
    for (int i = 0; i < s.length(); i++) {
        char c = s.charAt(i);
        if (c < '0' || c > '9') return false;
    }
    return true;
}

boolean isWechatEmojiText(String s) {
    if (s == null || s.length() < 3 || s.length() > 10) return false;
    return s.charAt(0) == '[' && s.charAt(s.length() - 1) == ']';
}

String cleanContent(String content) {
    if (content == null) {
        return "";
    }
    content = content.trim();
    int nl = content.indexOf('\n');
    if (nl > 0) {
        String firstLine = content.substring(0, nl).trim();
        if (firstLine.indexOf(':') > 0 && firstLine.startsWith("wxid")) {
            content = content.substring(nl + 1).trim();
        }
    }
    int c = content.indexOf(':');
    if (c > 0 && c < 60) {
        String head = content.substring(0, c).trim();
        String rest = content.substring(c + 1).trim();
        if (rest.startsWith("<") && (head.startsWith("wxid") || head.matches("^[a-zA-Z][a-zA-Z0-9_\\-]{2,63}$"))) {
            content = rest;
        }
    }
    return content;
}

boolean passWhitelist(Object msg, String name, String sender) {
    if (!getBoolean("whitelist_enabled", false)) {
        return true;
    }
    String talker = null;
    try {
        talker = msg.getTalker();
    } catch (Throwable t) {
    }
    Set contacts = getStringSet("whitelist_contacts", null);
    if (contacts != null) {
        if (talker != null && contacts.contains(talker)) {
            return true;
        }
        if (sender != null && contacts.contains(sender)) {
            return true;
        }
    }
    Set groups = getStringSet("whitelist_groups", null);
    if (groups != null) {
        if (talker != null && groups.contains(talker)) {
            return true;
        }
        if (sender != null && groups.contains(sender)) {
            return true;
        }
    }
    String raw = getString("whitelist", "");
    if (raw == null || raw.trim().isEmpty()) {
        return false;
    }
    HashSet items = splitSet(raw);
    for (Object o : items) {
        String item = (String) o;
        if (item.isEmpty()) {
            continue;
        }
        if (sender != null && sender.equals(item)) {
            return true;
        }
        if (name != null && (name.equals(item) || name.contains(item) || item.contains(name))) {
            return true;
        }
    }
    return false;
}

HashSet splitSet(String raw) {
    HashSet set = new HashSet();
    if (raw == null) {
        return set;
    }
    String[] parts = raw.split("[,，;；\n]");
    for (int i = 0; i < parts.length; i++) {
        String s = parts[i].trim();
        if (!s.isEmpty()) {
            set.add(s);
        }
    }
    return set;
}

boolean isQuietNow() {
    if (!getBoolean("quiet_enabled", false)) {
        return false;
    }
    int s = parseMinute(getString("quiet_start", "23:00"));
    int e = parseMinute(getString("quiet_end", "07:00"));
    if (s < 0 || e < 0) {
        return false;
    }
    if (s == e) {
        return false;
    }
    Calendar cal = Calendar.getInstance();
    int now = cal.get(Calendar.HOUR_OF_DAY) * 60 + cal.get(Calendar.MINUTE);
    if (s < e) {
        return now >= s && now < e;
    }
    return now >= s || now < e;
}

int parseMinute(String t) {
    try {
        String[] p = t.split(":");
        if (p.length == 2) {
            int h = Integer.parseInt(p[0].trim());
            int m = Integer.parseInt(p[1].trim());
            if (h >= 0 && h < 24 && m >= 0 && m < 60) {
                return h * 60 + m;
            }
        }
    } catch (Throwable e) {
    }
    return -1;
}

void openSettings() {
    try {
        log("开始构建设置窗口");
        Object top = null;
        try {
            top = getTopActivity();
        } catch (Throwable t) {
            log("getTopActivity 失败: " + t);
        }
        if (!(top instanceof android.app.Activity)) {
            log("无可用 Activity，跳过: " + top);
            toast("当前没有可用界面，无法打开设置窗口");
            return;
        }
        android.app.Activity act = (android.app.Activity) top;

        int bg = android.graphics.Color.argb(255, 247, 250, 253);
        int cardBorder = android.graphics.Color.argb(255, 233, 237, 243);
        int blue = android.graphics.Color.argb(255, 47, 125, 235);

        LinearLayout root = new LinearLayout(act);
        root.setOrientation(LinearLayout.VERTICAL);
        int padOuter = dpValue(16);
        root.setPadding(padOuter, dpValue(18), padOuter, dpValue(16));
        root.setBackgroundColor(bg);

        TextView title = new TextView(act);
        title.setText("播报配置");
        title.setTextSize(18);
        title.setTypeface(null, Typeface.BOLD);
        title.setTextColor(blue);
        root.addView(title, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));

        android.widget.ScrollView sv = new android.widget.ScrollView(act);
        sv.setFillViewport(true);
        LinearLayout content = new LinearLayout(act);
        content.setOrientation(LinearLayout.VERTICAL);
        content.setPadding(0, dpValue(10), 0, dpValue(10));
        sv.addView(content, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));

        addGroupTitle(content, act, "总开关");
        LinearLayout card1 = buildCard(act);
        card1.addView(buildSwitchRow(act, "启用自动播报", "enabled", true));
        addCard(content, card1);

        addGroupTitle(content, act, "播报模式");
        LinearLayout card2 = buildCard(act);
        card2.addView(buildSwitchRow(act, "自动播报文字消息", "text_enabled", true));
        card2.addView(divider(act));
        card2.addView(buildSwitchRow(act, "播报昵称备注", "say_sender", true));
        card2.addView(divider(act));
        card2.addView(buildSwitchRow(act, "群聊带群名播报", "group_name_enabled", true));
        card2.addView(divider(act));
        card2.addView(buildSwitchRow(act, "群聊仅@时播报", "at_only_enabled", true));
        card2.addView(divider(act));
        card2.addView(buildSwitchRow(act, "连续播报时，前缀播报30秒刷新", "continuous_enabled", true));
        addCard(content, card2);

        addGroupTitle(content, act, "消息类型");
        LinearLayout card3 = buildCard(act);
        card3.addView(buildSwitchRow(act, "播报图片消息", "image_enabled", true));
        card3.addView(divider(act));
        card3.addView(buildSwitchRow(act, "播报视频消息", "video_enabled", true));
        card3.addView(divider(act));
        card3.addView(buildSwitchRow(act, "播报语音消息", "voice_enabled", true));
        card3.addView(divider(act));
        card3.addView(buildSwitchRow(act, "播报表情消息", "emoji_enabled", true));
        card3.addView(divider(act));
        card3.addView(buildSwitchRow(act, "播报位置消息", "location_enabled", true));
        card3.addView(divider(act));
        card3.addView(buildSwitchRow(act, "播报文件消息", "file_enabled", true));
        card3.addView(divider(act));
        card3.addView(buildSwitchRow(act, "播报链接消息", "link_enabled", true));
        card3.addView(divider(act));
        card3.addView(buildSwitchRow(act, "播报口令消息", "kouling_enabled", true));
        card3.addView(divider(act));
        card3.addView(buildSwitchRow(act, "播报小程序消息", "miniapp_enabled", true));
        card3.addView(divider(act));
        card3.addView(buildSwitchRow(act, "播报名片消息", "card_enabled", true));
        card3.addView(divider(act));
        card3.addView(buildSwitchRow(act, "播报聊天记录消息", "record_enabled", true));
        card3.addView(divider(act));
        card3.addView(buildSwitchRow(act, "播报红包消息", "redpacket_enabled", true));
        card3.addView(divider(act));
        card3.addView(buildSwitchRow(act, "播报转账消息", "transfer_enabled", true));
        card3.addView(divider(act));
        card3.addView(buildSwitchRow(act, "播报拍一拍", "pat_enabled", true));
        card3.addView(divider(act));
        card3.addView(buildSwitchRow(act, "播报视频号消息", "finder_enabled", true));
        card3.addView(divider(act));
        card3.addView(buildSwitchRow(act, "播报歌曲消息", "music_enabled", true));
        card3.addView(divider(act));
        card3.addView(buildSwitchRow(act, "播报撤回消息", "recall_enabled", true));
        card3.addView(divider(act));
        card3.addView(buildSwitchRow(act, "播报群成员变动", "member_change_enabled", true));
        card3.addView(divider(act));
        card3.addView(buildSwitchRow(act, "播报引用消息", "quote_enabled", true));
        card3.addView(divider(act));
        card3.addView(buildSwitchRow(act, "播报标点符号问号", "question_mark_enabled", true));
        addCard(content, card3);

        addGroupTitle(content, act, "其他");
        LinearLayout card4 = buildCard(act);
        card4.addView(buildNavRow(act, "语速", String.format("%.1f", getFloat("voice_rate", 1.0f)), new View.OnClickListener() {
            public void onClick(View v) {
                editRate();
            }
        }));
        card4.addView(divider(act));
        LinearLayout quietRow = buildNavRow(act, "免打扰时段", quietDisplay(), new View.OnClickListener() {
            public void onClick(View v) {
                editQuietTime();
            }
        });
        rateRowValue = (TextView) ((LinearLayout) card4.getChildAt(0)).getChildAt(1);
        quietRowValue = (TextView) quietRow.getChildAt(1);
        card4.addView(quietRow);
        addCard(content, card4);

        addGroupTitle(content, act, "权限与白名单");
        LinearLayout card5 = buildCard(act);
        card5.addView(buildSwitchRow(act, "启用白名单", "whitelist_enabled", false));
        card5.addView(divider(act));
        LinearLayout friendRow = buildNavRow(act, "好友", "已加入 " + contactCount() + " 个", new View.OnClickListener() {
            public void onClick(View v) {
                showWhitelistPicker("friend", "whitelist_contacts", "选择好友（共 " + friendTotalCount() + " 个）");
            }
        });
        friendRowValue = (TextView) friendRow.getChildAt(1);
        card5.addView(friendRow);
        card5.addView(divider(act));
        LinearLayout groupRow = buildNavRow(act, "群聊", "已加入 " + groupCount() + " 个", new View.OnClickListener() {
            public void onClick(View v) {
                showWhitelistPicker("group", "whitelist_groups", "选择群聊（共 " + groupTotalCount() + " 个）");
            }
        });
        groupRowValue = (TextView) groupRow.getChildAt(1);
        card5.addView(groupRow);
        addCard(content, card5);

        root.addView(sv, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 0, 1.0f));

        android.widget.Button saveBtn = new android.widget.Button(act);
        saveBtn.setText("保存配置");
        saveBtn.setTextSize(15);
        saveBtn.setTextColor(android.graphics.Color.argb(255, 255, 255, 255));
        saveBtn.setAllCaps(false);
        saveBtn.setBackgroundDrawable(roundedRect(24, blue));
        saveBtn.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                dismissSettings();
                toast("配置已保存");
            }
        });
        LinearLayout.LayoutParams saveLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dpValue(48));
        saveLp.topMargin = dpValue(8);
        root.addView(saveBtn, saveLp);

        android.app.AlertDialog.Builder builder = new android.app.AlertDialog.Builder(act);
        builder.setView(root);
        settingsDialog = builder.create();
        try {
            settingsDialog.getWindow().setBackgroundDrawable(roundedRect(20, bg));
        } catch (Throwable t) {
            log("设置设置窗口背景失败: " + t);
        }
        settingsDialog.show();
        try {
            android.view.WindowManager.LayoutParams lp = settingsDialog.getWindow().getAttributes();
            android.util.DisplayMetrics dm = hostContext.getResources().getDisplayMetrics();
            lp.width = (int) (dm.widthPixels * 0.92);
            lp.height = (int) (dm.heightPixels * 0.92);
            settingsDialog.getWindow().setAttributes(lp);
        } catch (Throwable t) {
            log("设置窗口尺寸失败: " + t);
        }
        log("设置窗口已显示");
    } catch (Throwable t) {
        log("openSettings 异常: " + t);
        try {
            toast("设置窗口打开失败，详见 log.txt");
        } catch (Throwable t2) {
        }
    }
}

void dismissSettings() {
    try {
        if (settingsDialog != null && settingsDialog.isShowing()) {
            settingsDialog.dismiss();
        }
    } catch (Throwable t) {
        log("关闭设置窗口失败: " + t);
    }
}

int contactCount() {
    Set s = getStringSet("whitelist_contacts", null);
    return s == null ? 0 : s.size();
}

int groupCount() {
    Set s = getStringSet("whitelist_groups", null);
    return s == null ? 0 : s.size();
}

int friendTotalCount() {
    try {
        Object info = getFriendListInfo();
        return info == null ? 0 : info.size();
    } catch (Throwable t) {
        log("读取好友总数失败: " + t);
        return 0;
    }
}

int groupTotalCount() {
    try {
        Object info = getGroupListInfo();
        return info == null ? 0 : info.size();
    } catch (Throwable t) {
        log("读取群聊总数失败: " + t);
        return 0;
    }
}

void openWhitelistMenu() {
    try {
        Object top = null;
        try {
            top = getTopActivity();
        } catch (Throwable t) {
            log("getTopActivity 失败: " + t);
        }
        if (!(top instanceof android.app.Activity)) {
            log("无可用 Activity，跳过: " + top);
            toast("当前没有可用界面，无法打开白名单页");
            return;
        }
        android.app.Activity act = (android.app.Activity) top;

        boolean isContacts = "contacts".equals(whitelistMenuType);
        int bg = android.graphics.Color.argb(255, 247, 250, 253);
        int blue = android.graphics.Color.argb(255, 47, 125, 235);

        LinearLayout root = new LinearLayout(act);
        root.setOrientation(LinearLayout.VERTICAL);
        int padOuter = dpValue(16);
        root.setPadding(padOuter, dpValue(18), padOuter, dpValue(16));
        root.setBackgroundColor(bg);

        TextView title = new TextView(act);
        title.setText(isContacts ? "选择好友" : "选择群聊");
        title.setTextSize(18);
        title.setTypeface(null, Typeface.BOLD);
        title.setTextColor(blue);
        root.addView(title, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));

        LinearLayout content = new LinearLayout(act);
        content.setOrientation(LinearLayout.VERTICAL);
        content.setPadding(0, dpValue(10), 0, 0);

        addGroupTitle(content, act, isContacts ? "好友白名单" : "群聊白名单");
        LinearLayout card = buildCard(act);
        if (isContacts) {
            card.addView(buildNavRow(act, "选择好友", "已加入 " + contactCount() + " 个", new View.OnClickListener() {
                public void onClick(View v) {
                    dismissWhitelistMenu();
                    selectWhitelistContacts();
                }
            }));
        } else {
            card.addView(buildNavRow(act, "选择群聊", "已加入 " + groupCount() + " 个", new View.OnClickListener() {
                public void onClick(View v) {
                    dismissWhitelistMenu();
                    selectWhitelistGroups();
                }
            }));
        }
        card.addView(divider(act));
        card.addView(buildNavRow(act, "返回", "", new View.OnClickListener() {
            public void onClick(View v) {
                dismissWhitelistMenu();
                openSettings();
            }
        }));
        addCard(content, card);
        root.addView(content, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));

        android.app.AlertDialog.Builder builder = new android.app.AlertDialog.Builder(act);
        builder.setView(root);
        whitelistMenuDialog = builder.create();
        try {
            whitelistMenuDialog.getWindow().setBackgroundDrawable(roundedRect(20, bg));
        } catch (Throwable t) {
            log("设置白名单页背景失败: " + t);
        }
        whitelistMenuDialog.show();
        try {
            android.view.WindowManager.LayoutParams lp = whitelistMenuDialog.getWindow().getAttributes();
            android.util.DisplayMetrics dm = hostContext.getResources().getDisplayMetrics();
            lp.width = (int) (dm.widthPixels * 0.85);
            lp.height = ViewGroup.LayoutParams.WRAP_CONTENT;
            whitelistMenuDialog.getWindow().setAttributes(lp);
        } catch (Throwable t) {
            log("设置白名单页尺寸失败: " + t);
        }
        log("白名单页已显示");
    } catch (Throwable t) {
        log("openWhitelistMenu 异常: " + t);
        try {
            toast("白名单页打开失败，详见 log.txt");
        } catch (Throwable t2) {
        }
    }
}

void dismissWhitelistMenu() {
    try {
        if (whitelistMenuDialog != null && whitelistMenuDialog.isShowing()) {
            whitelistMenuDialog.dismiss();
        }
    } catch (Throwable t) {
        log("关闭白名单页失败: " + t);
    }
}

void selectWhitelistContacts() {
    showWhitelistPicker("friend", "whitelist_contacts", "选择好友（共 " + friendTotalCount() + " 个）");
}

void selectWhitelistGroups() {
    showWhitelistPicker("group", "whitelist_groups", "选择群聊（共 " + groupTotalCount() + " 个）");
}

void showWhitelistPicker(String mode, String configKey, String title) {
    try {
        log("开始构建白名单选择窗口: " + title);
        Object top = null;
        try {
            top = getTopActivity();
        } catch (Throwable t) {
            log("getTopActivity 失败: " + t);
        }
        if (!(top instanceof android.app.Activity)) {
            log("无可用 Activity，跳过: " + top);
            toast("当前没有可用界面，无法打开选择窗口");
            return;
        }
        android.app.Activity act = (android.app.Activity) top;

        ArrayList fullDisplay = new ArrayList();
        ArrayList fullIds = new ArrayList();
        ArrayList fullTypes = new ArrayList();
        HashMap avatarPaths = new HashMap();

        long now = System.currentTimeMillis();
        boolean cached = false;
        if (cachedListData != null && (now - cachedListDataTime) < 60000) {
            java.util.List cEntry = cachedListData.get(mode);
            if (cEntry != null && cEntry.size() == 3) {
                fullDisplay = new ArrayList((java.util.List) cEntry.get(0));
                fullIds = new ArrayList((java.util.List) cEntry.get(1));
                fullTypes = new ArrayList((java.util.List) cEntry.get(2));
                cached = true;
                log("使用缓存的" + mode + "列表: " + fullIds.size() + " 项");
            }
        }

        if (!cached) {
            if ("all".equals(mode) || "friend".equals(mode)) {
                fullDisplay.add("好友");
                fullIds.add(null);
                fullTypes.add("header");
                try {
                    Object friendInfo = getFriendListInfo();
                    if (friendInfo != null) {
                        for (int i = 0; i < friendInfo.size(); i++) {
                            Map m = (Map) friendInfo.get(i);
                            String wxid = (String) m.get("wxid");
                            if (wxid == null || wxid.isEmpty()) continue;
                            String name = (String) m.get("displayName");
                            if (name == null || name.isEmpty()) name = (String) m.get("nickname");
                            if (name == null || name.isEmpty()) name = wxid;
                            fullDisplay.add(name);
                            fullIds.add(wxid);
                            fullTypes.add("friend");
                        }
                    }
                } catch (Throwable t) {
                    log("读取好友列表失败: " + t);
                }
            }

            if ("all".equals(mode) || "group".equals(mode)) {
                fullDisplay.add("群聊");
                fullIds.add(null);
                fullTypes.add("header");
                try {
                    Object groupInfo = getGroupListInfo();
                    if (groupInfo != null) {
                        for (int i = 0; i < groupInfo.size(); i++) {
                            Map m = (Map) groupInfo.get(i);
                            String roomId = (String) m.get("roomId");
                            if (roomId == null || roomId.isEmpty()) continue;
                            String name = (String) m.get("displayName");
                            if (name == null || name.isEmpty()) name = (String) m.get("name");
                            if (name == null || name.isEmpty()) name = roomId;
                            fullDisplay.add(name);
                            fullIds.add(roomId);
                            fullTypes.add("group");
                        }
                    }
                } catch (Throwable t) {
                    log("读取群聊列表失败: " + t);
                }
            }

            if (cachedListData == null) cachedListData = new java.util.HashMap();
            java.util.List cacheEntry = new java.util.ArrayList();
            cacheEntry.add(new ArrayList(fullDisplay));
            cacheEntry.add(new ArrayList(fullIds));
            cacheEntry.add(new ArrayList(fullTypes));
            cachedListData.put(mode, cacheEntry);
            cachedListDataTime = System.currentTimeMillis();
            log("缓存" + mode + "列表: " + fullIds.size() + " 项");
        }
        log("列表总数: " + fullIds.size());

        whitelistCurrentConfigKey = configKey;
        whitelistCurrentIds = new HashSet();
        Set saved = getStringSet(configKey, null);
        if (saved != null) {
            whitelistCurrentIds.addAll(saved);
        }
        avatarPendingPaths = new HashMap();

        reorderSelected(fullDisplay, fullIds, fullTypes, whitelistCurrentIds);

        ContactAdapter adapter = new ContactAdapter();
        adapter.act = act;
        adapter.fullDisplay = fullDisplay;
        adapter.fullIds = fullIds;
        adapter.fullTypes = fullTypes;
        adapter.display = new ArrayList(fullDisplay);
        adapter.ids = new ArrayList(fullIds);
        adapter.types = new ArrayList();
        adapter.selected = whitelistCurrentIds;
        adapter.avatarPaths = avatarPaths;
        adapter.bitmaps = new HashMap();
        contactAdapter = adapter;

        LinearLayout root = new LinearLayout(act);
        root.setOrientation(LinearLayout.VERTICAL);
        int p = dpValue(12);
        root.setPadding(p, p, p, p);
        root.setBackgroundColor(android.graphics.Color.argb(255, 250, 250, 250));

        TextView tvTitle = new TextView(act);
        tvTitle.setText(title);
        tvTitle.setTextSize(16);
        tvTitle.setTypeface(null, Typeface.BOLD);
        tvTitle.setTextColor(android.graphics.Color.argb(255, 47, 125, 235));
        tvTitle.setPadding(dpValue(2), 0, dpValue(2), dpValue(6));
        root.addView(tvTitle);

        EditText search = new EditText(act);
        if ("friend".equals(mode)) {
            search.setHint("搜索好友");
        } else {
            search.setHint("搜索群聊");
        }
        search.setTextSize(14);
        search.setPadding(dpValue(10), dpValue(6), dpValue(10), dpValue(6));
        search.setBackgroundDrawable(roundedRect(22, android.graphics.Color.argb(255, 240, 240, 240)));
        LinearLayout.LayoutParams slp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        slp.bottomMargin = dpValue(10);
        root.addView(search, slp);

        LinearLayout actionRow = new LinearLayout(act);
        actionRow.setOrientation(LinearLayout.HORIZONTAL);
        actionRow.setPadding(0, 0, 0, dpValue(8));
        Button selectAllBtn = new Button(act);
        selectAllBtn.setText("全选");
        selectAllBtn.setTextSize(13);
        selectAllBtn.setTextColor(android.graphics.Color.argb(255, 7, 193, 96));
        selectAllBtn.setAllCaps(false);
        selectAllBtn.setBackgroundDrawable(roundedRect(14, android.graphics.Color.TRANSPARENT));
        selectAllBtn.setPadding(dpValue(8), dpValue(2), dpValue(8), dpValue(2));
        Button deselectAllBtn = new Button(act);
        deselectAllBtn.setText("全不选");
        deselectAllBtn.setTextSize(13);
        deselectAllBtn.setTextColor(android.graphics.Color.argb(255, 255, 89, 89));
        deselectAllBtn.setAllCaps(false);
        deselectAllBtn.setBackgroundDrawable(roundedRect(14, android.graphics.Color.TRANSPARENT));
        deselectAllBtn.setPadding(dpValue(8), dpValue(2), dpValue(8), dpValue(2));
        actionRow.addView(selectAllBtn, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT));
        actionRow.addView(deselectAllBtn, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT));
        root.addView(actionRow, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));

        selectAllBtn.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                if (whitelistCurrentIds == null || contactAdapter == null) return;
                for (int i = 0; i < fullIds.size(); i++) {
                    String id = (String) fullIds.get(i);
                    if (id != null) whitelistCurrentIds.add(id);
                }
                reorderSelected(contactAdapter.fullDisplay, contactAdapter.fullIds, contactAdapter.fullTypes, whitelistCurrentIds);
                contactAdapter.display.clear();
                contactAdapter.display.addAll(contactAdapter.fullDisplay);
                contactAdapter.ids.clear();
                contactAdapter.ids.addAll(contactAdapter.fullIds);
                contactAdapter.notifyDataSetChanged();
            }
        });
        deselectAllBtn.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                if (whitelistCurrentIds == null || contactAdapter == null) return;
                whitelistCurrentIds.clear();
                reorderSelected(contactAdapter.fullDisplay, contactAdapter.fullIds, contactAdapter.fullTypes, whitelistCurrentIds);
                contactAdapter.display.clear();
                contactAdapter.display.addAll(contactAdapter.fullDisplay);
                contactAdapter.ids.clear();
                contactAdapter.ids.addAll(contactAdapter.fullIds);
                contactAdapter.notifyDataSetChanged();
            }
        });

        ListView list = new ListView(act);
        list.setAdapter(adapter);
        list.setDivider(null);
        list.setDividerHeight(dpValue(4));
        list.setSelector(new android.graphics.drawable.ColorDrawable(android.graphics.Color.TRANSPARENT));
        list.setBackgroundColor(android.graphics.Color.argb(255, 250, 250, 250));
        list.setPadding(dpValue(2), 0, dpValue(2), 0);
        root.addView(list, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 0, 1.0f));

        LinearLayout btnRow = new LinearLayout(act);
        btnRow.setOrientation(LinearLayout.HORIZONTAL);
        btnRow.setGravity(Gravity.RIGHT);
        int bm = dpValue(6);
        btnRow.setPadding(0, bm, 0, 0);
        Button backBtn = new Button(act);
        backBtn.setText("返回");
        backBtn.setTextSize(13);
        backBtn.setAllCaps(false);
        backBtn.setTextColor(android.graphics.Color.argb(255, 68, 68, 68));
        backBtn.setBackgroundDrawable(roundedRect(18, android.graphics.Color.argb(255, 235, 235, 235)));
        Button cancelBtn = new Button(act);
        cancelBtn.setText("取消");
        cancelBtn.setTextSize(13);
        cancelBtn.setAllCaps(false);
        cancelBtn.setTextColor(android.graphics.Color.argb(255, 68, 68, 68));
        cancelBtn.setBackgroundDrawable(roundedRect(18, android.graphics.Color.argb(255, 235, 235, 235)));
        Button okBtn = new Button(act);
        okBtn.setText("确定");
        okBtn.setTextSize(13);
        okBtn.setAllCaps(false);
        okBtn.setTextColor(android.graphics.Color.argb(255, 255, 255, 255));
        okBtn.setBackgroundDrawable(roundedRect(18, android.graphics.Color.argb(255, 7, 193, 96)));
        LinearLayout.LayoutParams blp1 = new LinearLayout.LayoutParams(dpValue(64), ViewGroup.LayoutParams.WRAP_CONTENT);
        LinearLayout.LayoutParams blp2 = new LinearLayout.LayoutParams(dpValue(64), ViewGroup.LayoutParams.WRAP_CONTENT);
        blp2.leftMargin = dpValue(6);
        LinearLayout.LayoutParams blp3 = new LinearLayout.LayoutParams(dpValue(64), ViewGroup.LayoutParams.WRAP_CONTENT);
        blp3.leftMargin = dpValue(6);
        btnRow.addView(backBtn, blp1);
        btnRow.addView(cancelBtn, blp2);
        btnRow.addView(okBtn, blp3);
        root.addView(btnRow, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));

        search.addTextChangedListener(new TextWatcher() {
            public void beforeTextChanged(CharSequence s, int st, int c, int a) {
            }
            public void onTextChanged(CharSequence s, int st, int b, int c) {
                if (contactAdapter != null) {
                    contactAdapter.applyFilter(s.toString());
                }
            }
            public void afterTextChanged(android.text.Editable s) {
            }
        });

        list.setOnItemClickListener(new AdapterView.OnItemClickListener() {
            public void onItemClick(AdapterView parent, View view, int position, long id) {
                if (contactAdapter == null || whitelistCurrentIds == null) {
                    return;
                }
                String cid = contactAdapter.getIdAt(position);
                if (cid == null) {
                    return;
                }
                boolean nowSel;
                if (whitelistCurrentIds.contains(cid)) {
                    whitelistCurrentIds.remove(cid);
                    nowSel = false;
                } else {
                    whitelistCurrentIds.add(cid);
                    nowSel = true;
                }
                try {
                    reorderSelected(contactAdapter.fullDisplay, contactAdapter.fullIds, contactAdapter.fullTypes, whitelistCurrentIds);
                    contactAdapter.display.clear();
                    contactAdapter.display.addAll(contactAdapter.fullDisplay);
                    contactAdapter.ids.clear();
                    contactAdapter.ids.addAll(contactAdapter.fullIds);
                    contactAdapter.notifyDataSetChanged();
                } catch (Throwable t) {
                    log("重排选中列表失败: " + t);
                }
            }
        });

        okBtn.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                if (whitelistCurrentIds != null) {
                    putStringSet(whitelistCurrentConfigKey, whitelistCurrentIds);
                    putBoolean("whitelist_enabled", true);
                    toast("白名单已保存 " + whitelistCurrentIds.size() + " 个");
                }
                if ("whitelist_contacts".equals(whitelistCurrentConfigKey) && friendRowValue != null) {
                    friendRowValue.setText("已加入 " + contactCount() + " 个");
                }
                if ("whitelist_groups".equals(whitelistCurrentConfigKey) && groupRowValue != null) {
                    groupRowValue.setText("已加入 " + groupCount() + " 个");
                }
                if (whitelistDialog != null) {
                    whitelistDialog.dismiss();
                }
            }
        });

        backBtn.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                if (whitelistDialog != null) {
                    whitelistDialog.dismiss();
                }
            }
        });

        cancelBtn.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                if (whitelistDialog != null) {
                    whitelistDialog.dismiss();
                }
            }
        });

        AlertDialog.Builder builder = new AlertDialog.Builder(act);
        builder.setView(root);
        builder.setCancelable(true);
        whitelistDialog = builder.create();
        try {
            whitelistDialog.getWindow().setBackgroundDrawable(roundedRect(18, android.graphics.Color.argb(255, 250, 250, 250)));
        } catch (Throwable t) {
            log("设置选择窗口背景失败: " + t);
        }
        whitelistDialog.show();
        try {
            android.view.WindowManager.LayoutParams lp = whitelistDialog.getWindow().getAttributes();
            android.util.DisplayMetrics dm = hostContext.getResources().getDisplayMetrics();
            lp.width = (int) (dm.widthPixels * 0.88);
            lp.height = (int) (dm.heightPixels * 0.78);
            whitelistDialog.getWindow().setAttributes(lp);
        } catch (Throwable t) {
            log("选择窗口尺寸失败: " + t);
        }
        log("选择窗口已显示");
        for (int i = 0; i < fullIds.size(); i++) {
            String id = (String) fullIds.get(i);
            if (id != null) {
                fetchAvatar(id, avatarPaths);
            }
        }
        if (contactAdapter != null) {
            contactAdapter.notifyDataSetChanged();
        }
    } catch (Throwable t) {
        log("selectWhitelistContacts 异常: " + t);
        try {
            toast("选择联系人窗口打开失败，详见 log.txt");
        } catch (Throwable t2) {
        }
    }
}

int dpValue(int value) {
    return Math.round(hostContext.getResources().getDisplayMetrics().density * value);
}

android.graphics.drawable.GradientDrawable roundedRect(int radiusDp, int colorInt) {
    android.graphics.drawable.GradientDrawable g = new android.graphics.drawable.GradientDrawable();
    g.setCornerRadius(radiusDp * hostContext.getResources().getDisplayMetrics().density);
    g.setColor(colorInt);
    return g;
}

android.graphics.drawable.GradientDrawable roundedRectBorder(int radiusDp, int colorInt, int borderColorInt) {
    android.graphics.drawable.GradientDrawable g = new android.graphics.drawable.GradientDrawable();
    g.setCornerRadius(radiusDp * hostContext.getResources().getDisplayMetrics().density);
    g.setColor(colorInt);
    g.setStroke(dpValue(1), borderColorInt);
    return g;
}

LinearLayout buildCard(android.app.Activity act) {
    LinearLayout card = new LinearLayout(act);
    card.setOrientation(LinearLayout.VERTICAL);
    card.setBackgroundDrawable(roundedRectBorder(14, android.graphics.Color.argb(255, 255, 255, 255), android.graphics.Color.argb(255, 233, 237, 243)));
    return card;
}

void addGroupTitle(LinearLayout content, android.app.Activity act, String text) {
    TextView tv = new TextView(act);
    tv.setText(text);
    tv.setTextSize(14);
    tv.setTypeface(null, Typeface.BOLD);
    tv.setTextColor(android.graphics.Color.argb(255, 47, 125, 235));
    LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
    lp.leftMargin = dpValue(4);
    lp.topMargin = dpValue(14);
    lp.bottomMargin = dpValue(6);
    content.addView(tv, lp);
}

void addCard(LinearLayout content, View card) {
    LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
    lp.bottomMargin = dpValue(4);
    content.addView(card, lp);
}

View divider(android.app.Activity act) {
    View v = new View(act);
    v.setBackgroundColor(android.graphics.Color.argb(255, 236, 236, 236));
    LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dpValue(1));
    lp.leftMargin = dpValue(14);
    lp.rightMargin = dpValue(14);
    v.setLayoutParams(lp);
    return v;
}

LinearLayout buildSwitchRow(android.app.Activity act, String label, String key, boolean def) {
    LinearLayout row = new LinearLayout(act);
    row.setOrientation(LinearLayout.HORIZONTAL);
    row.setGravity(Gravity.CENTER_VERTICAL);
    int pad = dpValue(14);
    row.setPadding(pad, dpValue(10), pad, dpValue(10));
    TextView tv = new TextView(act);
    tv.setText(label);
    tv.setTextSize(15);
    tv.setTextColor(android.graphics.Color.argb(255, 51, 51, 51));
    row.addView(tv, new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));
    android.widget.Switch sw = new android.widget.Switch(act);
    sw.setTag(key);
    sw.setChecked(getBoolean(key, def));
    try {
        int[][] states = new int[][]{new int[]{android.R.attr.state_checked}, new int[]{}};
        int[] trackColors = new int[]{android.graphics.Color.argb(255, 25, 167, 155), android.graphics.Color.argb(255, 200, 200, 200)};
        int[] thumbColors = new int[]{android.graphics.Color.argb(255, 30, 64, 175), android.graphics.Color.argb(255, 30, 64, 175)};
        sw.setTrackTintList(new android.content.res.ColorStateList(states, trackColors));
        sw.setThumbTintList(new android.content.res.ColorStateList(states, thumbColors));
        sw.setTranslationY(-dpValue(3));
    } catch (Throwable t) {
    }
    sw.setOnCheckedChangeListener(new android.widget.CompoundButton.OnCheckedChangeListener() {
        public void onCheckedChanged(android.widget.CompoundButton buttonView, boolean isChecked) {
            try {
                String k = (String) buttonView.getTag();
                putBoolean(k, isChecked);
            } catch (Throwable t) {
                log("切换开关异常: " + t);
            }
        }
    });
    row.addView(sw, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT));
    return row;
}

LinearLayout buildNavRow(android.app.Activity act, String label, String value, View.OnClickListener listener) {
    LinearLayout row = new LinearLayout(act);
    row.setOrientation(LinearLayout.HORIZONTAL);
    row.setGravity(Gravity.CENTER_VERTICAL);
    int pad = dpValue(14);
    row.setPadding(pad, dpValue(12), pad, dpValue(12));
    row.setClickable(true);
    TextView tv = new TextView(act);
    tv.setText(label);
    tv.setTextSize(15);
    tv.setTextColor(android.graphics.Color.argb(255, 51, 51, 51));
    row.addView(tv, new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));
    TextView val = new TextView(act);
    val.setText(value);
    val.setTextSize(13);
    val.setTextColor(android.graphics.Color.argb(255, 160, 160, 160));
    val.setPadding(0, 0, dpValue(6), 0);
    row.addView(val, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT));
    TextView arrow = new TextView(act);
    arrow.setText("›");
    arrow.setTextSize(20);
    arrow.setTextColor(android.graphics.Color.argb(255, 180, 180, 180));
    row.addView(arrow, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT));
    row.setOnClickListener(listener);
    return row;
}

String quietDisplay() {
    if (getBoolean("quiet_enabled", false)) {
        return getString("quiet_start", "23:00") + "-" + getString("quiet_end", "07:00");
    }
    return "未开启";
}

android.graphics.drawable.GradientDrawable circleBg(int colorInt) {
    android.graphics.drawable.GradientDrawable g = new android.graphics.drawable.GradientDrawable();
    g.setShape(android.graphics.drawable.GradientDrawable.OVAL);
    g.setColor(colorInt);
    return g;
}

Bitmap decodeAvatar(String path) {
    try {
        android.graphics.BitmapFactory.Options o = new android.graphics.BitmapFactory.Options();
        o.inSampleSize = 2;
        return BitmapFactory.decodeFile(path, o);
    } catch (Throwable t) {
        return null;
    }
}

Bitmap circleBitmap(Bitmap src) {
    if (src == null) {
        return null;
    }
    try {
        int s = Math.min(src.getWidth(), src.getHeight());
        if (s <= 0) {
            return src;
        }
        Bitmap out = Bitmap.createBitmap(s, s, Bitmap.Config.ARGB_8888);
        android.graphics.Canvas c = new android.graphics.Canvas(out);
        android.graphics.Paint p = new android.graphics.Paint();
        p.setAntiAlias(true);
        android.graphics.RectF rf = new android.graphics.RectF(0, 0, s, s);
        c.drawOval(rf, p);
        p.setXfermode(new android.graphics.PorterDuffXfermode(android.graphics.PorterDuff.Mode.SRC_IN));
        int x = (src.getWidth() - s) / 2;
        int y = (src.getHeight() - s) / 2;
        c.drawBitmap(src, new android.graphics.Rect(x, y, x + s, y + s), rf, p);
        return out;
    } catch (Throwable t) {
        return src;
    }
}

android.graphics.drawable.Drawable cardRowBg() {
    if (cardRowBgState != null) {
        return ((android.graphics.drawable.Drawable.ConstantState) cardRowBgState).newDrawable();
    }
    android.graphics.drawable.GradientDrawable gd;
    android.graphics.drawable.StateListDrawable s = new android.graphics.drawable.StateListDrawable();
    gd = roundedRect(12, android.graphics.Color.argb(255, 235, 235, 235));
    cardRowPressedState = gd.getConstantState();
    s.addState(new int[]{android.R.attr.state_pressed}, gd);
    gd = roundedRect(12, android.graphics.Color.argb(255, 255, 255, 255));
    cardRowRestState = gd.getConstantState();
    s.addState(new int[]{}, gd);
    cardRowBgState = s.getConstantState();
    return s;
}

android.graphics.drawable.Drawable headerRowBg() {
    if (headerRowBgState != null) {
        return ((android.graphics.drawable.Drawable.ConstantState) headerRowBgState).newDrawable();
    }
    android.graphics.drawable.GradientDrawable gd;
    android.graphics.drawable.StateListDrawable s = new android.graphics.drawable.StateListDrawable();
    gd = roundedRect(10, android.graphics.Color.argb(255, 230, 230, 230));
    headerRowPressedState = gd.getConstantState();
    s.addState(new int[]{android.R.attr.state_pressed}, gd);
    gd = roundedRect(10, android.graphics.Color.argb(255, 246, 246, 246));
    headerRowRestState = gd.getConstantState();
    s.addState(new int[]{}, gd);
    headerRowBgState = s.getConstantState();
    return s;
}

LinearLayout buildContactRow(android.app.Activity act) {
    LinearLayout row = new LinearLayout(act);
    row.setOrientation(LinearLayout.HORIZONTAL);
    row.setGravity(Gravity.CENTER_VERTICAL);
    int pad = dpValue(12);
    row.setPadding(pad, pad, pad, pad);
    ImageView iv = new ImageView(act);
    int s = dpValue(40);
    if (avatarBgState == null) {
        avatarBgState = circleBg(android.graphics.Color.argb(255, 230, 230, 230)).getConstantState();
    }
    iv.setBackgroundDrawable(((android.graphics.drawable.Drawable.ConstantState) avatarBgState).newDrawable());
    iv.setScaleType(ImageView.ScaleType.CENTER_CROP);
    LinearLayout.LayoutParams ivLp = new LinearLayout.LayoutParams(s, s);
    ivLp.rightMargin = dpValue(10);
    row.addView(iv, ivLp);
    TextView tv = new TextView(act);
    tv.setTextSize(15);
    tv.setTextColor(android.graphics.Color.argb(255, 34, 34, 34));
    row.addView(tv, new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));
    TextView cb = new TextView(act);
    cb.setTextSize(20);
    cb.setTextColor(android.graphics.Color.argb(255, 7, 193, 96));
    cb.setClickable(false);
    cb.setFocusable(false);
    cb.setGravity(Gravity.CENTER);
    row.addView(cb, new LinearLayout.LayoutParams(dpValue(30), dpValue(30)));
    row.setTag(new Object[]{iv, tv, cb, null});
    return row;
}

void reorderSelected(java.util.List display, java.util.List ids, java.util.List types, java.util.Set selected) {
    try {
        int n = display.size();
        java.util.ArrayList d = new java.util.ArrayList();
        java.util.ArrayList i = new java.util.ArrayList();
        java.util.ArrayList t = new java.util.ArrayList();
        java.util.ArrayList sD = new java.util.ArrayList();
        java.util.ArrayList sI = new java.util.ArrayList();
        java.util.ArrayList sT = new java.util.ArrayList();
        java.util.ArrayList oD = new java.util.ArrayList();
        java.util.ArrayList oI = new java.util.ArrayList();
        java.util.ArrayList oT = new java.util.ArrayList();
        String header = null;
        for (int p = 0; p <= n; p++) {
            boolean isHeader = false;
            String label = null;
            Object id = null;
            String ty = null;
            if (p < n) {
                label = (String) display.get(p);
                id = ids.get(p);
                ty = (String) types.get(p);
                isHeader = (id == null);
            }
            if (p == n || isHeader) {
                if (header != null) {
                    d.add(header);
                    i.add(null);
                    t.add("header");
                }
                d.addAll(sD);
                i.addAll(sI);
                t.addAll(sT);
                d.addAll(oD);
                i.addAll(oI);
                t.addAll(oT);
                sD.clear();
                sI.clear();
                sT.clear();
                oD.clear();
                oI.clear();
                oT.clear();
                if (isHeader) {
                    header = label;
                }
                continue;
            }
            if (selected != null && selected.contains(id)) {
                sD.add(label);
                sI.add(id);
                sT.add(ty);
            } else {
                oD.add(label);
                oI.add(id);
                oT.add(ty);
            }
        }
        display.clear();
        display.addAll(d);
        ids.clear();
        ids.addAll(i);
        types.clear();
        types.addAll(t);
    } catch (Throwable t) {
        log("重排选中列表失败: " + t);
    }
}

void fetchAvatar(String id, Map avatarPaths) {
    try {
        String url = getAvatarUrl(id);
        if (url == null || url.isEmpty()) {
            return;
        }
        String cachePath = cacheDir + "/avatar_" + id.hashCode() + ".jpg";
        if (url.startsWith("http")) {
            File f = new File(cachePath);
            if (f.exists()) {
                avatarPaths.put(id, cachePath);
                return;
            }
            avatarPendingPaths.put(id, cachePath);
            synchronized (pendingPathToId) {
                pendingPathToId.put(cachePath, id);
            }
            download(url, cachePath, null, new Consumer() {
                public void accept(Object file) {
                    if (file != null && pendingPathToId != null && contactAdapter != null) {
                        String p = ((File) file).getAbsolutePath();
                        String theId = null;
                        synchronized (pendingPathToId) {
                            theId = (String) pendingPathToId.get(p);
                            if (theId != null) {
                                pendingPathToId.remove(p);
                            }
                        }
                        if (theId != null) {
                            synchronized (avatarPendingPaths) {
                                avatarPendingPaths.remove(theId);
                            }
                            synchronized (pendingAvatarUpdates) {
                                pendingAvatarUpdates.add(new Object[]{theId, p, null});
                            }
                            postRefreshAdapter();
                        }
                    }
                }
            });
        } else {
            avatarPaths.put(id, url);
        }
    } catch (Throwable t) {
        log("获取头像失败 " + id + ": " + t);
    }
}

void queueAvatarDecode(String id, String path) {
    try {
        synchronized (avatarQueuedIds) {
            if (avatarQueuedIds.contains(id)) {
                return;
            }
            avatarQueuedIds.add(id);
        }
        synchronized (avatarDecodeQueue) {
            avatarDecodeQueue.add(new Object[]{id, path});
        }
        startAvatarDecodeThread();
    } catch (Throwable t) {
        log("排队解码失败 " + id + ": " + t);
    }
}

void startAvatarDecodeThread() {
    synchronized (avatarDecodeQueue) {
        if (avatarDecodeThreadRunning) {
            return;
        }
        avatarDecodeThreadRunning = true;
    }
    try {
        new Thread(new Runnable() {
            public void run() {
                try {
                    while (true) {
                        Object[] item = null;
                        synchronized (avatarDecodeQueue) {
                            if (avatarDecodeQueue.isEmpty()) {
                                avatarDecodeThreadRunning = false;
                                return;
                            }
                            item = (Object[]) avatarDecodeQueue.remove(0);
                        }
                        String id = (String) item[0];
                        String path = (String) item[1];
                        Bitmap b = circleBitmap(decodeAvatar(path));
                        synchronized (avatarQueuedIds) {
                            avatarQueuedIds.remove(id);
                        }
                        if (b != null) {
                            synchronized (pendingAvatarUpdates) {
                                pendingAvatarUpdates.add(new Object[]{id, path, b});
                            }
                            postRefreshAdapter();
                        }
                    }
                } catch (Throwable t) {
                    log("后台解码线程异常: " + t);
                    synchronized (avatarDecodeQueue) {
                        avatarDecodeThreadRunning = false;
                    }
                }
            }
        }).start();
    } catch (Throwable t) {
        log("启动解码线程失败: " + t);
        synchronized (avatarDecodeQueue) {
            avatarDecodeThreadRunning = false;
        }
    }
}

void postRefreshAdapter() {
    synchronized (pendingAvatarUpdates) {
        if (refreshPosted) {
            return;
        }
        refreshPosted = true;
    }
    try {
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() {
            public void run() {
                try {
                    boolean needRefresh = false;
                    synchronized (pendingAvatarUpdates) {
                        if (contactAdapter != null) {
                            for (int i = 0; i < pendingAvatarUpdates.size(); i++) {
                                Object[] e = (Object[]) pendingAvatarUpdates.get(i);
                                contactAdapter.avatarPaths.put((String) e[0], (String) e[1]);
                                if (e[2] != null) {
                                    contactAdapter.bitmaps.put((String) e[0], (Bitmap) e[2]);
                                }
                                needRefresh = true;
                            }
                            pendingAvatarUpdates.clear();
                        }
                        refreshPosted = false;
                    }
                    if (needRefresh && whitelistDialog != null && whitelistDialog.isShowing()) {
                        contactAdapter.notifyDataSetChanged();
                    }
                } catch (Throwable t) {
                    log("刷新头像失败: " + t);
                }
            }
        }, 150);
    } catch (Throwable t) {
        synchronized (pendingAvatarUpdates) {
            refreshPosted = false;
        }
        log("刷新头像失败: " + t);
    }
}

void editQuietTime() {
    try {
        Object top = getTopActivity();
        if (!(top instanceof android.app.Activity)) {
            toast("当前没有可用界面");
            return;
        }
        android.app.Activity act = (android.app.Activity) top;

        int bg = android.graphics.Color.argb(255, 247, 250, 253);
        int blue = android.graphics.Color.argb(255, 47, 125, 235);
        int cardWhite = android.graphics.Color.argb(255, 255, 255, 255);
        int textColor = android.graphics.Color.argb(255, 51, 51, 51);
        int hintColor = android.graphics.Color.argb(255, 153, 153, 153);
        int green = android.graphics.Color.argb(255, 25, 167, 155);
        int thumbColor = android.graphics.Color.argb(255, 30, 64, 175);

        boolean isEnabled = getBoolean("quiet_enabled", false);
        int startH = parseHour(getString("quiet_start", "23:00"));
        int startM = parseMin(getString("quiet_start", "23:00"));
        int endH = parseHour(getString("quiet_end", "07:00"));
        int endM = parseMin(getString("quiet_end", "07:00"));
        startH = Math.max(0, Math.min(23, startH));
        startM = Math.max(0, Math.min(59, startM));
        endH = Math.max(0, Math.min(23, endH));
        endM = Math.max(0, Math.min(59, endM));

        LinearLayout root = new LinearLayout(act);
        root.setOrientation(LinearLayout.VERTICAL);
        int pad = dpValue(18);
        root.setPadding(pad, pad, pad, dpValue(12));
        root.setBackgroundColor(bg);

        TextView title = new TextView(act);
        title.setText("免打扰时段");
        title.setTextSize(18);
        title.setTypeface(null, Typeface.BOLD);
        title.setTextColor(blue);
        root.addView(title);

        TextView summary = new TextView(act);
        summary.setText("开启后，该时间范围内不播报新消息");
        summary.setTextSize(13);
        summary.setTextColor(hintColor);
        LinearLayout.LayoutParams sumLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        sumLp.topMargin = dpValue(6);
        root.addView(summary, sumLp);

        // 启用开关
        LinearLayout rowSwitch = new LinearLayout(act);
        rowSwitch.setOrientation(LinearLayout.HORIZONTAL);
        rowSwitch.setGravity(Gravity.CENTER_VERTICAL);
        int rowPad = dpValue(14);
        rowSwitch.setPadding(rowPad, dpValue(14), rowPad, dpValue(14));
        rowSwitch.setBackgroundDrawable(roundedRect(12, cardWhite));
        LinearLayout.LayoutParams rowLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        rowLp.topMargin = dpValue(14);
        root.addView(rowSwitch, rowLp);

        TextView tvSwitch = new TextView(act);
        tvSwitch.setText("启用免打扰");
        tvSwitch.setTextSize(15);
        tvSwitch.setTextColor(textColor);
        rowSwitch.addView(tvSwitch, new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));

        android.widget.Switch swQuiet = new android.widget.Switch(act);
        swQuiet.setChecked(isEnabled);
        try {
            int[][] states = new int[][]{new int[]{android.R.attr.state_checked}, new int[]{}};
            int[] track = new int[]{green, android.graphics.Color.argb(255, 200, 200, 200)};
            int[] thumb = new int[]{thumbColor, thumbColor};
            swQuiet.setTrackTintList(new android.content.res.ColorStateList(states, track));
            swQuiet.setThumbTintList(new android.content.res.ColorStateList(states, thumb));
        } catch (Throwable ignored) {
        }
        rowSwitch.addView(swQuiet);

        // 时间选择卡片
        LinearLayout cardTime = new LinearLayout(act);
        cardTime.setOrientation(LinearLayout.VERTICAL);
        cardTime.setPadding(rowPad, dpValue(14), rowPad, dpValue(14));
        cardTime.setBackgroundDrawable(roundedRect(12, cardWhite));
        LinearLayout.LayoutParams cardLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        cardLp.topMargin = dpValue(10);
        root.addView(cardTime, cardLp);

        // --- 开始时间 ---
        TextView tvStartTitle = new TextView(act);
        tvStartTitle.setText("开始时间");
        tvStartTitle.setTextSize(14);
        tvStartTitle.setTextColor(textColor);
        tvStartTitle.setTypeface(null, Typeface.BOLD);
        cardTime.addView(tvStartTitle);

        // 开始 - 小时
        LinearLayout rowStartH = buildTimeSeekRow(act, "时", 0, 23, startH, blue, textColor);
        LinearLayout.LayoutParams shLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        shLp.topMargin = dpValue(6);
        cardTime.addView(rowStartH, shLp);
        TextView tvStartH = (TextView) rowStartH.getChildAt(2);
        android.widget.SeekBar sbStartH = (android.widget.SeekBar) rowStartH.getChildAt(1);

        // 开始 - 分钟
        LinearLayout rowStartM = buildTimeSeekRow(act, "分", 0, 59, startM, blue, textColor);
        LinearLayout.LayoutParams smLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        smLp.topMargin = dpValue(2);
        cardTime.addView(rowStartM, smLp);
        TextView tvStartM = (TextView) rowStartM.getChildAt(2);
        android.widget.SeekBar sbStartM = (android.widget.SeekBar) rowStartM.getChildAt(1);

        // 开始时间汇总显示
        TextView tvStartSum = new TextView(act);
        tvStartSum.setText(String.format("%02d:%02d", startH, startM));
        tvStartSum.setTextSize(22);
        tvStartSum.setTextColor(blue);
        tvStartSum.setTypeface(null, Typeface.BOLD);
        tvStartSum.setGravity(Gravity.END);
        LinearLayout.LayoutParams ssLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        ssLp.topMargin = dpValue(4);
        cardTime.addView(tvStartSum, ssLp);

        sbStartH.setOnSeekBarChangeListener(createTimeListener(tvStartSum, sbStartH, sbStartM));
        sbStartM.setOnSeekBarChangeListener(createTimeListener(tvStartSum, sbStartH, sbStartM));

        // --- 分隔 ---
        View gap = new View(act);
        gap.setLayoutParams(new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dpValue(12)));
        cardTime.addView(gap);

        // --- 结束时间 ---
        TextView tvEndTitle = new TextView(act);
        tvEndTitle.setText("结束时间");
        tvEndTitle.setTextSize(14);
        tvEndTitle.setTextColor(textColor);
        tvEndTitle.setTypeface(null, Typeface.BOLD);
        cardTime.addView(tvEndTitle);

        // 结束 - 小时
        LinearLayout rowEndH = buildTimeSeekRow(act, "时", 0, 23, endH, blue, textColor);
        LinearLayout.LayoutParams ehLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        ehLp.topMargin = dpValue(6);
        cardTime.addView(rowEndH, ehLp);
        TextView tvEndH = (TextView) rowEndH.getChildAt(2);
        android.widget.SeekBar sbEndH = (android.widget.SeekBar) rowEndH.getChildAt(1);

        // 结束 - 分钟
        LinearLayout rowEndM = buildTimeSeekRow(act, "分", 0, 59, endM, blue, textColor);
        LinearLayout.LayoutParams emLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        emLp.topMargin = dpValue(2);
        cardTime.addView(rowEndM, emLp);
        TextView tvEndM = (TextView) rowEndM.getChildAt(2);
        android.widget.SeekBar sbEndM = (android.widget.SeekBar) rowEndM.getChildAt(1);

        // 结束时间汇总显示
        TextView tvEndSum = new TextView(act);
        tvEndSum.setText(String.format("%02d:%02d", endH, endM));
        tvEndSum.setTextSize(22);
        tvEndSum.setTextColor(blue);
        tvEndSum.setTypeface(null, Typeface.BOLD);
        tvEndSum.setGravity(Gravity.END);
        LinearLayout.LayoutParams esLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        esLp.topMargin = dpValue(4);
        cardTime.addView(tvEndSum, esLp);

        sbEndH.setOnSeekBarChangeListener(createTimeListener(tvEndSum, sbEndH, sbEndM));
        sbEndM.setOnSeekBarChangeListener(createTimeListener(tvEndSum, sbEndH, sbEndM));

        // 底部按钮
        LinearLayout btnRow = new LinearLayout(act);
        btnRow.setOrientation(LinearLayout.HORIZONTAL);
        btnRow.setGravity(Gravity.CENTER);
        LinearLayout.LayoutParams btnRowLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        btnRowLp.topMargin = dpValue(18);
        root.addView(btnRow, btnRowLp);

        android.widget.Button btnCancel = new android.widget.Button(act);
        btnCancel.setText("返回");
        btnCancel.setTextSize(15);
        btnCancel.setTextColor(hintColor);
        btnCancel.setAllCaps(false);
        btnCancel.setBackgroundDrawable(roundedRect(22, android.graphics.Color.argb(255, 230, 230, 230)));
        android.widget.Button btnConfirm = new android.widget.Button(act);
        btnConfirm.setText("确认");
        btnConfirm.setTextSize(15);
        btnConfirm.setTextColor(android.graphics.Color.argb(255, 255, 255, 255));
        btnConfirm.setAllCaps(false);
        btnConfirm.setBackgroundDrawable(roundedRect(22, blue));

        int btnW = dpValue(120);
        int btnH = dpValue(42);
        LinearLayout.LayoutParams btnClip = new LinearLayout.LayoutParams(btnW, btnH);
        btnClip.leftMargin = dpValue(8);
        btnClip.rightMargin = dpValue(8);
        btnRow.addView(btnCancel, btnClip);
        btnRow.addView(btnConfirm, btnClip);

        android.app.AlertDialog.Builder builder = new android.app.AlertDialog.Builder(act);
        builder.setView(root);
        final android.app.AlertDialog dialog = builder.create();
        try {
            dialog.getWindow().setBackgroundDrawable(roundedRect(20, bg));
        } catch (Throwable t) {
            log("quiet dialog bg: " + t);
        }
        dialog.show();
        try {
            android.view.WindowManager.LayoutParams lp = dialog.getWindow().getAttributes();
            android.util.DisplayMetrics dm = hostContext.getResources().getDisplayMetrics();
            lp.width = (int) (dm.widthPixels * 0.92);
            dialog.getWindow().setAttributes(lp);
        } catch (Throwable t) {
            log("quiet dialog size: " + t);
        }

        btnCancel.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                dialog.dismiss();
            }
        });
        btnConfirm.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                boolean enabled = swQuiet.isChecked();
                putBoolean("quiet_enabled", enabled);
                if (enabled) {
                    int sh = sbStartH.getProgress();
                    int sm = sbStartM.getProgress();
                    int eh = sbEndH.getProgress();
                    int em = sbEndM.getProgress();
                    putString("quiet_start", String.format("%02d:%02d", sh, sm));
                    putString("quiet_end", String.format("%02d:%02d", eh, em));
                }
                if (quietRowValue != null) {
                    quietRowValue.setText(quietDisplay());
                }
                toast("免打扰已" + (enabled ? "保存" : "关闭"));
                dialog.dismiss();
            }
        });
    } catch (Throwable t) {
        log("editQuietTime 异常: " + t);
        toast("设置打开失败");
    }
}

void editRate() {
    try {
        Object top = getTopActivity();
        if (!(top instanceof android.app.Activity)) {
            toast("当前没有可用界面");
            return;
        }
        android.app.Activity act = (android.app.Activity) top;

        int bg = android.graphics.Color.argb(255, 247, 250, 253);
        int blue = android.graphics.Color.argb(255, 47, 125, 235);
        int cardWhite = android.graphics.Color.argb(255, 255, 255, 255);
        int textColor = android.graphics.Color.argb(255, 51, 51, 51);
        int hintColor = android.graphics.Color.argb(255, 153, 153, 153);

        float currentRate = getFloat("voice_rate", 1.0f);
        int progress = Math.round((currentRate - 0.5f) / 1.5f * 100f);
        progress = Math.max(0, Math.min(100, progress));

        LinearLayout root = new LinearLayout(act);
        root.setOrientation(LinearLayout.VERTICAL);
        int pad = dpValue(18);
        root.setPadding(pad, pad, pad, dpValue(12));
        root.setBackgroundColor(bg);

        TextView title = new TextView(act);
        title.setText("语速");
        title.setTextSize(18);
        title.setTypeface(null, Typeface.BOLD);
        title.setTextColor(blue);
        root.addView(title);

        TextView summary = new TextView(act);
        summary.setText("滑动调节 TTS 播报语速，1.0x 为正常速度");
        summary.setTextSize(13);
        summary.setTextColor(hintColor);
        LinearLayout.LayoutParams sumLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        sumLp.topMargin = dpValue(6);
        root.addView(summary, sumLp);

        // 当前值大字显示
        TextView tvCurr = new TextView(act);
        tvCurr.setText(String.format("%.1fx", currentRate));
        tvCurr.setTextSize(24);
        tvCurr.setTypeface(null, Typeface.BOLD);
        tvCurr.setTextColor(blue);
        tvCurr.setGravity(Gravity.CENTER);
        LinearLayout.LayoutParams tvCurrLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        tvCurrLp.topMargin = dpValue(16);
        root.addView(tvCurr, tvCurrLp);

        // SeekBar 卡片
        LinearLayout cardSeek = new LinearLayout(act);
        cardSeek.setOrientation(LinearLayout.VERTICAL);
        int rowPad = dpValue(14);
        cardSeek.setPadding(rowPad, dpValue(14), rowPad, dpValue(14));
        cardSeek.setBackgroundDrawable(roundedRect(12, cardWhite));
        LinearLayout.LayoutParams cardLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        cardLp.topMargin = dpValue(14);
        root.addView(cardSeek, cardLp);

        LinearLayout rowSeek = new LinearLayout(act);
        rowSeek.setOrientation(LinearLayout.HORIZONTAL);
        rowSeek.setGravity(Gravity.CENTER_VERTICAL);
        cardSeek.addView(rowSeek);

        TextView tvMin = new TextView(act);
        tvMin.setText("0.5x");
        tvMin.setTextSize(13);
        tvMin.setTextColor(hintColor);
        rowSeek.addView(tvMin);

        android.widget.SeekBar sbRate = new android.widget.SeekBar(act);
        sbRate.setMax(100);
        sbRate.setProgress(progress);
        try {
            sbRate.setProgressTintList(android.content.res.ColorStateList.valueOf(blue));
            sbRate.setThumbTintList(android.content.res.ColorStateList.valueOf(blue));
        } catch (Throwable ignored) {
        }
        sbRate.setOnSeekBarChangeListener(new android.widget.SeekBar.OnSeekBarChangeListener() {
            public void onProgressChanged(android.widget.SeekBar seekBar, int p, boolean fromUser) {
                float r = 0.5f + p / 100f * 1.5f;
                tvCurr.setText(String.format("%.1fx", r));
            }
            public void onStartTrackingTouch(android.widget.SeekBar seekBar) {}
            public void onStopTrackingTouch(android.widget.SeekBar seekBar) {}
        });
        rowSeek.addView(sbRate, new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));

        TextView tvMax = new TextView(act);
        tvMax.setText("2.0x");
        tvMax.setTextSize(13);
        tvMax.setTextColor(hintColor);
        rowSeek.addView(tvMax);

        // 底部按钮 (返回 对话框前的按钮)
        LinearLayout btnRow = new LinearLayout(act);
        btnRow.setOrientation(LinearLayout.HORIZONTAL);
        btnRow.setGravity(Gravity.CENTER);
        LinearLayout.LayoutParams btnRowLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        btnRowLp.topMargin = dpValue(18);
        root.addView(btnRow, btnRowLp);

        android.widget.Button btnCancel = new android.widget.Button(act);
        btnCancel.setText("返回");
        btnCancel.setTextSize(15);
        btnCancel.setTextColor(hintColor);
        btnCancel.setAllCaps(false);
        btnCancel.setBackgroundDrawable(roundedRect(22, android.graphics.Color.argb(255, 230, 230, 230)));
        android.widget.Button btnConfirm = new android.widget.Button(act);
        btnConfirm.setText("确认");
        btnConfirm.setTextSize(15);
        btnConfirm.setTextColor(android.graphics.Color.argb(255, 255, 255, 255));
        btnConfirm.setAllCaps(false);
        btnConfirm.setBackgroundDrawable(roundedRect(22, blue));

        int btnW = dpValue(120);
        int btnH = dpValue(42);
        LinearLayout.LayoutParams btnClip = new LinearLayout.LayoutParams(btnW, btnH);
        btnClip.leftMargin = dpValue(8);
        btnClip.rightMargin = dpValue(8);
        btnRow.addView(btnCancel, btnClip);
        btnRow.addView(btnConfirm, btnClip);

        android.app.AlertDialog.Builder builder = new android.app.AlertDialog.Builder(act);
        builder.setView(root);
        final android.app.AlertDialog dialog = builder.create();
        try {
            dialog.getWindow().setBackgroundDrawable(roundedRect(20, bg));
        } catch (Throwable t) {
            log("rate dialog bg: " + t);
        }
        dialog.show();
        try {
            android.view.WindowManager.LayoutParams lp = dialog.getWindow().getAttributes();
            android.util.DisplayMetrics dm = hostContext.getResources().getDisplayMetrics();
            lp.width = (int) (dm.widthPixels * 0.9);
            dialog.getWindow().setAttributes(lp);
        } catch (Throwable t) {
            log("rate dialog size: " + t);
        }

        btnCancel.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                dialog.dismiss();
            }
        });
        btnConfirm.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                float f = 0.5f + sbRate.getProgress() / 100f * 1.5f;
                putFloat("voice_rate", f);
                if (rateRowValue != null) {
                    rateRowValue.setText(String.format("%.1f", f));
                }
                toast("语速已保存: " + String.format("%.1fx", f));
                dialog.dismiss();
            }
        });
    } catch (Throwable t) {
        log("editRate 异常: " + t);
        toast("语速设置打开失败");
    }
}

void toggleSaySender() {
    showModuleConfirmDialog("切换开关", "点击 确定 切换播报发件人，点击 取消 切换总开关", new Consumer() {
        public void accept(Object ok) {
            if (Boolean.TRUE.equals(ok)) {
                putBoolean("say_sender", !getBoolean("say_sender", true));
                toast("播报发件人已切换");
            } else {
                putBoolean("enabled", !getBoolean("enabled", true));
                toast("总开关已切换");
            }
        }
    });
}

int parseHour(String t) {
    try {
        String[] p = t.split(":");
        int h = Integer.parseInt(p[0].trim());
        return Math.max(0, Math.min(23, h));
    } catch (Throwable e) {
        return 23;
    }
}

int parseMin(String t) {
    try {
        String[] p = t.split(":");
        int m = Integer.parseInt(p[1].trim());
        return Math.max(0, Math.min(59, m));
    } catch (Throwable e) {
        return 0;
    }
}

LinearLayout buildTimeSeekRow(android.app.Activity act, String label, int min, int max, int current, int tintColor, int textColor) {
    LinearLayout row = new LinearLayout(act);
    row.setOrientation(LinearLayout.HORIZONTAL);
    row.setGravity(Gravity.CENTER_VERTICAL);

    TextView tvLabel = new TextView(act);
    tvLabel.setText(label);
    tvLabel.setTextSize(13);
    tvLabel.setTextColor(android.graphics.Color.argb(255, 153, 153, 153));
    tvLabel.setMinWidth(dpValue(20));
    row.addView(tvLabel);

    android.widget.SeekBar sb = new android.widget.SeekBar(act);
    sb.setMax(max - min);
    sb.setProgress(current - min);
    try {
        sb.setProgressTintList(android.content.res.ColorStateList.valueOf(tintColor));
        sb.setThumbTintList(android.content.res.ColorStateList.valueOf(tintColor));
    } catch (Throwable ignored) {
    }
    row.addView(sb, new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));

    TextView tvVal = new TextView(act);
    tvVal.setText(String.format("%02d", current));
    tvVal.setTextSize(14);
    tvVal.setTextColor(textColor);
    tvVal.setTypeface(null, Typeface.BOLD);
    tvVal.setMinWidth(dpValue(28));
    tvVal.setGravity(Gravity.END);
    row.addView(tvVal);

    sb.setOnSeekBarChangeListener(new android.widget.SeekBar.OnSeekBarChangeListener() {
        public void onProgressChanged(android.widget.SeekBar seekBar, int progress, boolean fromUser) {
            tvVal.setText(String.format("%02d", progress + min));
        }
        public void onStartTrackingTouch(android.widget.SeekBar seekBar) {}
        public void onStopTrackingTouch(android.widget.SeekBar seekBar) {}
    });

    return row;
}

android.widget.SeekBar.OnSeekBarChangeListener createTimeListener(final TextView sumView, final android.widget.SeekBar sbH, final android.widget.SeekBar sbM) {
    return new android.widget.SeekBar.OnSeekBarChangeListener() {
        public void onProgressChanged(android.widget.SeekBar seekBar, int progress, boolean fromUser) {
            int h = sbH.getProgress();
            int m = sbM.getProgress();
            sumView.setText(String.format("%02d:%02d", h, m));
        }
        public void onStartTrackingTouch(android.widget.SeekBar seekBar) {}
        public void onStopTrackingTouch(android.widget.SeekBar seekBar) {}
    };
}

boolean isMusicMsg(Object msg) {
    try {
        if (!isAppMsgSafe(msg)) {
            return false;
        }
        String c = msg.getContent();
        if (c == null) {
            return false;
        }
        String tv = extractTagText(c, "type");
        if (tv == null) {
            return false;
        }
        tv = tv.replace("<![CDATA[", "").replace("]]>", "").trim();
        return "3".equals(tv);
    } catch (Throwable t) {
        return false;
    }
}

boolean isFinderMsg(Object msg) {
    try {
        if (!isAppMsgSafe(msg)) {
            return false;
        }
        String c = msg.getContent();
        if (c == null) {
            return false;
        }
        String tv = extractTagText(c, "type");
        if (tv == null) {
            return false;
        }
        tv = tv.replace("<![CDATA[", "").replace("]]>", "").trim();
        return "51".equals(tv);
    } catch (Throwable t) {
        return false;
    }
}

boolean isRecallMsg(Object msg) {
    try {
        int typ = 0;
        try { typ = msg.getType(); } catch (Throwable t) {}
        if (typ == 10000 || typ == 10002) {
            String c = msg.getContent();
            if (c != null && c.indexOf("撤回") >= 0) {
                return true;
            }
        }
        String c = msg.getContent();
        if (c != null && c.indexOf("<revokemsg>") >= 0) {
            return true;
        }
        try {
            String x = msg.getXml();
            if (x != null && x.indexOf("<revokemsg>") >= 0) {
                return true;
            }
        } catch (Throwable t) {
        }
        return false;
    } catch (Throwable t) {
        return false;
    }
}
