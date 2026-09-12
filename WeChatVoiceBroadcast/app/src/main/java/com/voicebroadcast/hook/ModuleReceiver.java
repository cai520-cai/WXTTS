package com.voicebroadcast.hook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.voicebroadcast.util.ConfigManager;

public class ModuleReceiver extends BroadcastReceiver {
    public static void register(Context context) {
        // 注册广播接收器
    }

    @Override
    public void onReceive(Context context, Intent intent) {
        // 处理接收到的广播
    }
}
