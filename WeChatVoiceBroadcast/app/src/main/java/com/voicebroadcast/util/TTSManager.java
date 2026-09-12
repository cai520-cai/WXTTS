package com.voicebroadcast.util;

import android.content.Context;
import android.speech.tts.TextToSpeech;
import java.util.LinkedList;
import java.util.Queue;

public class TTSManager {
    private static TextToSpeech tts;
    private static boolean ttsReady = false;
    private static boolean speaking = false;
    private static boolean voiceTaskActive = false;
    private static final Queue<String> speechQueue = new LinkedList<>();

    public static void init(Context context) {
        if (tts != null) {
            return;
        }

        try {
            tts = new TextToSpeech(context, new TextToSpeech.OnInitListener() {
                @Override
                public void onInit(int status) {
                    if (status == TextToSpeech.SUCCESS) {
                        tts.setLanguage(java.util.Locale.CHINESE);
                        try {
                            tts.setOnUtteranceProgressListener(new TextToSpeech.OnUtteranceProgressListener() {
                                @Override
                                public void onStart(String utteranceId) {}

                                @Override
                                public void onDone(String utteranceId) {
                                    onSpeakFinish();
                                }

                                @Override
                                public void onError(String utteranceId) {
                                    onSpeakFinish();
                                }
                            });
                        } catch (Throwable t) {
                            // 进度监听设置失败
                        }
                        synchronized (speechQueue) {
                            ttsReady = true;
                        }
                        pollAndSpeak();
                    }
                }
            });
        } catch (Throwable t) {
            // TTS 创建失败
        }
    }

    public static void shutdown() {
        if (tts != null) {
            try {
                tts.stop();
                tts.shutdown();
            } catch (Throwable t) {
                // 忽略
            }
            tts = null;
        }
        synchronized (speechQueue) {
            ttsReady = false;
            speaking = false;
            speechQueue.clear();
        }
    }

    public static void speak(String text) {
        if (text == null || text.isEmpty()) {
            return;
        }

        synchronized (speechQueue) {
            speechQueue.add(text);
        }
        pollAndSpeak();
    }

    public static void stop() {
        if (tts != null) {
            try {
                tts.stop();
            } catch (Throwable t) {
                // 忽略
            }
        }
        synchronized (speechQueue) {
            speaking = false;
            voiceTaskActive = false;
            speechQueue.clear();
        }
    }

    private static void pollAndSpeak() {
        String text = null;
        synchronized (speechQueue) {
            if (!ttsReady || speaking || voiceTaskActive || speechQueue.isEmpty()) {
                return;
            }
            text = speechQueue.poll();
            if (text != null) {
                speaking = true;
            }
        }

        if (text != null && tts != null) {
            try {
                String utteranceId = "wxb" + System.currentTimeMillis();
                tts.speak(text, TextToSpeech.QUEUE_FLUSH, null, utteranceId);
            } catch (Throwable t) {
                synchronized (speechQueue) {
                    speaking = false;
                }
                pollAndSpeak();
            }
        }
    }

    private static void onSpeakFinish() {
        synchronized (speechQueue) {
            if (!speaking) {
                return;
            }
            speaking = false;
        }
        pollAndSpeak();
    }

    public static boolean isReady() {
        return ttsReady;
    }
}
