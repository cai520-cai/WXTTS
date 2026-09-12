package com.voicebroadcast.util;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.HashSet;
import java.util.Set;

public class ConfigManager {
    private static SharedPreferences prefs;
    private static final String PREF_NAME = "voicebroadcast_config";

    public static void init(Context context) {
        if (prefs == null && context != null) {
            prefs = context.getSharedPreferences(PREF_NAME, Context.MODE_PRIVATE);
        }
    }

    public static boolean getBoolean(String key, boolean def) {
        if (prefs == null) return def;
        return prefs.getBoolean(key, def);
    }

    public static void setBoolean(String key, boolean value) {
        if (prefs == null) return;
        prefs.edit().putBoolean(key, value).apply();
    }

    public static String getString(String key, String def) {
        if (prefs == null) return def;
        return prefs.getString(key, def);
    }

    public static void setString(String key, String value) {
        if (prefs == null) return;
        prefs.edit().putString(key, value).apply();
    }

    public static Set<String> getStringSet(String key, Set<String> def) {
        if (prefs == null) return def;
        return prefs.getStringSet(key, def);
    }

    public static void setStringSet(String key, Set<String> value) {
        if (prefs == null) return;
        prefs.edit().putStringSet(key, value).apply();
    }

    public static int getInt(String key, int def) {
        if (prefs == null) return def;
        return prefs.getInt(key, def);
    }

    public static void setInt(String key, int value) {
        if (prefs == null) return;
        prefs.edit().putInt(key, value).apply();
    }

    public static float getFloat(String key, float def) {
        if (prefs == null) return def;
        return prefs.getFloat(key, def);
    }

    public static void setFloat(String key, float value) {
        if (prefs == null) return;
        prefs.edit().putFloat(key, value).apply();
    }
}
