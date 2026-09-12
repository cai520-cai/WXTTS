.class public Lcom/leshao/v3/CornerMenu;
.super Ljava/lang/Object;
.source "CornerMenu.java"


# static fields
.field private static final HAMBURGER_TAG:Ljava/lang/String; = "HAM_V1"

.field private static final TAG:Ljava/lang/String; = "CornerMenu"

.field private static sBitmapDark:Landroid/graphics/Bitmap;

.field private static sBitmapLight:Landroid/graphics/Bitmap;

.field private static sClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    sget-object v0, Lcom/leshao/v3/CornerMenu;->sClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smdp(Landroid/content/Context;F)I
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/CornerMenu;->dp(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sminject(Ljava/lang/Object;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/CornerMenu;->inject(Ljava/lang/Object;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createBitmaps()V
    .locals 9

    .line 127
    const/16 v0, 0x80

    .line 128
    .local v0, "size":I
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 129
    .local v1, "paint":Landroid/graphics/Paint;
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 134
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 138
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/leshao/v3/CornerMenu;->sBitmapLight:Landroid/graphics/Bitmap;

    .line 139
    new-instance v2, Landroid/graphics/Canvas;

    sget-object v3, Lcom/leshao/v3/CornerMenu;->sBitmapLight:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 140
    .local v2, "canvas":Landroid/graphics/Canvas;
    const v3, -0xcccccd

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    const v3, 0x4199999a    # 19.2f

    const v4, 0x414ccccd    # 12.8f

    const v5, 0x42d9999a    # 108.8f

    const v6, 0x414ccccd    # 12.8f

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142
    const v4, 0x4199999a    # 19.2f

    const/high16 v5, 0x42800000    # 64.0f

    const v6, 0x42d9999a    # 108.8f

    const/high16 v7, 0x42800000    # 64.0f

    move-object v3, v2

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 143
    const v5, 0x42e66666    # 115.2f

    const v7, 0x42e66666    # 115.2f

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 146
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lcom/leshao/v3/CornerMenu;->sBitmapDark:Landroid/graphics/Bitmap;

    .line 147
    new-instance v3, Landroid/graphics/Canvas;

    sget-object v4, Lcom/leshao/v3/CornerMenu;->sBitmapDark:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v2, v3

    .line 148
    const v3, -0x1f1f20

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    const v3, 0x4199999a    # 19.2f

    const v4, 0x414ccccd    # 12.8f

    const v5, 0x42d9999a    # 108.8f

    const v6, 0x414ccccd    # 12.8f

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    const v4, 0x4199999a    # 19.2f

    const/high16 v5, 0x42800000    # 64.0f

    const v6, 0x42d9999a    # 108.8f

    const/high16 v7, 0x42800000    # 64.0f

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 151
    const v5, 0x42e66666    # 115.2f

    const v7, 0x42e66666    # 115.2f

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    return-void
.end method

.method private static dp(Landroid/content/Context;F)I
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "dp"    # F

    .line 59
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
    .locals 6
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 68
    const-string v0, "CornerMenu"

    :try_start_0
    sput-object p0, Lcom/leshao/v3/CornerMenu;->sClassLoader:Ljava/lang/ClassLoader;

    .line 69
    const-string v1, "hook: start"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/leshao/v3/CornerMenu;->createBitmaps()V

    .line 71
    const-string v1, "hook: bitmaps created"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "com.tencent.mm.ui.HomeUI"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 75
    .local v1, "homeUIClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "hook: HomeUI found"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v2, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v2, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 78
    .local v2, "launcherUIClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "hook: LauncherUI found"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v3, "m"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 82
    .local v3, "methodM":Ljava/lang/reflect/Method;
    new-instance v5, Lcom/leshao/v3/CornerMenu$1;

    invoke-direct {v5, p0}, Lcom/leshao/v3/CornerMenu$1;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 94
    const-string v5, "hook: HomeUI.m() hooked"

    invoke-static {v0, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v5, "onResume"

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 98
    .local v4, "methodOnResume":Ljava/lang/reflect/Method;
    new-instance v5, Lcom/leshao/v3/CornerMenu$2;

    invoke-direct {v5, p0}, Lcom/leshao/v3/CornerMenu$2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v4, v5}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 114
    const-string v5, "hook: LauncherUI.onResume hooked OK"

    invoke-static {v0, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .end local v1    # "homeUIClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "launcherUIClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "methodM":Ljava/lang/reflect/Method;
    .end local v4    # "methodOnResume":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hook: FAILED - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 118
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static inject(Ljava/lang/Object;Ljava/lang/ClassLoader;)V
    .locals 14
    .param p0, "homeUI"    # Ljava/lang/Object;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 162
    const-string v0, "HAM_V1"

    :try_start_0
    const-string v1, "c"

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 163
    .local v1, "actionBar":Ljava/lang/Object;
    if-nez v1, :cond_0

    return-void

    .line 166
    :cond_0
    const-string v2, "j"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 167
    .local v2, "customView":Ljava/lang/Object;
    instance-of v4, v2, Landroid/widget/RelativeLayout;

    if-nez v4, :cond_1

    return-void

    .line 168
    :cond_1
    move-object v4, v2

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 171
    .local v4, "layout":Landroid/widget/RelativeLayout;
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 172
    .local v5, "existing":Landroid/view/View;
    if-eqz v5, :cond_2

    .line 173
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 176
    :cond_2
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "wm_prefs"

    invoke-static {v6, v7}, Lcom/leshao/v3/UnifiedPrefs;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "corner_menu"

    .line 177
    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    .local v6, "cornerMenuOn":Z
    if-nez v6, :cond_3

    return-void

    .line 181
    :cond_3
    const/4 v7, 0x0

    .line 183
    .local v7, "darkMode":Z
    :try_start_1
    const-string v9, "com.tencent.mm.ui.bk"

    invoke-static {v9, p1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    .line 185
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

    move v7, v10

    .line 189
    .end local v9    # "bkClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v9

    .line 192
    :goto_0
    :try_start_2
    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 193
    .local v9, "icon":Landroid/widget/ImageView;
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 194
    if-eqz v7, :cond_4

    sget-object v0, Lcom/leshao/v3/CornerMenu;->sBitmapDark:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/leshao/v3/CornerMenu;->sBitmapLight:Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 195
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 196
    const/16 v0, 0xc

    invoke-virtual {v9, v0, v3, v0, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 197
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 198
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 199
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 202
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 203
    .local v0, "barHeight":I
    if-gtz v0, :cond_5

    const/16 v0, 0x84

    .line 204
    :cond_5
    int-to-double v10, v0

    const-wide v12, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v10, v12

    double-to-int v8, v10

    .line 207
    .local v8, "iconSize":I
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    .local v10, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v11, 0x14

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    const/16 v11, 0xf

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 211
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    new-instance v11, Lcom/leshao/v3/CornerMenu$3;

    invoke-direct {v11}, Lcom/leshao/v3/CornerMenu$3;-><init>()V

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    invoke-virtual {v4, v9, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 327
    invoke-virtual {v9}, Landroid/widget/ImageView;->bringToFront()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 332
    .end local v0    # "barHeight":I
    .end local v1    # "actionBar":Ljava/lang/Object;
    .end local v2    # "customView":Ljava/lang/Object;
    .end local v4    # "layout":Landroid/widget/RelativeLayout;
    .end local v5    # "existing":Landroid/view/View;
    .end local v6    # "cornerMenuOn":Z
    .end local v7    # "darkMode":Z
    .end local v8    # "iconSize":I
    .end local v9    # "icon":Landroid/widget/ImageView;
    .end local v10    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    goto :goto_2

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inject: FAILED - "

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

    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 330
    const-string v2, "CornerMenu"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method
