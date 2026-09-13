package com.voicebroadcast;

import com.voicebroadcast.hook.LauncherMenuHook;
import com.voicebroadcast.hook.MessageHook;
import de.robv.android.xposed.IXposedHookLoadPackage;
import de.robv.android.xposed.callbacks.XC_LoadPackage;

public class ModuleEntry implements IXposedHookLoadPackage {

    @Override
    public void handleLoadPackage(XC_LoadPackage.LoadPackageParam lpparam) throws Throwable {
        LauncherMenuHook.hook(lpparam.classLoader);
        MessageHook.hook(lpparam.classLoader);
    }
}
