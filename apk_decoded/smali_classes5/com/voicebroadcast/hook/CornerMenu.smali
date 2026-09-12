.class public Lcom/voicebroadcast/hook/CornerMenu;
.super Ljava/lang/Object;
.source "CornerMenu.java"


# static fields
.field private static final HAMBURGER_TAG:Ljava/lang/String; = "VB_HAM_V1"

.field private static final TAG:Ljava/lang/String; = "VoiceBroadcast"

.field private static sBitmapDark:Landroid/graphics/Bitmap;

.field private static sBitmapLight:Landroid/graphics/Bitmap;

.field private static sClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/Object;
    .param p1, "x1"    # Ljava/lang/ClassLoader;

    .line 33
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/CornerMenu;->inject(Ljava/lang/Object;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static createBitmaps()V
    .locals 9

    .line 84
    const/16 v0, 0x80

    .line 85
    .local v0, "size":I
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .local v1, "paint":Landroid/graphics/Paint;
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 90
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 93
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/voicebroadcast/hook/CornerMenu;->sBitmapLight:Landroid/graphics/Bitmap;

    .line 94
    new-instance v2, Landroid/graphics/Canvas;

    sget-object v3, Lcom/voicebroadcast/hook/CornerMenu;->sBitmapLight:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .local v2, "canvas":Landroid/graphics/Canvas;
    const v3, -0xcccccd

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    const v3, 0x4199999a    # 19.2f

    const v4, 0x414ccccd    # 12.8f

    const v5, 0x42d9999a    # 108.8f

    const v6, 0x414ccccd    # 12.8f

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    const v4, 0x4199999a    # 19.2f

    const/high16 v5, 0x42800000    # 64.0f

    const v6, 0x42d9999a    # 108.8f

    const/high16 v7, 0x42800000    # 64.0f

    move-object v3, v2

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 98
    const v5, 0x42e66666    # 115.2f

    const v7, 0x42e66666    # 115.2f

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/voicebroadcast/hook/CornerMenu;->sBitmapDark:Landroid/graphics/Bitmap;

    .line 101
    new-instance v3, Landroid/graphics/Canvas;

    sget-object v4, Lcom/voicebroadcast/hook/CornerMenu;->sBitmapDark:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v2, v3

    .line 102
    const v3, -0x1f1f20

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    const v3, 0x4199999a    # 19.2f

    const v4, 0x414ccccd    # 12.8f

    const v5, 0x42d9999a    # 108.8f

    const v6, 0x414ccccd    # 12.8f

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 104
    const v4, 0x4199999a    # 19.2f

    const/high16 v5, 0x42800000    # 64.0f

    const v6, 0x42d9999a    # 108.8f

    const/high16 v7, 0x42800000    # 64.0f

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 105
    const v5, 0x42e66666    # 115.2f

    const v7, 0x42e66666    # 115.2f

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 106
    return-void
.end method

.method private static dp(Landroid/content/Context;F)I
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "dp"    # F

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 5
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 47
    :try_start_0
    sput-object p0, Lcom/voicebroadcast/hook/CornerMenu;->sClassLoader:Ljava/lang/ClassLoader;

    .line 48
    invoke-static {}, Lcom/voicebroadcast/hook/CornerMenu;->createBitmaps()V

    .line 50
    const-string v0, "com.tencent.mm.ui.HomeUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 52
    .local v0, "homeUIClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 55
    .local v1, "launcherUIClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "m"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 56
    .local v2, "methodM":Ljava/lang/reflect/Method;
    new-instance v4, Lcom/voicebroadcast/hook/CornerMenu$1;

    invoke-direct {v4, p0}, Lcom/voicebroadcast/hook/CornerMenu$1;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v2, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 63
    const-string v4, "onResume"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 64
    .local v3, "methodOnResume":Ljava/lang/reflect/Method;
    new-instance v4, Lcom/voicebroadcast/hook/CornerMenu$2;

    invoke-direct {v4, p0}, Lcom/voicebroadcast/hook/CornerMenu$2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 76
    const-string v4, "VoiceBroadcast: \u5de6\u4e0a\u89d2\u5165\u53e3Hook\u5df2\u6ce8\u518c"

    invoke-static {v4}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .end local v0    # "homeUIClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "launcherUIClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "methodM":Ljava/lang/reflect/Method;
    .end local v3    # "methodOnResume":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceBroadcast: \u5de6\u4e0a\u89d2\u5165\u53e3Hook\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 81
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static inject(Ljava/lang/Object;Ljava/lang/ClassLoader;)V
    .locals 14
    .param p0, "homeUI"    # Ljava/lang/Object;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 110
    const-string v0, "VB_HAM_V1"

    :try_start_0
    const-string v1, "c"

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    .local v1, "actionBar":Ljava/lang/Object;
    if-nez v1, :cond_0

    return-void

    .line 113
    :cond_0
    const-string v2, "j"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 114
    .local v2, "customView":Ljava/lang/Object;
    instance-of v4, v2, Landroid/widget/RelativeLayout;

    if-nez v4, :cond_1

    return-void

    .line 115
    :cond_1
    move-object v4, v2

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 117
    .local v4, "layout":Landroid/widget/RelativeLayout;
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 118
    .local v5, "existing":Landroid/view/View;
    if-eqz v5, :cond_2

    .line 119
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 122
    :cond_2
    const-string v6, "corner_menu"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    .local v6, "cornerMenuOn":Z
    if-nez v6, :cond_3

    return-void

    .line 125
    :cond_3
    const/4 v8, 0x0

    .line 127
    .local v8, "darkMode":Z
    :try_start_1
    const-string v9, "com.tencent.mm.ui.bk"

    invoke-static {v9, p1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    .line 128
    .local v9, "bkClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v10, "C"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v10

    goto :goto_0

    .line 129
    .end local v9    # "bkClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v9

    :goto_0
    nop

    .line 131
    :try_start_2
    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 132
    .local v9, "icon":Landroid/widget/ImageView;
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 133
    if-eqz v8, :cond_4

    sget-object v0, Lcom/voicebroadcast/hook/CornerMenu;->sBitmapDark:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/voicebroadcast/hook/CornerMenu;->sBitmapLight:Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 135
    const/16 v0, 0xc

    invoke-virtual {v9, v0, v3, v0, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 136
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 137
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 138
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 140
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 141
    .local v0, "barHeight":I
    if-gtz v0, :cond_5

    const/16 v0, 0x84

    .line 142
    :cond_5
    int-to-double v10, v0

    const-wide v12, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v10, v12

    double-to-int v7, v10

    .line 144
    .local v7, "iconSize":I
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    .local v10, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v11, 0x14

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 147
    const/16 v11, 0xf

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    new-instance v11, Lcom/voicebroadcast/hook/CornerMenu$$ExternalSyntheticLambda1;

    invoke-direct {v11}, Lcom/voicebroadcast/hook/CornerMenu$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-virtual {v4, v9, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 153
    invoke-virtual {v9}, Landroid/widget/ImageView;->bringToFront()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .end local v0    # "barHeight":I
    .end local v1    # "actionBar":Ljava/lang/Object;
    .end local v2    # "customView":Ljava/lang/Object;
    .end local v4    # "layout":Landroid/widget/RelativeLayout;
    .end local v5    # "existing":Landroid/view/View;
    .end local v6    # "cornerMenuOn":Z
    .end local v7    # "iconSize":I
    .end local v8    # "darkMode":Z
    .end local v9    # "icon":Landroid/widget/ImageView;
    .end local v10    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    goto :goto_2

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceBroadcast: \u6ce8\u5165\u5de6\u4e0a\u89d2\u56fe\u6807\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 158
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method static synthetic lambda$inject$0(Landroid/view/View;)V
    .locals 0
    .param p0, "v"    # Landroid/view/View;

    .line 150
    invoke-static {p0}, Lcom/voicebroadcast/hook/CornerMenu;->showMenu(Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$showMenu$1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "d"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 169
    if-nez p2, :cond_0

    if-eqz p0, :cond_0

    .line 170
    invoke-static {p0}, Lcom/voicebroadcast/hook/CornerMenu;->openSettings(Landroid/app/Activity;)V

    .line 172
    :cond_0
    return-void
.end method

.method private static openSettings(Landroid/app/Activity;)V
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;

    .line 209
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 210
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.voicebroadcast"

    const-string v2, "com.voicebroadcast.SettingsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceBroadcast: \u6253\u5f00\u8bbe\u7f6e\u9875\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 217
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static showMenu(Landroid/view/View;)V
    .locals 10
    .param p0, "v"    # Landroid/view/View;

    .line 162
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 163
    .local v0, "ctx":Landroid/content/Context;
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 165
    .local v1, "act":Landroid/app/Activity;
    :goto_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "\u5fae\u4fe1\u8bed\u97f3\u64ad\u62a5"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 166
    .local v3, "menuArr":[Ljava/lang/String;
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "\u8bed\u97f3\u64ad\u62a5"

    .line 167
    invoke-virtual {v4, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v6, Lcom/voicebroadcast/hook/CornerMenu$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1}, Lcom/voicebroadcast/hook/CornerMenu$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    .line 168
    invoke-virtual {v4, v3, v6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 174
    .local v4, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 176
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    .line 177
    .local v6, "window":Landroid/view/Window;
    if-eqz v6, :cond_2

    .line 178
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v7

    .line 179
    .local v7, "listView":Landroid/widget/ListView;
    if-eqz v7, :cond_1

    .line 180
    new-instance v8, Lcom/voicebroadcast/hook/CornerMenu$3;

    const v9, 0x1090003

    invoke-direct {v8, v0, v9, v3}, Lcom/voicebroadcast/hook/CornerMenu$3;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 191
    :cond_1
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    .line 192
    .local v8, "lp":Landroid/view/WindowManager$LayoutParams;
    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v0, v9}, Lcom/voicebroadcast/hook/CornerMenu;->dp(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 193
    const/4 v9, -0x2

    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 194
    const v9, 0x800033

    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 196
    const/4 v9, 0x2

    new-array v9, v9, [I

    .line 197
    .local v9, "loc":[I
    invoke-virtual {p0, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 198
    aget v5, v9, v5

    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 199
    aget v2, v9, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0, v5}, Lcom/voicebroadcast/hook/CornerMenu;->dp(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 200
    invoke-virtual {v6, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .end local v0    # "ctx":Landroid/content/Context;
    .end local v1    # "act":Landroid/app/Activity;
    .end local v3    # "menuArr":[Ljava/lang/String;
    .end local v4    # "dialog":Landroid/app/AlertDialog;
    .end local v6    # "window":Landroid/view/Window;
    .end local v7    # "listView":Landroid/widget/ListView;
    .end local v8    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v9    # "loc":[I
    :cond_2
    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceBroadcast: \u663e\u793a\u83dc\u5355\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 205
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method
