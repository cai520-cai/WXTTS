.class public Lcom/voicebroadcast/hook/WeChatSettingsHook;
.super Ljava/lang/Object;
.source "WeChatSettingsHook.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VoiceBroadcast"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/Activity;

    .line 16
    invoke-static {p0}, Lcom/voicebroadcast/hook/WeChatSettingsHook;->addEntryToList(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$100(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Landroid/app/Activity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/view/ViewGroup;

    .line 16
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/hook/WeChatSettingsHook;->createEntryView(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static addEntryToList(Landroid/app/Activity;)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;

    .line 81
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/voicebroadcast/hook/WeChatSettingsHook;->findListView(Landroid/view/View;)Landroid/widget/ListView;

    move-result-object v0

    .line 82
    .local v0, "listView":Landroid/widget/ListView;
    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 85
    .local v1, "originalAdapter":Landroid/widget/ListAdapter;
    if-nez v1, :cond_1

    return-void

    .line 87
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 88
    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 89
    .local v3, "item":Ljava/lang/Object;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u5fae\u4fe1\u8bed\u97f3\u64ad\u62a5"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 90
    return-void

    .line 87
    .end local v3    # "item":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    .end local v2    # "i":I
    :cond_3
    new-instance v2, Lcom/voicebroadcast/hook/WeChatSettingsHook$3;

    invoke-direct {v2, v1, p0}, Lcom/voicebroadcast/hook/WeChatSettingsHook$3;-><init>(Landroid/widget/ListAdapter;Landroid/app/Activity;)V

    .line 143
    .local v2, "wrapper":Landroid/widget/ListAdapter;
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    new-instance v3, Lcom/voicebroadcast/hook/WeChatSettingsHook$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p0}, Lcom/voicebroadcast/hook/WeChatSettingsHook$$ExternalSyntheticLambda0;-><init>(Landroid/widget/ListAdapter;Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 159
    const-string v3, "VoiceBroadcast: \u5fae\u4fe1\u8bbe\u7f6e\u5165\u53e3\u5df2\u6dfb\u52a0"

    invoke-static {v3}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .end local v0    # "listView":Landroid/widget/ListView;
    .end local v1    # "originalAdapter":Landroid/widget/ListAdapter;
    .end local v2    # "wrapper":Landroid/widget/ListAdapter;
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceBroadcast: addEntryToList\u5f02\u5e38: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 163
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private static createEntryView(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "convertView"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .line 166
    const/4 v0, -0x1

    .line 167
    .local v0, "bgColor":I
    const v1, -0xcccccd

    .line 168
    .local v1, "textColor":I
    const v2, -0x333334

    .line 170
    .local v2, "arrowColor":I
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42500000    # 52.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 171
    .local v3, "height":I
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 172
    .local v4, "padStart":I
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    float-to-int v6, v6

    .line 174
    .local v6, "padEnd":I
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 175
    .local v7, "row":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 176
    const/16 v9, 0x10

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 177
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 178
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 179
    invoke-virtual {v7, v4, v8, v6, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 180
    new-instance v9, Landroid/widget/AbsListView$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 184
    .local v9, "label":Landroid/widget/TextView;
    const-string v10, "\u5fae\u4fe1\u8bed\u97f3\u64ad\u62a5"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 186
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, -0x2

    invoke-direct {v5, v8, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 189
    .local v5, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v7, v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 192
    .local v8, "arrow":Landroid/widget/TextView;
    const-string v10, "\u203a"

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    const/high16 v10, 0x41b00000    # 22.0f

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 194
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    return-object v7
.end method

.method private static findListView(Landroid/view/View;)Landroid/widget/ListView;
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .line 202
    instance-of v0, p0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 203
    move-object v0, p0

    check-cast v0, Landroid/widget/ListView;

    return-object v0

    .line 205
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 206
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 207
    .local v0, "vg":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/voicebroadcast/hook/WeChatSettingsHook;->findListView(Landroid/view/View;)Landroid/widget/ListView;

    move-result-object v2

    .line 209
    .local v2, "result":Landroid/widget/ListView;
    if-eqz v2, :cond_1

    return-object v2

    .line 207
    .end local v2    # "result":Landroid/widget/ListView;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static hookSettingsActivity(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 7
    .param p0, "lpparam"    # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsUI"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "com.tencent.mm.plugin.setting.ui.setting.SettingsAboutSystemUI"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "com.tencent.mm.ui.setting.SettingsUI"

    aput-object v3, v0, v1

    .line 31
    .local v0, "settingsClasses":[Ljava/lang/String;
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 33
    .local v3, "className":Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 34
    .local v4, "settingsClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v4}, Lcom/voicebroadcast/hook/WeChatSettingsHook;->hookSettingsOnCreate(Ljava/lang/Class;)V

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VoiceBroadcast: \u8bbe\u7f6eActivity Hook\u5df2\u6ce8\u518c: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-void

    .line 37
    .end local v4    # "settingsClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v4

    .line 31
    .end local v3    # "className":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "VoiceBroadcast: \u672a\u627e\u5230\u8bbe\u7f6eActivity\u7c7b"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private static hookSettingsOnCreate(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 44
    .local p0, "settingsClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "onCreate"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v1

    new-instance v4, Lcom/voicebroadcast/hook/WeChatSettingsHook$1;

    invoke-direct {v4}, Lcom/voicebroadcast/hook/WeChatSettingsHook$1;-><init>()V

    aput-object v4, v3, v0

    invoke-static {p0, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VoiceBroadcast: Hook onCreate\u5931\u8d25: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 62
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_0
    :try_start_1
    const-string v2, "onResume"

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Lcom/voicebroadcast/hook/WeChatSettingsHook$2;

    invoke-direct {v3}, Lcom/voicebroadcast/hook/WeChatSettingsHook$2;-><init>()V

    aput-object v3, v0, v1

    invoke-static {p0, v2, v0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceBroadcast: Hook onResume\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 77
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public static init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0
    .param p0, "lpparam"    # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 21
    invoke-static {p0}, Lcom/voicebroadcast/hook/WeChatSettingsHook;->hookSettingsActivity(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 22
    return-void
.end method

.method static synthetic lambda$addEntryToList$0(Landroid/widget/ListAdapter;Landroid/app/Activity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p0, "originalAdapter"    # Landroid/widget/ListAdapter;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "parent"    # Landroid/widget/AdapterView;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "position"    # I
    .param p5, "id"    # J

    .line 146
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lt p4, v0, :cond_0

    .line 148
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 149
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.voicebroadcast"

    const-string v2, "com.voicebroadcast.SettingsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 152
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceBroadcast: \u8df3\u8f6c\u8bbe\u7f6e\u9875\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 157
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method
