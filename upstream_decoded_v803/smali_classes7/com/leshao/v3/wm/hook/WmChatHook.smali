.class public Lcom/leshao/v3/wm/hook/WmChatHook;
.super Ljava/lang/Object;
.source "WmChatHook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;,
        Lcom/leshao/v3/wm/hook/WmChatHook$DateTimeCallback;,
        Lcom/leshao/v3/wm/hook/WmChatHook$MassSendReceiver;
    }
.end annotation


# static fields
.field private static final MASS_TYPES:[Ljava/lang/String;

.field private static final MASS_TYPE_DESCS:[Ljava/lang/String;

.field private static final MASS_TYPE_ICONS:[Ljava/lang/String;

.field private static final MASS_TYPE_KEYS:[Ljava/lang/String;

.field private static final NEON_BLUE:I = -0xc47d0a

.field private static final NEON_CYAN:I = -0xf9492c

.field private static final NEON_GREEN:I = -0xef467f

.field private static final NEON_LAVENDER:I = -0x587406

.field private static final NEON_MINT:I = -0xcb2c67

.field private static final NEON_ORANGE:I = -0xa61f5

.field private static final NEON_PALETTE:[I

.field private static final NEON_PINK:I = -0xd279

.field private static final NEON_PURPLE:I = -0x74a30a

.field private static final NEON_RED:I = -0x10bbbc

.field private static final REQ_PICK_FILE:I = 0x7f01

.field private static final TAG:Ljava/lang/String; = "WmChat"

.field private static sAct:Landroid/app/Activity;

.field private static sActivityResultHooked:Z

.field private static sCL:Ljava/lang/ClassLoader;

.field private static sCachedDb:Ljava/lang/Object;

.field private static sCachedRawQueryMethod:Ljava/lang/reflect/Method;

.field private static sCtx:Landroid/content/Context;

.field private static sFloatIcon:Lcom/leshao/v3/wm/utils/WmUi$DragFloat;

.field private static final sH:Landroid/os/Handler;

.field private static sMassSendReceiver:Landroid/content/BroadcastReceiver;

.field private static sPanelDialog:Landroid/app/Dialog;

.field private static sPanelShow:Z

.field private static sPendingPickCallback:Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;

.field private static sPendingVideoDstPath:Ljava/lang/String;

.field private static sPendingVideoDuration:I

.field private static sPendingVideoPath:Ljava/lang/String;

.field private static sPendingVideoSize:J

.field private static sPendingVideoToUser:Ljava/lang/String;

.field private static sTranslateOn:Z

.field private static sUser:Ljava/lang/String;

.field private static sWM:Landroid/view/WindowManager;

.field private static sWizardAudioPath:Ljava/lang/String;

.field private static sWizardDelay:Z

.field private static final sWizardImagePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sWizardTargets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sWizardText:Ljava/lang/String;

.field private static sWizardTimeMs:J

.field private static sWizardType:I

.field private static sWizardVideoPath:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsAct()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsCL()Ljava/lang/ClassLoader;
    .locals 1

    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsPendingPickCallback()Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;
    .locals 1

    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sPendingPickCallback:Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsPendingVideoDstPath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sPendingVideoDstPath:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsPendingVideoDuration()I
    .locals 1

    sget v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sPendingVideoDuration:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetsPendingVideoPath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sPendingVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsPendingVideoSize()J
    .locals 2

    sget-wide v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sPendingVideoSize:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$sfgetsPendingVideoToUser()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sPendingVideoToUser:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsWizardImagePaths()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardImagePaths:Ljava/util/List;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputsPendingPickCallback(Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;)V
    .locals 0

    sput-object p0, Lcom/leshao/v3/wm/hook/WmChatHook;->sPendingPickCallback:Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsPendingVideoDstPath(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/leshao/v3/wm/hook/WmChatHook;->sPendingVideoDstPath:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$smcopyUriToTemp(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/wm/hook/WmChatHook;->copyUriToTemp(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smexecuteMassSendFromPrefs()V
    .locals 0

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->executeMassSendFromPrefs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smfindFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/wm/hook/WmChatHook;->findFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smgetVideoDuration(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/wm/hook/WmChatHook;->getVideoDuration(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smglassBorder()I
    .locals 1

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->glassBorder()I

    move-result v0

    return v0
.end method

.method static bridge synthetic -$$Nest$smsurface()I
    .locals 1

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->surface()I

    move-result v0

    return v0
.end method

.method static bridge synthetic -$$Nest$smtextDim()I
    .locals 1

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textDim()I

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sH:Landroid/os/Handler;

    .line 1216
    const-string v2, "\u6587\u672c\u6d88\u606f"

    const-string v3, "\u56fe\u7247\u6d88\u606f"

    const-string v4, "\u89c6\u9891\u6d88\u606f"

    const-string v5, "\u56fe\u6587\u6d88\u606f"

    const-string v6, "\u6587\u89c6\u6d88\u606f"

    const-string v7, "\u8bed\u97f3\u6d88\u606f"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->MASS_TYPES:[Ljava/lang/String;

    .line 1218
    const-string v1, "text"

    const-string v2, "image"

    const-string v3, "video"

    const-string v4, "image_text"

    const-string v5, "video_text"

    const-string v6, "voice"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->MASS_TYPE_KEYS:[Ljava/lang/String;

    .line 1220
    const-string v1, "\ud83d\udcac"

    const-string v2, "\ud83d\uddbc\ufe0f"

    const-string v3, "\ud83c\udfac"

    const-string v4, "\ud83d\udcc4"

    const-string v5, "\ud83c\udfa5"

    const-string v6, "\ud83c\udfb5"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->MASS_TYPE_ICONS:[Ljava/lang/String;

    .line 1222
    const-string v1, "\u7eaf\u6587\u5b57\u6d88\u606f\u7fa4\u53d1"

    const-string v2, "\u591a\u5f20\u56fe\u7247\u6279\u91cf\u53d1\u9001"

    const-string v3, "\u89c6\u9891\u6587\u4ef6\u7fa4\u53d1"

    const-string v4, "\u56fe\u7247+\u6587\u5b57\u7ec4\u5408"

    const-string v5, "\u89c6\u9891+\u6587\u5b57\u7ec4\u5408"

    const-string v6, "\u8bed\u97f3/\u97f3\u9891\u6587\u4ef6"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->MASS_TYPE_DESCS:[Ljava/lang/String;

    .line 1226
    const/4 v0, -0x1

    sput v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardType:I

    .line 1227
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardTargets:Ljava/util/Set;

    .line 1228
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardTimeMs:J

    .line 1229
    const-string v0, ""

    sput-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardText:Ljava/lang/String;

    .line 1230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardImagePaths:Ljava/util/List;

    .line 1231
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardVideoPath:Ljava/lang/String;

    .line 1232
    sput-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardAudioPath:Ljava/lang/String;

    .line 1233
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardDelay:Z

    .line 1275
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->NEON_PALETTE:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xd279
        -0xc47d0a
        -0x74a30a
        -0xf9492c
        -0xef467f
        -0xa61f5
        -0xcb2c67
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addStepIndicator(Landroid/widget/LinearLayout;I)V
    .locals 16
    .param p0, "parent"    # Landroid/widget/LinearLayout;
    .param p1, "totalSteps"    # I

    .line 1378
    move/from16 v0, p1

    const/4 v1, 0x0

    .line 1379
    .local v1, "current":I
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 1380
    :cond_0
    if-ne v0, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 1381
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 1383
    :goto_0
    new-instance v4, Landroid/widget/LinearLayout;

    sget-object v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1384
    .local v4, "stepRow":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1385
    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1386
    const/16 v7, 0x8

    invoke-static {v7}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v7

    const/16 v8, 0x18

    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v9

    invoke-virtual {v4, v5, v7, v5, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1388
    const-string v7, "\u5185\u5bb9"

    const-string v9, "\u76ee\u6807"

    const-string v10, "\u7c7b\u578b"

    filled-new-array {v10, v7, v9}, [Ljava/lang/String;

    move-result-object v7

    .line 1389
    .local v7, "labels":[Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    if-ge v9, v2, :cond_8

    .line 1391
    const/16 v10, 0x20

    invoke-static {v10}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v10

    .line 1392
    .local v10, "size":I
    new-instance v11, Landroid/widget/TextView;

    sget-object v12, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1393
    .local v11, "dot":Landroid/widget/TextView;
    add-int/lit8 v12, v9, 0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1394
    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1395
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1396
    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1397
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1398
    .local v12, "dotBg":Landroid/graphics/drawable/GradientDrawable;
    const/4 v13, -0x1

    const v14, -0xef467f

    if-ge v9, v1, :cond_2

    .line 1399
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1400
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 1401
    :cond_2
    if-ne v9, v1, :cond_3

    .line 1402
    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->neonColor(I)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1403
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 1405
    :cond_3
    invoke-virtual {v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1406
    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v13

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->glassBorder()I

    move-result v15

    invoke-virtual {v12, v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1407
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textDim()I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1409
    :goto_2
    int-to-float v13, v10

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1410
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1411
    const/4 v13, 0x4

    if-ne v9, v1, :cond_4

    invoke-static {v13}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v15

    int-to-float v15, v15

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setElevation(F)V

    .line 1412
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1413
    .local v15, "dlp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v11, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1416
    new-instance v2, Landroid/widget/TextView;

    sget-object v14, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v2, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1417
    .local v2, "label":Landroid/widget/TextView;
    aget-object v14, v7, v9

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1418
    const/high16 v14, 0x41100000    # 9.0f

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1419
    if-gt v9, v1, :cond_5

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textPri()I

    move-result v14

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textDim()I

    move-result v14

    :goto_4
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1420
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1421
    invoke-static {v13}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v13

    invoke-virtual {v2, v5, v13, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1422
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x12

    invoke-static {v14}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v14

    invoke-direct {v13, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1423
    .local v13, "llp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v14

    invoke-virtual {v13, v5, v5, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1424
    invoke-virtual {v4, v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1427
    if-ge v9, v3, :cond_7

    .line 1428
    new-instance v14, Landroid/view/View;

    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v14, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v6, v14

    .line 1429
    .local v6, "line":Landroid/view/View;
    if-ge v9, v1, :cond_6

    const v14, -0xef467f

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->dividerCol()I

    move-result v14

    :goto_5
    invoke-virtual {v6, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1430
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v8

    invoke-direct {v14, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v5, v14

    .line 1431
    .local v5, "lilp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x6

    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v14

    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v8

    const/4 v3, 0x0

    invoke-virtual {v5, v14, v3, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1432
    invoke-virtual {v4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 1427
    .end local v5    # "lilp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "line":Landroid/view/View;
    :cond_7
    move v3, v5

    .line 1389
    .end local v2    # "label":Landroid/widget/TextView;
    .end local v10    # "size":I
    .end local v11    # "dot":Landroid/widget/TextView;
    .end local v12    # "dotBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v13    # "llp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "dlp":Landroid/widget/LinearLayout$LayoutParams;
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move v5, v3

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v6, 0x11

    const/16 v8, 0x18

    goto/16 :goto_1

    .line 1435
    .end local v9    # "i":I
    :cond_8
    move-object/from16 v2, p0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1436
    return-void
.end method

.method private static applyPanelWindow(Landroid/app/Dialog;)V
    .locals 12
    .param p0, "dialog"    # Landroid/app/Dialog;

    .line 204
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 205
    .local v0, "w":Landroid/view/Window;
    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    const/16 v1, 0xfa

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v1

    .line 207
    .local v1, "pw":I
    const/16 v2, 0x230

    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v2

    .line 208
    .local v2, "ph":I
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 209
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 210
    .local v3, "lp":Landroid/view/WindowManager$LayoutParams;
    const v4, 0x3d4ccccd    # 0.05f

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 212
    sget-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sFloatIcon:Lcom/leshao/v3/wm/utils/WmUi$DragFloat;

    if-eqz v4, :cond_5

    .line 213
    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 214
    .local v6, "loc":[I
    :try_start_0
    iget-object v4, v4, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->btn:Landroid/widget/Button;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .local v4, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WmChatHook error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WmChat"

    invoke-static {v8, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v4, 0x0

    aget v4, v6, v4

    sget-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sFloatIcon:Lcom/leshao/v3/wm/utils/WmUi$DragFloat;

    iget-object v7, v7, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->btn:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->getWidth()I

    move-result v7

    div-int/2addr v7, v5

    add-int/2addr v4, v7

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    .line 216
    .local v4, "fx":I
    const/4 v5, 0x1

    aget v5, v6, v5

    sub-int/2addr v5, v2

    const/16 v7, 0x8

    invoke-static {v7}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v7

    sub-int/2addr v5, v7

    .line 217
    .local v5, "fy":I
    sget-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 218
    .local v7, "screenW":I
    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 219
    .local v8, "screenH":I
    const/4 v9, 0x5

    if-gez v4, :cond_1

    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v4

    .line 220
    :cond_1
    add-int v10, v4, v1

    if-le v10, v7, :cond_2

    sub-int v10, v7, v1

    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v11

    sub-int v4, v10, v11

    .line 221
    :cond_2
    if-gez v5, :cond_3

    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    .line 222
    :cond_3
    add-int v10, v5, v2

    if-le v10, v8, :cond_4

    sub-int v10, v8, v2

    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v9

    sub-int v5, v10, v9

    .line 223
    :cond_4
    const/16 v9, 0x33

    iput v9, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 224
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 225
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 226
    .end local v4    # "fx":I
    .end local v5    # "fy":I
    .end local v6    # "loc":[I
    .end local v7    # "screenW":I
    .end local v8    # "screenH":I
    goto :goto_1

    .line 227
    :cond_5
    const/16 v4, 0x11

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 229
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 230
    return-void
.end method

.method static buildChatStats()Ljava/lang/String;
    .locals 28

    .line 782
    const-string v0, " \u6761\n"

    const-string v1, "\n\n"

    const-string v2, "\n"

    const-string v3, " "

    const-string v4, "WmChatHook error: "

    const-string v5, "WmChat"

    const/4 v6, 0x0

    .line 784
    .local v6, "c":Landroid/database/Cursor;
    const/4 v7, 0x0

    :try_start_0
    const-string v8, "SELECT content, createTime, isSend, type FROM message WHERE talker=? ORDER BY createTime ASC"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    sget-object v11, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-static {v8, v10}, Lcom/leshao/v3/wm/hook/WmChatHook;->rawQueryMsg(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-object v6, v8

    .line 787
    if-nez v6, :cond_1

    .line 831
    if-eqz v6, :cond_0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-object v7

    .line 788
    :cond_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-nez v8, :cond_3

    const-string v1, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 831
    if-eqz v6, :cond_2

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .restart local v0    # "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_2
    :goto_1
    return-object v1

    .line 790
    :cond_3
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v8

    .line 791
    .local v8, "total":I
    const/4 v10, 0x0

    .local v10, "selfCnt":I
    const/4 v11, 0x0

    .line 792
    .local v11, "peerCnt":I
    const/4 v12, 0x0

    .local v12, "txtCnt":I
    const/4 v13, 0x0

    .local v13, "imgCnt":I
    const/4 v14, 0x0

    .local v14, "voiceCnt":I
    const/4 v15, 0x0

    .local v15, "videoCnt":I
    const/16 v16, 0x0

    .line 793
    .local v16, "emojiCnt":I
    const-wide/16 v17, 0x0

    .local v17, "firstTime":J
    const-wide/16 v19, 0x0

    move/from16 v7, v16

    move-wide/from16 v21, v17

    move-wide/from16 v23, v19

    .line 795
    .end local v16    # "emojiCnt":I
    .end local v17    # "firstTime":J
    .local v7, "emojiCnt":I
    .local v21, "firstTime":J
    .local v23, "lastTime":J
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const-wide/16 v18, 0x0

    if-eqz v17, :cond_8

    .line 796
    :try_start_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 797
    .local v25, "tm":J
    move/from16 v20, v10

    move-wide/from16 v9, v21

    .end local v10    # "selfCnt":I
    .end local v21    # "firstTime":J
    .local v9, "firstTime":J
    .local v20, "selfCnt":I
    cmp-long v18, v9, v18

    if-eqz v18, :cond_4

    cmp-long v18, v25, v9

    if-gez v18, :cond_5

    :cond_4
    move-wide/from16 v9, v25

    :cond_5
    move-wide/from16 v21, v9

    .line 798
    .end local v9    # "firstTime":J
    .restart local v21    # "firstTime":J
    move-wide/from16 v9, v23

    .end local v23    # "lastTime":J
    .local v9, "lastTime":J
    cmp-long v18, v25, v9

    if-lez v18, :cond_6

    move-wide/from16 v9, v25

    :cond_6
    move-wide/from16 v23, v9

    .line 799
    .end local v9    # "lastTime":J
    .restart local v23    # "lastTime":J
    const/4 v9, 0x3

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 800
    .local v9, "type":I
    const/4 v10, 0x2

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 801
    .local v10, "isSend":I
    move-object/from16 v27, v5

    const/4 v5, 0x1

    if-ne v10, v5, :cond_7

    add-int/lit8 v17, v20, 0x1

    .end local v20    # "selfCnt":I
    .local v17, "selfCnt":I
    goto :goto_3

    .end local v17    # "selfCnt":I
    .restart local v20    # "selfCnt":I
    :cond_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v17, v20

    .line 802
    .end local v20    # "selfCnt":I
    .restart local v17    # "selfCnt":I
    :goto_3
    sparse-switch v9, :sswitch_data_0

    goto :goto_4

    .line 807
    :sswitch_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 806
    :sswitch_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 805
    :sswitch_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 804
    :sswitch_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 803
    :sswitch_4
    add-int/lit8 v12, v12, 0x1

    .line 809
    .end local v9    # "type":I
    .end local v10    # "isSend":I
    .end local v25    # "tm":J
    :goto_4
    move v9, v5

    move/from16 v10, v17

    move-object/from16 v5, v27

    goto :goto_2

    .line 831
    .end local v7    # "emojiCnt":I
    .end local v8    # "total":I
    .end local v11    # "peerCnt":I
    .end local v12    # "txtCnt":I
    .end local v13    # "imgCnt":I
    .end local v14    # "voiceCnt":I
    .end local v15    # "videoCnt":I
    .end local v17    # "selfCnt":I
    .end local v21    # "firstTime":J
    .end local v23    # "lastTime":J
    :catchall_2
    move-exception v0

    move-object/from16 v27, v5

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_8

    .line 827
    :catch_0
    move-exception v0

    move-object/from16 v27, v5

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v1, v27

    goto/16 :goto_a

    .line 810
    .restart local v7    # "emojiCnt":I
    .restart local v8    # "total":I
    .local v10, "selfCnt":I
    .restart local v11    # "peerCnt":I
    .restart local v12    # "txtCnt":I
    .restart local v13    # "imgCnt":I
    .restart local v14    # "voiceCnt":I
    .restart local v15    # "videoCnt":I
    .restart local v21    # "firstTime":J
    .restart local v23    # "lastTime":J
    :cond_8
    move-object/from16 v17, v3

    move-object/from16 v27, v5

    move/from16 v20, v10

    move-wide/from16 v9, v21

    move-object v5, v4

    move-wide/from16 v3, v23

    .end local v10    # "selfCnt":I
    .end local v21    # "firstTime":J
    .end local v23    # "lastTime":J
    .local v3, "lastTime":J
    .local v9, "firstTime":J
    .restart local v20    # "selfCnt":I
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 811
    const/4 v6, 0x0

    .line 813
    move-object/from16 v21, v5

    :try_start_7
    new-instance v5, Ljava/text/SimpleDateFormat;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v22, v6

    .end local v6    # "c":Landroid/database/Cursor;
    .local v22, "c":Landroid/database/Cursor;
    :try_start_8
    const-string v6, "yyyy-MM-dd HH:mm"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 814
    .local v5, "sdf":Ljava/text/SimpleDateFormat;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 815
    .local v6, "sb":Ljava/lang/StringBuilder;
    move-wide/from16 v23, v3

    .end local v3    # "lastTime":J
    .restart local v23    # "lastTime":J
    const-string v3, "\u5bf9\u8c61: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    const-string v3, "\u603b\u6d88\u606f: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    const-string v3, "\u6211\u53d1\u9001: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v4, v20

    .end local v20    # "selfCnt":I
    .local v4, "selfCnt":I
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    const-string v0, "\u5bf9\u65b9\u53d1\u9001: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " \u6761\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    const-string v0, "\u6587\u672c: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    const-string v0, "\u56fe\u7247: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    const-string v0, "\u8bed\u97f3: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    const-string v0, "\u89c6\u9891: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    const-string v0, "\u8868\u60c5: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 824
    cmp-long v0, v9, v18

    if-lez v0, :cond_9

    :try_start_9
    const-string v0, "\u6700\u65e9: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 831
    .end local v4    # "selfCnt":I
    .end local v5    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local v7    # "emojiCnt":I
    .end local v8    # "total":I
    .end local v9    # "firstTime":J
    .end local v11    # "peerCnt":I
    .end local v12    # "txtCnt":I
    .end local v13    # "imgCnt":I
    .end local v14    # "voiceCnt":I
    .end local v15    # "videoCnt":I
    .end local v23    # "lastTime":J
    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object/from16 v2, v17

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    move-object/from16 v1, v27

    goto/16 :goto_c

    .line 827
    :catch_1
    move-exception v0

    move-object/from16 v2, v17

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    move-object/from16 v1, v27

    goto/16 :goto_a

    .line 825
    .restart local v4    # "selfCnt":I
    .restart local v5    # "sdf":Ljava/text/SimpleDateFormat;
    .restart local v6    # "sb":Ljava/lang/StringBuilder;
    .restart local v7    # "emojiCnt":I
    .restart local v8    # "total":I
    .restart local v9    # "firstTime":J
    .restart local v11    # "peerCnt":I
    .restart local v12    # "txtCnt":I
    .restart local v13    # "imgCnt":I
    .restart local v14    # "voiceCnt":I
    .restart local v15    # "videoCnt":I
    .restart local v23    # "lastTime":J
    :cond_9
    :goto_5
    cmp-long v0, v23, v18

    if-lez v0, :cond_a

    const-string v0, "\u6700\u65b0: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    move-wide/from16 v2, v23

    .end local v23    # "lastTime":J
    .local v2, "lastTime":J
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    .end local v2    # "lastTime":J
    .restart local v23    # "lastTime":J
    :cond_a
    move-wide/from16 v2, v23

    .line 826
    .end local v23    # "lastTime":J
    .restart local v2    # "lastTime":J
    :goto_6
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 831
    if-eqz v22, :cond_b

    :try_start_b
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-wide/from16 v23, v2

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move-wide/from16 v23, v2

    .end local v2    # "lastTime":J
    .restart local v0    # "t":Ljava/lang/Throwable;
    .restart local v23    # "lastTime":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v27

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v23    # "lastTime":J
    .restart local v2    # "lastTime":J
    :cond_b
    move-wide/from16 v23, v2

    .line 826
    .end local v2    # "lastTime":J
    .restart local v23    # "lastTime":J
    :goto_7
    return-object v1

    .line 831
    .end local v4    # "selfCnt":I
    .end local v5    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local v7    # "emojiCnt":I
    .end local v8    # "total":I
    .end local v9    # "firstTime":J
    .end local v11    # "peerCnt":I
    .end local v12    # "txtCnt":I
    .end local v13    # "imgCnt":I
    .end local v14    # "voiceCnt":I
    .end local v15    # "videoCnt":I
    .end local v23    # "lastTime":J
    :catchall_5
    move-exception v0

    move-object/from16 v2, v17

    move-object/from16 v3, v21

    move-object/from16 v1, v27

    move-object v4, v0

    move-object/from16 v6, v22

    goto/16 :goto_c

    .line 827
    :catch_2
    move-exception v0

    move-object/from16 v2, v17

    move-object/from16 v3, v21

    move-object/from16 v1, v27

    move-object/from16 v6, v22

    goto :goto_a

    .line 831
    .end local v22    # "c":Landroid/database/Cursor;
    .local v6, "c":Landroid/database/Cursor;
    :catchall_6
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v2, v17

    move-object/from16 v3, v21

    move-object/from16 v1, v27

    move-object v4, v0

    .end local v6    # "c":Landroid/database/Cursor;
    .restart local v22    # "c":Landroid/database/Cursor;
    goto/16 :goto_c

    .line 827
    .end local v22    # "c":Landroid/database/Cursor;
    .restart local v6    # "c":Landroid/database/Cursor;
    :catch_3
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v2, v17

    move-object/from16 v3, v21

    move-object/from16 v1, v27

    .end local v6    # "c":Landroid/database/Cursor;
    .restart local v22    # "c":Landroid/database/Cursor;
    goto :goto_a

    .line 831
    .end local v22    # "c":Landroid/database/Cursor;
    .restart local v6    # "c":Landroid/database/Cursor;
    :catchall_7
    move-exception v0

    move-object v3, v5

    move-object/from16 v2, v17

    :goto_8
    move-object/from16 v1, v27

    goto :goto_9

    .line 827
    :catch_4
    move-exception v0

    move-object v3, v5

    move-object/from16 v2, v17

    move-object/from16 v1, v27

    goto :goto_a

    .line 831
    :catchall_8
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v1, v5

    :goto_9
    move-object v4, v0

    goto :goto_c

    .line 827
    :catch_5
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v1, v5

    :goto_a
    move-object v4, v0

    .line 828
    .local v4, "e":Ljava/lang/Exception;
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chatStats err: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 829
    nop

    .line 831
    if-eqz v6, :cond_c

    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .restart local v0    # "t":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_c
    :goto_b
    const/4 v1, 0x0

    return-object v1

    .line 831
    .end local v4    # "e":Ljava/lang/Exception;
    :catchall_a
    move-exception v0

    goto :goto_9

    :goto_c
    if-eqz v6, :cond_d

    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .restart local v0    # "t":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_d
    :goto_d
    throw v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0x22 -> :sswitch_2
        0x2b -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method static checkTtsKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "key"    # Ljava/lang/String;

    .line 1115
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://api.openai.com/v1/models"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1116
    .local v0, "url":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1118
    .local v1, "conn":Ljava/net/HttpURLConnection;
    :try_start_1
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1119
    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    const/16 v2, 0x1f40

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1121
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1122
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 1123
    .local v2, "code":I
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    const-string v3, "Key \u6709\u6548"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1126
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1123
    return-object v3

    .line 1124
    :cond_0
    const/16 v3, 0x191

    if-ne v2, v3, :cond_1

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Key \u65e0\u6548: \u8ba4\u8bc1\u5931\u8d25(code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1126
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1124
    return-object v3

    .line 1125
    :cond_1
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u68c0\u6d4b\u5931\u8d25: HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1126
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1125
    return-object v3

    .line 1126
    .end local v2    # "code":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .end local p0    # "key":Ljava/lang/String;
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1127
    .end local v0    # "url":Ljava/net/URL;
    .end local v1    # "conn":Ljava/net/HttpURLConnection;
    .restart local p0    # "key":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1128
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u68c0\u6d4b\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static convertMp3ToWeChat(Ljava/lang/String;Ljava/io/File;)Z
    .locals 12
    .param p0, "outputPath"    # Ljava/lang/String;
    .param p1, "mp3File"    # Ljava/io/File;

    .line 486
    const-string v0, "WmChat"

    const/4 v1, 0x0

    .line 487
    .local v1, "audioTool":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    const/4 v3, 0x5

    :try_start_0
    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "com.tencent.mm.audio.recorder.MMRecorderUtil"

    aput-object v5, v4, v2

    const-string v5, "com.tencent.mm.audio.b"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "com.tencent.mm.audio.c"

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-string v5, "com.tencent.mm.audio.d"

    const/4 v7, 0x3

    aput-object v5, v4, v7

    const-string v5, "com.tencent.mm.audio.e"

    const/4 v7, 0x4

    aput-object v5, v4, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v2

    :goto_0
    const-string v7, " "

    const-string v8, "WmChatHook error: "

    if-ge v5, v3, :cond_0

    :try_start_1
    aget-object v9, v4, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 492
    .local v9, "cls":Ljava/lang/String;
    :try_start_2
    sget-object v10, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    invoke-virtual {v10, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v3

    goto :goto_1

    :catchall_0
    move-exception v10

    .local v10, "t":Ljava/lang/Throwable;
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 487
    .end local v9    # "cls":Ljava/lang/String;
    .end local v10    # "t":Ljava/lang/Throwable;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 494
    :cond_0
    :goto_1
    if-eqz v1, :cond_2

    .line 498
    :try_start_4
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 499
    .local v3, "mmr":Landroid/media/MediaMetadataRetriever;
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 501
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 502
    .local v4, "durStr":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 503
    if-eqz v4, :cond_1

    .line 504
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 505
    .local v5, "durMs":I
    div-int/lit16 v9, v5, 0x3e8

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 506
    .local v6, "durSec":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "convertMp3ToWeChat: mp3 duration="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "s"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 508
    .end local v3    # "mmr":Landroid/media/MediaMetadataRetriever;
    .end local v4    # "durStr":Ljava/lang/String;
    .end local v5    # "durMs":I
    .end local v6    # "durSec":I
    :cond_1
    goto :goto_2

    :catchall_1
    move-exception v3

    .local v3, "t":Ljava/lang/Throwable;
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .end local v3    # "t":Ljava/lang/Throwable;
    :cond_2
    :goto_2
    const-string v3, "convertMp3ToWeChat: \u65e0\u771f\u5b9e SILK \u7f16\u7801\u5b9e\u73b0\uff0c\u8fd4\u56de\u5931\u8d25"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 513
    return v2

    .line 514
    .end local v1    # "audioTool":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v1

    .line 515
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convertMp3ToWeChat err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    return v2
.end method

.method private static copyMediaToWxDir(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 13
    .param p0, "srcPath"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/Object;

    .line 3602
    const-string v0, " "

    const-string v1, "WmChatHook error: "

    const-string v2, "WmChat"

    if-eqz p0, :cond_5

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 3603
    :cond_0
    const-string v3, "pa5.n0"

    sget-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    .line 3604
    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "c"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "qh3.u0"

    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    .line 3605
    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 3603
    invoke-static {v3, v4, v6}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3606
    .local v3, "u0Service":Ljava/lang/Object;
    const-string v4, "lin5.y"

    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    .line 3607
    invoke-static {v4, v6}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, "j"

    .line 3606
    invoke-static {v4, v6}, Lde/robv/android/xposed/XposedHelpers;->getStaticObjectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 3608
    .local v4, "y_j":Ljava/lang/Object;
    const/16 v6, 0x2e

    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 3609
    .local v6, "ext":Ljava/lang/String;
    const-string v7, "Nj"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 3610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v9, v10

    .line 3609
    invoke-static {v3, v7, v9}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3611
    .local v5, "dstPath":Ljava/lang/String;
    if-nez v5, :cond_1

    return-void

    .line 3612
    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3613
    const/4 v7, 0x0

    .line 3614
    .local v7, "fis":Ljava/io/FileInputStream;
    const/4 v9, 0x0

    .line 3616
    .local v9, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v10, Ljava/io/FileInputStream;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v7, v10

    .line 3617
    new-instance v10, Ljava/io/FileOutputStream;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v9, v10

    .line 3618
    const/16 v10, 0x4000

    new-array v10, v10, [B

    .line 3620
    .local v10, "buf":[B
    :goto_0
    invoke-virtual {v7, v10}, Ljava/io/FileInputStream;->read([B)I

    move-result v11

    move v12, v11

    .local v12, "n":I
    if-lez v11, :cond_2

    invoke-virtual {v9, v10, v8, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 3622
    .end local v10    # "buf":[B
    .end local v12    # "n":I
    :cond_2
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    .local v8, "t":Ljava/lang/Throwable;
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 3623
    .end local v8    # "t":Ljava/lang/Throwable;
    :goto_1
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v8

    .restart local v8    # "t":Ljava/lang/Throwable;
    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3625
    .end local v8    # "t":Ljava/lang/Throwable;
    :goto_2
    const-string v0, "j1"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 3628
    nop

    .end local v3    # "u0Service":Ljava/lang/Object;
    .end local v4    # "y_j":Ljava/lang/Object;
    .end local v5    # "dstPath":Ljava/lang/String;
    .end local v6    # "ext":Ljava/lang/String;
    .end local v7    # "fis":Ljava/io/FileInputStream;
    .end local v9    # "fos":Ljava/io/FileOutputStream;
    goto/16 :goto_5

    .line 3622
    .restart local v3    # "u0Service":Ljava/lang/Object;
    .restart local v4    # "y_j":Ljava/lang/Object;
    .restart local v5    # "dstPath":Ljava/lang/String;
    .restart local v6    # "ext":Ljava/lang/String;
    .restart local v7    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "fos":Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v8

    if-eqz v7, :cond_3

    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v10

    .local v10, "t":Ljava/lang/Throwable;
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 3623
    .end local v10    # "t":Ljava/lang/Throwable;
    :cond_3
    :goto_3
    if-eqz v9, :cond_4

    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v10

    .restart local v10    # "t":Ljava/lang/Throwable;
    :try_start_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3624
    .end local v10    # "t":Ljava/lang/Throwable;
    :cond_4
    :goto_4
    nop

    .end local p0    # "srcPath":Ljava/lang/String;
    .end local p1    # "msg":Ljava/lang/Object;
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 3626
    .end local v3    # "u0Service":Ljava/lang/Object;
    .end local v4    # "y_j":Ljava/lang/Object;
    .end local v5    # "dstPath":Ljava/lang/String;
    .end local v6    # "ext":Ljava/lang/String;
    .end local v7    # "fis":Ljava/io/FileInputStream;
    .end local v9    # "fos":Ljava/io/FileOutputStream;
    .restart local p0    # "srcPath":Ljava/lang/String;
    .restart local p1    # "msg":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    .line 3627
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyMediaToWxDir error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3629
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_5
    return-void

    .line 3602
    :cond_5
    :goto_6
    return-void
.end method

.method private static copyUriToTemp(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 14
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 387
    const-string v0, " "

    const-string v1, "WmChatHook error: "

    const-string v2, "WmChat"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "picked_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 388
    .local v4, "fileName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 389
    .local v5, "cursor":Landroid/database/Cursor;
    if-eqz v5, :cond_1

    .line 391
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 392
    const-string v6, "_display_name"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 393
    .local v6, "idx":I
    if-ltz v6, :cond_0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v7

    .line 395
    .end local v6    # "idx":I
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .end local p0    # "act":Landroid/app/Activity;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v0

    .line 397
    .restart local p0    # "act":Landroid/app/Activity;
    .restart local p1    # "uri":Landroid/net/Uri;
    :cond_1
    :goto_0
    new-instance v6, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "wm_picker"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 398
    .local v6, "tmpDir":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 399
    :cond_2
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 400
    .local v7, "out":Ljava/io/File;
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    .line 401
    .local v8, "is":Ljava/io/InputStream;
    if-nez v8, :cond_3

    .line 402
    const-string v0, "copyUriToTemp: openInputStream null"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    return-object v3

    .line 405
    :cond_3
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 407
    .local v9, "fos":Ljava/io/FileOutputStream;
    const/16 v10, 0x2000

    :try_start_3
    new-array v10, v10, [B

    .line 409
    .local v10, "buf":[B
    :goto_1
    invoke-virtual {v8, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    move v12, v11

    .local v12, "n":I
    if-lez v11, :cond_4

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 411
    .end local v10    # "buf":[B
    .end local v12    # "n":I
    :cond_4
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v10

    .local v10, "e":Ljava/lang/Exception;
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 412
    .end local v10    # "e":Ljava/lang/Exception;
    :goto_2
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v10

    .restart local v10    # "e":Ljava/lang/Exception;
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .end local v10    # "e":Ljava/lang/Exception;
    nop

    .line 414
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copyUriToTemp ok: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    return-object v0

    .line 411
    :catchall_1
    move-exception v10

    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catch_2
    move-exception v11

    .local v11, "e":Ljava/lang/Exception;
    :try_start_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 412
    .end local v11    # "e":Ljava/lang/Exception;
    :goto_4
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_5

    :catch_3
    move-exception v11

    .restart local v11    # "e":Ljava/lang/Exception;
    :try_start_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .end local v11    # "e":Ljava/lang/Exception;
    :goto_5
    nop

    .end local p0    # "act":Landroid/app/Activity;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 416
    .end local v4    # "fileName":Ljava/lang/String;
    .end local v5    # "cursor":Landroid/database/Cursor;
    .end local v6    # "tmpDir":Ljava/io/File;
    .end local v7    # "out":Ljava/io/File;
    .end local v8    # "is":Ljava/io/InputStream;
    .end local v9    # "fos":Ljava/io/FileOutputStream;
    .restart local p0    # "act":Landroid/app/Activity;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_4
    move-exception v0

    .line 417
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copyUriToTemp err: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    return-object v3
.end method

.method public static dismissTitleBtn()V
    .locals 2

    .line 114
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->hidePanel()V

    .line 115
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sFloatIcon:Lcom/leshao/v3/wm/utils/WmUi$DragFloat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->removeFromWindow()V

    .line 117
    sput-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sFloatIcon:Lcom/leshao/v3/wm/utils/WmUi$DragFloat;

    .line 119
    :cond_0
    sput-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    .line 120
    return-void
.end method

.method private static dividerCol()I
    .locals 1

    .line 1262
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x20ffffff

    goto :goto_0

    :cond_0
    const/high16 v0, 0x18000000

    :goto_0
    return v0
.end method

.method static dp(I)I
    .locals 2
    .param p0, "d"    # I

    .line 938
    int-to-float v0, p0

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static ensureActivityResultHook()V
    .locals 6

    .line 353
    sget-boolean v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sActivityResultHooked:Z

    if-eqz v0, :cond_0

    return-void

    .line 354
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sActivityResultHooked:Z

    .line 356
    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v2, "onActivityResult"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    const-class v4, Landroid/content/Intent;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 357
    .local v1, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 358
    new-instance v0, Lcom/leshao/v3/wm/hook/WmChatHook$1;

    invoke-direct {v0}, Lcom/leshao/v3/wm/hook/WmChatHook$1;-><init>()V

    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    nop

    .end local v1    # "m":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult hook failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmChat"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private static ensureReceiverRegistered()V
    .locals 5

    .line 2825
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sMassSendReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 2826
    :cond_0
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sCtx:Landroid/content/Context;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    .line 2827
    .local v0, "ctx":Landroid/content/Context;
    :goto_0
    const-string v1, "WmChat"

    if-nez v0, :cond_2

    const-string v2, "register receiver err: no context"

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2829
    :cond_2
    :try_start_0
    new-instance v2, Lcom/leshao/v3/wm/hook/WmChatHook$MassSendReceiver;

    invoke-direct {v2}, Lcom/leshao/v3/wm/hook/WmChatHook$MassSendReceiver;-><init>()V

    sput-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sMassSendReceiver:Landroid/content/BroadcastReceiver;

    .line 2830
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.voicebroadcast.MASS_SEND_TRIGGER"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2831
    .local v2, "filter":Landroid/content/IntentFilter;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_3

    .line 2832
    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sMassSendReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    .line 2835
    :cond_3
    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sMassSendReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2837
    :goto_1
    const-string v3, "massSend receiver registered dynamically"

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2840
    .end local v2    # "filter":Landroid/content/IntentFilter;
    goto :goto_2

    .line 2838
    :catch_0
    move-exception v2

    .line 2839
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "register receiver err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2841
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method static escapeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .line 1188
    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<"

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1189
    const-string v1, ">"

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, "&quot;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1188
    return-object v0
.end method

.method static escapeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .line 1183
    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1184
    const-string v1, "\n"

    const-string v2, "\\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, "\\r"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t"

    const-string v2, "\\t"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1183
    return-object v0
.end method

.method private static estimateAmrDuration(Ljava/lang/String;)I
    .locals 6
    .param p0, "path"    # Ljava/lang/String;

    .line 3676
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3677
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 3679
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v2, v2

    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    return v0

    .line 3680
    .end local v1    # "f":Ljava/io/File;
    :catchall_0
    move-exception v1

    .line 3681
    .local v1, "t":Ljava/lang/Throwable;
    return v0
.end method

.method private static executeMassSend(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "text"    # Ljava/lang/String;
    .param p4, "videoPath"    # Ljava/lang/String;
    .param p5, "audioPath"    # Ljava/lang/String;
    .param p6, "taskId"    # Ljava/lang/String;
    .param p7, "delay"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 3244
    .local p2, "targets":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "imgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "WmChat"

    const-string v5, ""

    :try_start_0
    const-string v0, "running"

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->updateRecordStatus(Ljava/lang/String;)V

    .line 3245
    const/4 v0, 0x0

    .local v0, "success":I
    const/4 v6, 0x0

    .line 3246
    .local v6, "fail":I
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 3248
    .local v7, "rand":Ljava/util/Random;
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v6

    move v6, v0

    .end local v0    # "success":I
    .local v6, "success":I
    .local v9, "fail":I
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v10, v0

    .line 3250
    .local v10, "target":Ljava/lang/String;
    const/4 v11, 0x1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3251
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v12, p1

    :try_start_2
    invoke-static {v0, v12, v10}, Lcom/leshao/v3/wm/utils/WmReflect;->sendTextMsg(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3250
    :cond_0
    move-object/from16 v12, p1

    .line 3254
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    goto :goto_2

    :sswitch_0
    const-string v0, "voice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v11

    goto :goto_3

    :sswitch_2
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_3
    const-string v0, "image_text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_3

    :sswitch_4
    const-string v0, "video_text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_3

    :goto_2
    const/4 v0, -0x1

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    .line 3285
    :pswitch_0
    if-eqz v3, :cond_c

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3286
    invoke-static {v10, v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->sendAudioFile(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_a

    .line 3278
    :pswitch_1
    if-eqz v2, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3279
    invoke-static {v10, v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->sendVideoToUser(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3280
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 3281
    .local v13, "imgPath":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static {v10, v13}, Lcom/leshao/v3/wm/hook/WmChatHook;->sendImageToUser(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3282
    .end local v13    # "imgPath":Ljava/lang/String;
    :cond_3
    goto :goto_4

    .line 3283
    :cond_4
    goto/16 :goto_a

    .line 3273
    :pswitch_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 3274
    .restart local v13    # "imgPath":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-static {v10, v13}, Lcom/leshao/v3/wm/hook/WmChatHook;->sendImageToUser(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3275
    .end local v13    # "imgPath":Ljava/lang/String;
    :cond_5
    goto :goto_5

    .line 3276
    :cond_6
    goto/16 :goto_a

    .line 3263
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "massSend vid: target="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " videoPath="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3264
    if-eqz v2, :cond_7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3265
    invoke-static {v10, v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->sendVideoToUser(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_6

    .line 3267
    :cond_7
    const-string v0, "massSend vid EMPTY path, skip"

    invoke-static {v4, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3268
    :goto_6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 3269
    .restart local v13    # "imgPath":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-static {v10, v13}, Lcom/leshao/v3/wm/hook/WmChatHook;->sendImageToUser(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3270
    .end local v13    # "imgPath":Ljava/lang/String;
    :cond_8
    goto :goto_7

    .line 3271
    :cond_9
    goto :goto_a

    .line 3256
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "massSend img: target="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " listSize="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3257
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 3258
    .restart local v13    # "imgPath":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_a

    invoke-static {v10, v13}, Lcom/leshao/v3/wm/hook/WmChatHook;->sendImageToUser(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_9

    .line 3259
    :cond_a
    const-string v14, "massSend img empty path"

    invoke-static {v4, v14}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3260
    .end local v13    # "imgPath":Ljava/lang/String;
    :goto_9
    goto :goto_8

    .line 3261
    :cond_b
    nop

    .line 3292
    :cond_c
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 3297
    goto :goto_c

    .line 3293
    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v12, p1

    .line 3294
    .local v0, "t":Ljava/lang/Throwable;
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 3295
    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "massSend fail: target="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " type="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " err="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, p0, v13}, Lcom/leshao/v3/wm/hook/WmChatHook;->saveMassSendFailRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3299
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_c
    if-eqz p7, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_d

    .line 3300
    const/16 v0, 0x2328

    invoke-virtual {v7, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    int-to-long v13, v0

    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    .line 3302
    .end local v10    # "target":Ljava/lang/String;
    :cond_d
    goto/16 :goto_0

    .line 3304
    :cond_e
    move-object/from16 v12, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "massSend done: success="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " fail="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3305
    const-string v0, "completed"

    invoke-static {v0, v6, v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->updateRecordStatus(Ljava/lang/String;II)V

    .line 3308
    const-string v0, "mass_send_type"

    invoke-static {v0, v5}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3309
    const-string v0, "mass_send_text"

    invoke-static {v0, v5}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3310
    const-string v0, "mass_send_targets"

    invoke-static {v0, v5}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3311
    const-string v0, "mass_send_images"

    invoke-static {v0, v5}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3312
    const-string v0, "mass_send_video"

    invoke-static {v0, v5}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3313
    const-string v0, "mass_send_audio"

    invoke-static {v0, v5}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3314
    const-string v0, "mass_send_task_id"

    invoke-static {v0, v5}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3315
    const-string v0, "mass_send_trigger_ms"

    invoke-static {v0, v5}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3318
    .end local v6    # "success":I
    .end local v7    # "rand":Ljava/util/Random;
    .end local v9    # "fail":I
    goto :goto_e

    .line 3316
    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v12, p1

    .line 3317
    .restart local v0    # "t":Ljava/lang/Throwable;
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "massSend err: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3319
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x606e818f -> :sswitch_4
        -0x55ff0a6f -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6b2e132 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static executeMassSendFromPrefs()V
    .locals 16

    .line 3188
    const-string v0, "mass_send_type"

    const-string v1, "WmChat"

    const-string v2, ""

    :try_start_0
    invoke-static {v0, v2}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3189
    .local v3, "type":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 3190
    :cond_0
    const-string v4, "mass_send_text"

    invoke-static {v4, v2}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3191
    .local v5, "text":Ljava/lang/String;
    const-string v4, "mass_send_targets"

    invoke-static {v4, v2}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 3192
    .local v12, "targetJson":Ljava/lang/String;
    const-string v4, "mass_send_images"

    invoke-static {v4, v2}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    .line 3193
    .local v13, "imgJson":Ljava/lang/String;
    const-string v4, "mass_send_video"

    invoke-static {v4, v2}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    .line 3194
    .local v14, "videoPath":Ljava/lang/String;
    const-string v4, "mass_send_audio"

    invoke-static {v4, v2}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3195
    .local v9, "audioPath":Ljava/lang/String;
    const-string v4, "mass_send_task_id"

    invoke-static {v4, v2}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3196
    .local v10, "taskId":Ljava/lang/String;
    const-string v4, "mass_send_delay"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v11

    .line 3198
    .local v11, "delay":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "massSend from prefs: type="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " textLen="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " targets="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " videoPath="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " imgCount="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3201
    sget-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    if-nez v4, :cond_1

    .line 3202
    const-string v0, "massSend from prefs: sCL is null, will retry on next window open"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3203
    return-void

    .line 3206
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v4

    .line 3207
    .local v15, "targets":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3208
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3209
    .local v4, "arr":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3212
    .end local v4    # "arr":Lorg/json/JSONArray;
    .end local v6    # "i":I
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v4

    .line 3213
    .local v8, "imgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 3214
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3215
    .restart local v4    # "arr":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3218
    .end local v4    # "arr":Lorg/json/JSONArray;
    .end local v6    # "i":I
    :cond_3
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3219
    const-string v4, "massSend from prefs: no targets, skip"

    invoke-static {v1, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3220
    invoke-static {v0, v2}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3221
    const-string v0, "mass_send_trigger_ms"

    invoke-static {v0, v2}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3222
    return-void

    .line 3225
    :cond_4
    move-object v4, v3

    move-object v6, v15

    move-object v7, v8

    move-object v0, v8

    .end local v8    # "imgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v0, "imgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object v8, v14

    invoke-static/range {v4 .. v11}, Lcom/leshao/v3/wm/hook/WmChatHook;->executeMassSendOnWorker(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3228
    .end local v0    # "imgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "type":Ljava/lang/String;
    .end local v5    # "text":Ljava/lang/String;
    .end local v9    # "audioPath":Ljava/lang/String;
    .end local v10    # "taskId":Ljava/lang/String;
    .end local v11    # "delay":Z
    .end local v12    # "targetJson":Ljava/lang/String;
    .end local v13    # "imgJson":Ljava/lang/String;
    .end local v14    # "videoPath":Ljava/lang/String;
    .end local v15    # "targets":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_2

    .line 3226
    :catchall_0
    move-exception v0

    .line 3227
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeMassSendFromPrefs err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3229
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static executeMassSendOnWorker(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "text"    # Ljava/lang/String;
    .param p4, "videoPath"    # Ljava/lang/String;
    .param p5, "audioPath"    # Ljava/lang/String;
    .param p6, "taskId"    # Ljava/lang/String;
    .param p7, "delay"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 3234
    .local p2, "targets":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "imgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/Thread;

    new-instance v10, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda6;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "mass-send-worker"

    invoke-direct {v0, v10, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3235
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3236
    return-void
.end method

.method static exportChat()V
    .locals 2

    .line 631
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda11;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 642
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 643
    return-void
.end method

.method static exportChatReal()I
    .locals 18

    .line 646
    const-string v1, "UTF-8"

    const-string v2, "WmChatHook error: "

    const-string v3, " "

    const-string v4, "WmChat"

    const/4 v5, 0x0

    .line 647
    .local v5, "c":Landroid/database/Cursor;
    const/4 v6, 0x0

    .line 649
    .local v6, "fos":Ljava/io/FileOutputStream;
    const/4 v7, -0x1

    :try_start_0
    const-string v0, "SELECT content, createTime, isSend, type FROM message WHERE talker=? ORDER BY createTime ASC LIMIT 50000"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    sget-object v10, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v0, v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->rawQueryMsg(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object v5, v0

    .line 652
    if-nez v5, :cond_2

    .line 682
    if-eqz v6, :cond_0

    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .restart local v0    # "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_1
    :goto_1
    return v7

    .line 653
    :cond_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-nez v0, :cond_5

    .line 682
    if-eqz v6, :cond_3

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .restart local v0    # "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .restart local v0    # "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_4
    :goto_3
    return v11

    .line 655
    :cond_5
    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    const-string v10, "WeChatMaster"

    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v9, v0

    .line 656
    .local v9, "dir":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 657
    new-instance v0, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "chat_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v12, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ".txt"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v0

    .line 658
    .local v10, "f":Ljava/io/File;
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v6, v0

    .line 660
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v12, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v12, v0

    .line 661
    .local v12, "sdf":Ljava/text/SimpleDateFormat;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "================================\n\u804a\u5929\u8bb0\u5f55\n\u5bf9\u8c61:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v13, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "\n\u5bfc\u51fa\u65f6\u95f4:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "\n================================\n\n"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 662
    const/4 v0, 0x0

    move v13, v0

    .line 663
    .local v13, "cnt":I
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_8

    .line 665
    :try_start_7
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .local v0, "content":Ljava/lang/String;
    if-nez v0, :cond_6

    :try_start_8
    const-string v14, ""
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v0, v14

    goto :goto_5

    .line 674
    .end local v0    # "content":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_7

    .line 666
    .restart local v0    # "content":Ljava/lang/String;
    :cond_6
    :goto_5
    :try_start_9
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 667
    .local v14, "tm":J
    const/4 v11, 0x2

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 668
    .local v11, "isSend":I
    const/4 v7, 0x3

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 669
    .local v7, "type":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v17, v9

    .end local v9    # "dir":Ljava/io/File;
    .local v17, "dir":Ljava/io/File;
    :try_start_a
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 670
    const/4 v9, 0x1

    if-ne v11, v9, :cond_7

    const-string v16, "[\u6211]"

    goto :goto_6

    :cond_7
    const-string v16, "[\u5bf9\u65b9]"

    :goto_6
    move-object/from16 v9, v16

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 671
    invoke-static {v7}, Lcom/leshao/v3/wm/hook/WmChatHook;->typeMap(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 672
    .local v8, "line":Ljava/lang/String;
    invoke-virtual {v8, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 673
    add-int/lit8 v13, v13, 0x1

    .line 674
    .end local v0    # "content":Ljava/lang/String;
    .end local v7    # "type":I
    .end local v8    # "line":Ljava/lang/String;
    .end local v11    # "isSend":I
    .end local v14    # "tm":J
    move-object/from16 v9, v17

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_7

    .end local v17    # "dir":Ljava/io/File;
    .restart local v9    # "dir":Ljava/io/File;
    :catch_2
    move-exception v0

    move-object/from16 v17, v9

    .end local v9    # "dir":Ljava/io/File;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v17    # "dir":Ljava/io/File;
    :goto_7
    :try_start_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v17

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v11, 0x0

    .end local v0    # "e":Ljava/lang/Exception;
    goto/16 :goto_4

    .line 676
    .end local v17    # "dir":Ljava/io/File;
    .restart local v9    # "dir":Ljava/io/File;
    :cond_8
    move-object/from16 v17, v9

    .end local v9    # "dir":Ljava/io/File;
    .restart local v17    # "dir":Ljava/io/File;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n================================\n\u5171 "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " \u6761\u6d88\u606f\n================================\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 677
    nop

    .line 682
    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_8
    if-eqz v5, :cond_9

    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .restart local v0    # "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_9
    :goto_9
    return v13

    .line 682
    .end local v10    # "f":Ljava/io/File;
    .end local v12    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v13    # "cnt":I
    .end local v17    # "dir":Ljava/io/File;
    :catchall_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    .line 678
    :catch_3
    move-exception v0

    move-object v1, v0

    .line 679
    .local v1, "e":Ljava/lang/Exception;
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exportChat err: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 680
    nop

    .line 682
    if-eqz v6, :cond_a

    :try_start_f
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .restart local v0    # "t":Ljava/lang/Throwable;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_a
    :goto_a
    if-eqz v5, :cond_b

    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .restart local v0    # "t":Ljava/lang/Throwable;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_b
    :goto_b
    const/4 v2, -0x1

    return v2

    .line 682
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_c
    if-eqz v6, :cond_c

    :try_start_11
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .restart local v0    # "t":Ljava/lang/Throwable;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_c
    :goto_d
    if-eqz v5, :cond_d

    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .restart local v0    # "t":Ljava/lang/Throwable;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_d
    :goto_e
    throw v1
.end method

.method static findEditTextAndSet(Landroid/view/View;Ljava/lang/String;)Z
    .locals 4
    .param p0, "v"    # Landroid/view/View;
    .param p1, "text"    # Ljava/lang/String;

    .line 266
    instance-of v0, p0, Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 267
    move-object v0, p0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 268
    return v1

    .line 270
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 271
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 272
    .local v0, "vg":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 273
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/leshao/v3/wm/hook/WmChatHook;->findEditTextAndSet(Landroid/view/View;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 272
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 276
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static findFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;

    .line 3687
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3688
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 3689
    .local v1, "files":[Ljava/io/File;
    if-nez v1, :cond_1

    return-object v0

    .line 3690
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 3691
    .local v4, "f":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3692
    invoke-static {v4, p1}, Lcom/leshao/v3/wm/hook/WmChatHook;->findFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3693
    .local v5, "r":Ljava/lang/String;
    if-eqz v5, :cond_2

    return-object v5

    .end local v5    # "r":Ljava/lang/String;
    :cond_2
    goto :goto_1

    .line 3694
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3695
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 3694
    :cond_4
    :goto_1
    nop

    .line 3690
    .end local v4    # "f":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3700
    .end local v1    # "files":[Ljava/io/File;
    :cond_5
    goto :goto_3

    .line 3687
    :cond_6
    :goto_2
    return-object v0

    .line 3698
    :catchall_0
    move-exception v1

    .line 3699
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findFile error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WmChat"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3701
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_3
    return-object v0
.end method

.method static findVoice2Dir()Ljava/lang/String;
    .locals 7

    .line 467
    :try_start_0
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 468
    .local v0, "dataDir":Ljava/lang/String;
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 469
    .local v1, "parts":[Ljava/lang/String;
    const-string v2, ""

    .line 470
    .local v2, "uinDir":Ljava/lang/String;
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 471
    .local v5, "p":Ljava/lang/String;
    const-string v6, "[a-zA-Z0-9]{16,}"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v5

    goto :goto_1

    .line 470
    .end local v5    # "p":Ljava/lang/String;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 473
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "voice2"

    move-object v2, v3

    .line 474
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/tencent/MicroMsg/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/voice2/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 476
    .end local v0    # "dataDir":Ljava/lang/String;
    .end local v1    # "parts":[Ljava/lang/String;
    .end local v2    # "uinDir":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 477
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/tencent/MicroMsg/voice2/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static getChatFooter()Landroid/view/View;
    .locals 5

    .line 257
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.tencent.mm.ui.LauncherUI"

    sget-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 258
    .local v1, "launcher":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 259
    .local v2, "inst":Ljava/lang/Object;
    const-string v4, "getCurrentFragmet"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 260
    .local v3, "frag":Ljava/lang/Object;
    if-nez v3, :cond_0

    return-object v0

    .line 261
    :cond_0
    const-string v4, "mFooter"

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    .line 262
    .end local v1    # "launcher":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "inst":Ljava/lang/Object;
    .end local v3    # "frag":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .local v1, "ignored":Ljava/lang/Throwable;
    return-object v0
.end method

.method private static getMsgInfoStorage()Ljava/lang/Object;
    .locals 7

    .line 3633
    const-string v0, "WmChat"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    if-nez v2, :cond_0

    const-string v2, "getMsgInfoStorage: sCL null"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3634
    :cond_0
    invoke-static {v2}, Lcom/leshao/v3/hook/VersionCompat;->findMsgStorageShortClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 3635
    .local v2, "shortCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v2, :cond_1

    const-string v3, "getMsgInfoStorage: shortCls null"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3636
    :cond_1
    const-string v3, "b"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3637
    .local v3, "service":Ljava/lang/Object;
    if-nez v3, :cond_2

    const-string v4, "getMsgInfoStorage: service null"

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3638
    :cond_2
    const-string v5, "u"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3639
    .local v4, "result":Ljava/lang/Object;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LeShaoV3: getMsgInfoStorage result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    const-string v6, "null"

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3640
    return-object v4

    .line 3641
    .end local v2    # "shortCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "service":Ljava/lang/Object;
    .end local v4    # "result":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 3642
    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMsgInfoStorage err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LeShaoV3: getMsgInfoStorage err: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 3644
    return-object v1
.end method

.method private static getNextMsgId()J
    .locals 9

    .line 3347
    const-string v0, " next="

    const-string v1, "WmChat"

    const/4 v2, 0x0

    .line 3349
    .local v2, "c":Landroid/database/Cursor;
    :try_start_0
    const-string v3, "SELECT MAX(msgId) FROM message"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->rawQueryMsg(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v2, v3

    .line 3350
    if-nez v2, :cond_1

    .line 3351
    const-string v0, "LeShaoV3: getNextMsgId CURSOR NULL"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 3352
    const-string v0, "getNextMsgId: cursor null"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3368
    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 3353
    :cond_0
    :goto_0
    return-wide v0

    .line 3355
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3356
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 3357
    .local v3, "max":J
    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 3358
    .local v5, "next":J
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LeShaoV3: getNextMsgId max="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 3359
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getNextMsgId: max="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 3360
    nop

    .line 3368
    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 3360
    :cond_2
    :goto_1
    return-wide v5

    .line 3362
    .end local v3    # "max":J
    .end local v5    # "next":J
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LeShaoV3: getNextMsgId moveToFirst=false count="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 3363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNextMsgId: moveToFirst=false count="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 3368
    if-eqz v2, :cond_4

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 3364
    :catchall_3
    move-exception v0

    .line 3365
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LeShaoV3: getNextMsgId err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 3366
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNextMsgId err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 3368
    .end local v0    # "t":Ljava/lang/Throwable;
    if-eqz v2, :cond_4

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 3370
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 3368
    :catchall_4
    move-exception v0

    if-eqz v2, :cond_5

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v1

    .line 3369
    :cond_5
    :goto_3
    throw v0
.end method

.method private static getVideoDuration(Ljava/lang/String;)I
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .line 3589
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3590
    .local v0, "retriever":Landroid/media/MediaMetadataRetriever;
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 3591
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 3592
    .local v1, "dur":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 3593
    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 3596
    .end local v0    # "retriever":Landroid/media/MediaMetadataRetriever;
    .end local v1    # "dur":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 3594
    :catchall_0
    move-exception v0

    .line 3595
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVideoDuration err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmChat"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3597
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    const/16 v0, 0xa

    return v0
.end method

.method static getWxUin(Landroid/content/Context;)J
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;

    .line 612
    :try_start_0
    const-string v0, "system_config_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 613
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v2, "default_uin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 614
    .local v1, "uv":Ljava/lang/Object;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v2

    .line 615
    .end local v0    # "sp":Landroid/content/SharedPreferences;
    .end local v1    # "uv":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WmChatHook error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmChat"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static glassBorder()I
    .locals 1

    .line 1257
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->isDarkMode()Z

    const v0, 0x33ffffff

    return v0
.end method

.method private static glassCard()I
    .locals 1

    .line 1256
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x33e5e0d2    # -4.0402104E7f

    goto :goto_0

    :cond_0
    const v0, -0x40000001    # -1.9999999f

    :goto_0
    return v0
.end method

.method static hidePanel()V
    .locals 3

    .line 233
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sPanelDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 234
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WmChatHook error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmChat"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sPanelDialog:Landroid/app/Dialog;

    .line 237
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sPanelShow:Z

    .line 238
    return-void
.end method

.method private static hookF9Debug()V
    .locals 3

    .line 3142
    :try_start_0
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    return-void

    .line 3143
    :cond_0
    const-string v1, "com.tencent.mm.storage.f9"

    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 3144
    .local v0, "f9":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "Ra"

    new-instance v2, Lcom/leshao/v3/wm/hook/WmChatHook$15;

    invoke-direct {v2}, Lcom/leshao/v3/wm/hook/WmChatHook$15;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 3157
    const-string v1, "I9"

    new-instance v2, Lcom/leshao/v3/wm/hook/WmChatHook$16;

    invoke-direct {v2}, Lcom/leshao/v3/wm/hook/WmChatHook$16;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 3169
    const-string v1, "LeShaoV3: [DIAG] f9 hooks installed OK"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3172
    .end local v0    # "f9":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 3170
    :catchall_0
    move-exception v0

    .line 3171
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LeShaoV3: [DIAG] f9 hook FAIL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 3173
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static hookP06Bypass(Ljava/lang/ClassLoader;)Z
    .locals 22
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 3374
    move-object/from16 v1, p0

    const-string v2, "p06"

    const-string v3, "com.tencent.mm"

    const-string v4, "com.tencent.mm.model"

    const-string v5, "com.tencent.mm.storage"

    const-string v6, "com.tencent.mm.modelmulti"

    const-string v7, "com.tencent.mm.sdk"

    const-string v8, "com.tencent.mm.kernel"

    const-string v9, "com.tencent.mm.plugin.messenger"

    const-string v10, "com.tencent.mm.plugin.messenger.foundation"

    const-string v11, "com.tencent.mm.cb"

    const-string v12, "com.tencent.mm.bootstrap"

    const-string v13, "com.tencent.mm.app"

    const-string v14, "com.tencent.mm.ui"

    const-string v15, "com.tencent.mm.modelstat"

    const-string v16, "com.tencent.mm.modelsns"

    const-string v17, "com.tencent.mm.platformtools"

    const-string v18, "com.tencent.mm.protocal"

    const-string v19, "com.tencent.mm.network"

    const-string v20, "com.tencent.mm.algorithm"

    const-string v21, "com.tencent.mm.compatible"

    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 3385
    .local v3, "pkgs":[Ljava/lang/String;
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, ".p06"

    const-string v8, "b"

    const/4 v9, 0x1

    if-ge v6, v4, :cond_0

    aget-object v10, v3, v6

    .line 3387
    .local v10, "pkg":Ljava/lang/String;
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 3388
    .local v0, "p06":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v7, Lcom/leshao/v3/wm/hook/WmChatHook$17;

    invoke-direct {v7}, Lcom/leshao/v3/wm/hook/WmChatHook$17;-><init>()V

    invoke-static {v0, v8, v7}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 3394
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LeShaoV3: WmChat: hookP06Bypass ok: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".p06.b hooked"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3395
    return v9

    .line 3396
    .end local v0    # "p06":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v0

    .line 3385
    .end local v10    # "pkg":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3399
    :cond_0
    :try_start_1
    invoke-static {v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 3400
    .restart local v0    # "p06":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v4, Lcom/leshao/v3/wm/hook/WmChatHook$18;

    invoke-direct {v4}, Lcom/leshao/v3/wm/hook/WmChatHook$18;-><init>()V

    invoke-static {v0, v8, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 3406
    const-string v4, "LeShaoV3: WmChat: hookP06Bypass ok: p06.b (default pkg) hooked"

    invoke-static {v4}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3407
    return v9

    .line 3408
    .end local v0    # "p06":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_1
    move-exception v0

    .line 3410
    :try_start_2
    const-class v0, Ljava/lang/ClassLoader;

    const-string v4, "classes"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3411
    .local v0, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3412
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    .line 3413
    .local v4, "classes":Ljava/util/Vector;, "Ljava/util/Vector<Ljava/lang/Class<*>;>;"
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    .line 3414
    .local v10, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    .line 3424
    .end local v10    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    goto :goto_1

    .line 3415
    .restart local v10    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LeShaoV3: WmChat: hookP06Bypass found via brute: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 3416
    new-instance v2, Lcom/leshao/v3/wm/hook/WmChatHook$19;

    invoke-direct {v2}, Lcom/leshao/v3/wm/hook/WmChatHook$19;-><init>()V

    invoke-static {v10, v8, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3422
    return v9

    .line 3413
    .end local v0    # "f":Ljava/lang/reflect/Field;
    .end local v4    # "classes":Ljava/util/Vector;, "Ljava/util/Vector<Ljava/lang/Class<*>;>;"
    .end local v10    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    goto :goto_3

    .line 3425
    :catchall_2
    move-exception v0

    :goto_3
    nop

    .line 3426
    const-string v0, "LeShaoV3: WmChat: hookP06Bypass: p06 class NOT found"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 3427
    return v5
.end method

.method private static hookSendMsgMgrDebug()V
    .locals 11

    .line 2906
    const-string v0, "WmChat"

    :try_start_0
    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    if-nez v1, :cond_0

    return-void

    .line 2907
    :cond_0
    const-string v2, "kl5.s5"

    invoke-static {v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 2908
    .local v1, "s5":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "kl5.s5 methods:"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2909
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 2910
    .local v5, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 2911
    .local v6, "name":Ljava/lang/String;
    const-string v7, "Cj"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "Dj"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "Ej"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "Fj"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "vj"

    .line 2912
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "wj"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "rj"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "tj"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2913
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2914
    .local v7, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 2915
    .local v8, "params":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    array-length v10, v8

    if-ge v9, v10, :cond_3

    .line 2916
    if-lez v9, :cond_2

    const-string v10, ", "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2917
    :cond_2
    aget-object v10, v8, v9

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2915
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 2919
    .end local v9    # "i":I
    :cond_3
    const-string v9, ")"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2920
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "kl5.s5 "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2909
    .end local v5    # "m":Ljava/lang/reflect/Method;
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .end local v8    # "params":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 2925
    .end local v1    # "s5":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_5
    goto :goto_2

    .line 2923
    :catchall_0
    move-exception v1

    .line 2924
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hookSendMsgMgrDebug err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2926
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static hookVideoSendDebug()V
    .locals 16

    .line 2930
    const-string v0, "s85.v0"

    const-string v1, "kl5.c2"

    const-string v2, "q"

    const-string v3, "x"

    const-string v4, "WmChat"

    :try_start_0
    sget-object v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    if-nez v5, :cond_0

    return-void

    .line 2931
    :cond_0
    const-string v6, "v21.w2"

    invoke-static {v6, v5}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 2932
    .local v5, "w2":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v6, "v21.v2"

    sget-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v6, v7}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    .line 2933
    .local v6, "v2":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v8, v11

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 2934
    .local v8, "m":Ljava/lang/reflect/Method;
    new-instance v10, Lcom/leshao/v3/wm/hook/WmChatHook$6;

    invoke-direct {v10}, Lcom/leshao/v3/wm/hook/WmChatHook$6;-><init>()V

    invoke-static {v8, v10}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 2954
    const-string v10, "v21.d3"

    sget-object v12, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v10, v12}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v10

    .line 2955
    .local v10, "d3":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v12, 0x12

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    const-class v7, Ljava/lang/String;

    const/4 v13, 0x3

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/String;

    const/4 v13, 0x4

    aput-object v7, v12, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x5

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/String;

    const/4 v13, 0x6

    aput-object v7, v12, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x7

    aput-object v7, v12, v13

    const-string v7, "a65.xh6"

    sget-object v13, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    .line 2957
    invoke-static {v7, v13}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const/16 v13, 0x8

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/String;

    const/16 v13, 0x9

    aput-object v7, v12, v13

    const-string v7, "com.tencent.mm.plugin.msg.MsgIdTalker"

    sget-object v13, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    .line 2958
    invoke-static {v7, v13}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const/16 v13, 0xa

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/String;

    const/16 v13, 0xb

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/String;

    const/16 v13, 0xc

    aput-object v7, v12, v13

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xd

    aput-object v7, v12, v13

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xe

    aput-object v7, v12, v13

    const-string v7, "a65.g27"

    sget-object v13, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    .line 2959
    invoke-static {v7, v13}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const/16 v13, 0xf

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/String;

    const/16 v13, 0x10

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/String;

    const/16 v13, 0x11

    aput-object v7, v12, v13

    .line 2955
    invoke-virtual {v10, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 2960
    .local v7, "mq":Ljava/lang/reflect/Method;
    new-instance v12, Lcom/leshao/v3/wm/hook/WmChatHook$7;

    invoke-direct {v12}, Lcom/leshao/v3/wm/hook/WmChatHook$7;-><init>()V

    invoke-static {v7, v12}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 2975
    const-string v12, "hookVideoSendDebug OK"

    invoke-static {v4, v12}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 2977
    :try_start_1
    const-string v12, "e01.x9"

    sget-object v13, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v12, v13}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v12

    new-instance v13, Lcom/leshao/v3/wm/hook/WmChatHook$8;

    invoke-direct {v13}, Lcom/leshao/v3/wm/hook/WmChatHook$8;-><init>()V

    invoke-static {v12, v3, v13}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 2987
    const-string v3, "hookVideoSendDebug2 OK"

    invoke-static {v4, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 2989
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v12, v3

    move v13, v9

    :goto_0
    if-ge v13, v12, :cond_2

    aget-object v14, v3, v13

    .line 2990
    .local v14, "dm":Ljava/lang/reflect/Method;
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_1

    .line 2991
    :cond_1
    new-instance v15, Lcom/leshao/v3/wm/hook/WmChatHook$9;

    invoke-direct {v15}, Lcom/leshao/v3/wm/hook/WmChatHook$9;-><init>()V

    invoke-static {v14, v15}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 2989
    .end local v14    # "dm":Ljava/lang/reflect/Method;
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 3006
    :cond_2
    const-string v2, "hookVideoSendDebug3 OK"

    invoke-static {v4, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 3008
    :try_start_3
    const-string v2, "h"

    new-array v3, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v3, v9

    invoke-virtual {v10, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3009
    .local v2, "mh":Ljava/lang/reflect/Method;
    new-instance v3, Lcom/leshao/v3/wm/hook/WmChatHook$10;

    invoke-direct {v3}, Lcom/leshao/v3/wm/hook/WmChatHook$10;-><init>()V

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 3047
    const-string v3, "hookVideoSendDebug4 OK"

    invoke-static {v4, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3049
    :try_start_4
    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v1, v3}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v9, "onPostExecute"

    new-instance v11, Lcom/leshao/v3/wm/hook/WmChatHook$11;

    invoke-direct {v11}, Lcom/leshao/v3/wm/hook/WmChatHook$11;-><init>()V

    invoke-static {v3, v9, v11}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 3089
    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v1, v3}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "doInBackground"

    new-instance v9, Lcom/leshao/v3/wm/hook/WmChatHook$12;

    invoke-direct {v9}, Lcom/leshao/v3/wm/hook/WmChatHook$12;-><init>()V

    invoke-static {v1, v3, v9}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 3102
    const-string v1, "hookVideoSendDebug5 OK"

    invoke-static {v4, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3105
    goto :goto_2

    .line 3103
    :catchall_0
    move-exception v1

    .line 3104
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "hookVideoSendDebug5 err: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3107
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    :try_start_6
    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "d"

    new-instance v9, Lcom/leshao/v3/wm/hook/WmChatHook$13;

    invoke-direct {v9}, Lcom/leshao/v3/wm/hook/WmChatHook$13;-><init>()V

    invoke-static {v1, v3, v9}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 3113
    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "c"

    new-instance v3, Lcom/leshao/v3/wm/hook/WmChatHook$14;

    invoke-direct {v3}, Lcom/leshao/v3/wm/hook/WmChatHook$14;-><init>()V

    invoke-static {v0, v1, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 3119
    const-string v0, "hookVideoSendDebug6 OK"

    invoke-static {v4, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3122
    goto :goto_3

    .line 3120
    :catchall_1
    move-exception v0

    .line 3121
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hookVideoSendDebug6 err: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 3125
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v2    # "mh":Ljava/lang/reflect/Method;
    :goto_3
    goto :goto_4

    .line 3123
    :catchall_2
    move-exception v0

    .line 3124
    .restart local v0    # "t":Ljava/lang/Throwable;
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hookVideoSendDebug4 err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 3128
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_4
    goto :goto_5

    .line 3126
    :catchall_3
    move-exception v0

    .line 3127
    .restart local v0    # "t":Ljava/lang/Throwable;
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hookVideoSendDebug3 err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 3131
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_5
    goto :goto_6

    .line 3129
    :catchall_4
    move-exception v0

    .line 3130
    .restart local v0    # "t":Ljava/lang/Throwable;
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hookVideoSendDebug2 err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 3137
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v5    # "w2":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "v2":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "mq":Ljava/lang/reflect/Method;
    .end local v8    # "m":Ljava/lang/reflect/Method;
    .end local v10    # "d3":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_6
    goto :goto_7

    .line 3132
    :catchall_5
    move-exception v0

    .line 3133
    .restart local v0    # "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hookVideoSendDebug err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3134
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3135
    .local v1, "sw":Ljava/io/StringWriter;
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 3136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hookVideoSendDebug stack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3138
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v1    # "sw":Ljava/io/StringWriter;
    :goto_7
    return-void
.end method

.method public static initOnAppStart(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 2886
    const-string v0, "WmChat"

    :try_start_0
    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sCtx:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 2887
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sCtx:Landroid/content/Context;

    .line 2889
    :cond_0
    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    .line 2890
    sput-object p0, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    .line 2892
    :cond_1
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->ensureReceiverRegistered()V

    .line 2893
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->recoverMassSendTask()V

    .line 2894
    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->hookP06Bypass(Ljava/lang/ClassLoader;)Z

    .line 2895
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->hookF9Debug()V

    .line 2896
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->hookSendMsgMgrDebug()V

    .line 2897
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->hookVideoSendDebug()V

    .line 2898
    const-string v1, "initOnAppStart OK v803 build=v421 2026-08-10"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2901
    goto :goto_0

    .line 2899
    :catchall_0
    move-exception v1

    .line 2900
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initOnAppStart err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2902
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static inputBg()I
    .locals 1

    .line 1261
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x66f2eee9

    goto :goto_0

    :cond_0
    const v0, -0x660e0a07

    :goto_0
    return v0
.end method

.method private static invokeRawQuery(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .param p0, "db"    # Ljava/lang/Object;
    .param p1, "m"    # Ljava/lang/reflect/Method;
    .param p2, "sql"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/String;

    .line 582
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 583
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invokeRawQuery err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmChat"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const/4 v1, 0x0

    return-object v1
.end method

.method private static isDarkMode()Z
    .locals 3

    .line 1249
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1250
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 1252
    .local v0, "flags":I
    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static isRawQuery2(Ljava/lang/reflect/Method;)Z
    .locals 3
    .param p0, "m"    # Ljava/lang/reflect/Method;

    .line 575
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rawQuery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 576
    invoke-static {p0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 577
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v1

    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 575
    :goto_0
    return v1
.end method

.method static synthetic lambda$executeMassSendOnWorker$70(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "targets"    # Ljava/util/List;
    .param p3, "imgList"    # Ljava/util/List;
    .param p4, "videoPath"    # Ljava/lang/String;
    .param p5, "audioPath"    # Ljava/lang/String;
    .param p6, "taskId"    # Ljava/lang/String;
    .param p7, "delay"    # Z

    .line 3234
    invoke-static/range {p0 .. p7}, Lcom/leshao/v3/wm/hook/WmChatHook;->executeMassSend(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$exportChat$12(I)V
    .locals 2
    .param p0, "count"    # I

    .line 634
    if-lez p0, :cond_0

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u5bfc\u51fa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761\u6d88\u606f\u5230 /sdcard/WeChatMaster/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 636
    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 637
    const-string v0, "\u6570\u636e\u5e93\u672a\u5c31\u7eea,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 639
    :cond_1
    const-string v0, "\u8be5\u4f1a\u8bdd\u65e0\u6d88\u606f\u8bb0\u5f55"

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    .line 641
    :goto_0
    return-void
.end method

.method static synthetic lambda$exportChat$13()V
    .locals 3

    .line 632
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->exportChatReal()I

    move-result v0

    .line 633
    .local v0, "count":I
    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sH:Landroid/os/Handler;

    new-instance v2, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda23;

    invoke-direct {v2, v0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda23;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 642
    return-void
.end method

.method static synthetic lambda$makeToggleRow$24(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p0, "fKey"    # Ljava/lang/String;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 919
    invoke-static {p0, p3}, Lcom/leshao/v3/wm/utils/WmPrefs;->set(Ljava/lang/String;Z)V

    .line 921
    const-string v0, "auto_voice"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    :try_start_0
    invoke-static {p3}, Lcom/leshao/v3/hook/VoiceAutoPlay;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WmChatHook error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmChat"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[^\\u4e00-\\u9fa5]"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_1

    const-string v1, ":\u5f00"

    goto :goto_1

    :cond_1
    const-string v1, ":\u5173"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    .line 927
    return-void
.end method

.method static synthetic lambda$recoverMassSendTask$69()V
    .locals 0

    .line 2873
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->executeMassSendFromPrefs()V

    return-void
.end method

.method static synthetic lambda$scheduleMassSend$68()V
    .locals 2

    .line 2815
    const-string v0, "WmChat"

    const-string v1, "massSend handler triggered"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2816
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->executeMassSendFromPrefs()V

    .line 2817
    return-void
.end method

.method static synthetic lambda$sendVideoToUser$71(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "proxy"    # Ljava/lang/Object;
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3568
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v803 p3 listener callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v1, p2, v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmChat"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3571
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic lambda$sendVideoToUser$72(Ljava/lang/String;ILjava/lang/String;Ljava/io/File;)V
    .locals 41
    .param p0, "videoPath"    # Ljava/lang/String;
    .param p1, "duration"    # I
    .param p2, "finalToUser"    # Ljava/lang/String;
    .param p3, "f"    # Ljava/io/File;

    .line 3466
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "v21.o2"

    const-string v0, "h"

    const-string v4, "i"

    const-string v5, "x"

    const-string v6, "q"

    const-string v7, ""

    const-string v8, "WmChat"

    :try_start_0
    new-instance v9, Ljava/io/File;

    const-string v10, "/data/data/com.tencent.mm/MicroMsg"

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3467
    .local v9, "microMsg":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    .line 3468
    .local v10, "userDirs":[Ljava/io/File;
    if-nez v10, :cond_0

    const-string v0, "v803 MicroMsg listFiles null"

    invoke-static {v8, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3469
    :cond_0
    const/4 v11, 0x0

    .line 3470
    .local v11, "videoDir":Ljava/io/File;
    array-length v12, v10

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_3

    aget-object v15, v10, v14

    .line 3471
    .local v15, "ud":Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v16, v9

    .end local v9    # "microMsg":Ljava/io/File;
    .local v16, "microMsg":Ljava/io/File;
    const/16 v9, 0x20

    if-ne v13, v9, :cond_2

    .line 3472
    new-instance v9, Ljava/io/File;

    const-string v13, "video"

    invoke-direct {v9, v15, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3473
    .local v9, "vd":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v11, v9

    goto :goto_1

    .line 3471
    .end local v16    # "microMsg":Ljava/io/File;
    .local v9, "microMsg":Ljava/io/File;
    :cond_1
    move-object/from16 v16, v9

    .line 3470
    .end local v9    # "microMsg":Ljava/io/File;
    .end local v15    # "ud":Ljava/io/File;
    .restart local v16    # "microMsg":Ljava/io/File;
    :cond_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v16

    goto :goto_0

    .end local v16    # "microMsg":Ljava/io/File;
    .restart local v9    # "microMsg":Ljava/io/File;
    :cond_3
    move-object/from16 v16, v9

    .line 3476
    .end local v9    # "microMsg":Ljava/io/File;
    .restart local v16    # "microMsg":Ljava/io/File;
    :goto_1
    if-nez v11, :cond_4

    const-string v0, "v803 videoDir not found"

    invoke-static {v8, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3477
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "v803 videoDir="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3478
    const/16 v9, 0x2e

    invoke-virtual {v1, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 3479
    .local v9, "ext":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 3480
    .local v12, "dstPath":Ljava/lang/String;
    new-instance v13, Ljava/io/FileInputStream;

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3481
    .local v13, "fis":Ljava/io/FileInputStream;
    new-instance v14, Ljava/io/FileOutputStream;

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3482
    .local v14, "fos":Ljava/io/FileOutputStream;
    const/16 v15, 0x4000

    new-array v15, v15, [B

    .line 3484
    .local v15, "buf":[B
    :goto_2
    invoke-virtual {v13, v15}, Ljava/io/FileInputStream;->read([B)I

    move-result v18

    move/from16 v19, v18

    .local v19, "n":I
    if-lez v18, :cond_5

    move-object/from16 v18, v9

    move/from16 v1, v19

    const/4 v9, 0x0

    .end local v9    # "ext":Ljava/lang/String;
    .end local v19    # "n":I
    .local v1, "n":I
    .local v18, "ext":Ljava/lang/String;
    invoke-virtual {v14, v15, v9, v1}, Ljava/io/FileOutputStream;->write([BII)V

    move-object/from16 v1, p0

    move-object/from16 v9, v18

    goto :goto_2

    .line 3485
    .end local v1    # "n":I
    .end local v18    # "ext":Ljava/lang/String;
    .restart local v9    # "ext":Ljava/lang/String;
    .restart local v19    # "n":I
    :cond_5
    move-object/from16 v18, v9

    move/from16 v1, v19

    .end local v9    # "ext":Ljava/lang/String;
    .end local v19    # "n":I
    .restart local v1    # "n":I
    .restart local v18    # "ext":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    .line 3486
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V

    .line 3487
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v1

    .end local v1    # "n":I
    .restart local v19    # "n":I
    const-string v1, "v803 copied to "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3488
    const-string v1, "v21.v2"

    sget-object v9, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v1, v9}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 3489
    .local v1, "v2Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    .line 3490
    .local v9, "v2":Ljava/lang/Object;
    move-object/from16 v20, v1

    .end local v1    # "v2Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v20, "v2Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "a"

    invoke-static {v9, v1, v12}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3491
    const-string v1, "m"

    move-object/from16 v21, v10

    move/from16 v10, p1

    .end local v10    # "userDirs":[Ljava/io/File;
    .local v21, "userDirs":[Ljava/io/File;
    invoke-static {v9, v1, v10}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3492
    invoke-static {v9, v6, v2}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3493
    const-string v1, "r"

    invoke-static {v9, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3494
    const/16 v1, 0x66

    invoke-static {v9, v4, v1}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3495
    const/4 v1, 0x1

    invoke-static {v9, v5, v1}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3496
    const-string v1, "W"

    const/4 v10, 0x1

    invoke-static {v9, v1, v10}, Lde/robv/android/xposed/XposedHelpers;->setBooleanField(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 3497
    const-string v1, "X"

    invoke-static {v9, v1, v10}, Lde/robv/android/xposed/XposedHelpers;->setBooleanField(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 3498
    const-string v1, "j"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v1, v10}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3499
    const-string v1, "k"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v1, v10}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3500
    const-string v1, "f"

    move-object/from16 v22, v11

    .end local v11    # "videoDir":Ljava/io/File;
    .local v22, "videoDir":Ljava/io/File;
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v9, v1, v10}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3501
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-int v1, v10

    invoke-static {v9, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3502
    const/4 v1, 0x0

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v9, v4, v10}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3503
    .local v1, "talker":Ljava/lang/Object;
    const-string v4, "com.tencent.mm.storage.e9"

    sget-object v10, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v4, v10}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 3504
    .local v4, "e9":Ljava/lang/Object;
    const-string v10, "y1"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4, v10, v11}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3505
    const-string v10, "setType"

    move-object/from16 v23, v13

    const/4 v11, 0x1

    .end local v13    # "fis":Ljava/io/FileInputStream;
    .local v23, "fis":Ljava/io/FileInputStream;
    new-array v13, v11, [Ljava/lang/Object;

    const/16 v11, 0x2b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v17, 0x0

    aput-object v24, v13, v17

    invoke-static {v4, v10, v13}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3506
    const-string v10, "k1"

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/4 v13, 0x0

    aput-object v25, v11, v13

    invoke-static {v4, v10, v11}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3507
    const-string v10, "t1"

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/4 v11, 0x0

    aput-object v25, v13, v11

    invoke-static {v4, v10, v13}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3508
    const-string v10, "e01.x9"

    sget-object v11, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    .line 3509
    invoke-static {v10, v11}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    .line 3508
    invoke-static {v10, v5, v11}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 3510
    .local v10, "msgId":J
    const-string v13, "n"

    move-object/from16 v25, v4

    .end local v4    # "e9":Ljava/lang/Object;
    .local v25, "e9":Ljava/lang/Object;
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v13, v4}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3511
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "v803 built v2 msgId="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, " path="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3512
    const-string v4, "v21.d3"

    sget-object v13, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v4, v13}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 3513
    .local v4, "d3Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v13, 0x0

    .line 3515
    .local v13, "d3Called":Z
    const/16 v26, 0xb

    const/16 v27, 0xa

    const/16 v28, 0x9

    const/16 v29, 0x8

    const/16 v30, 0x7

    const/16 v31, 0x6

    const/16 v32, 0x5

    const/16 v33, 0x4

    move/from16 v34, v13

    .end local v13    # "d3Called":Z
    .local v34, "d3Called":Z
    const/16 v35, 0x0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v37, v36

    .line 3516
    .local v37, "d3Inst":Ljava/lang/Object;
    const-string v13, "v803 d3 newInstance OK"

    invoke-static {v8, v13}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 3517
    const/4 v13, 0x0

    .line 3519
    .local v13, "streamProto":Ljava/lang/Object;
    move-object/from16 v38, v13

    .end local v13    # "streamProto":Ljava/lang/Object;
    .local v38, "streamProto":Ljava/lang/Object;
    :try_start_2
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v39, v14

    move-object/from16 v14, v37

    .end local v37    # "d3Inst":Ljava/lang/Object;
    .local v14, "d3Inst":Ljava/lang/Object;
    .local v39, "fos":Ljava/io/FileOutputStream;
    :try_start_3
    invoke-static {v14, v0, v13}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3520
    .local v0, "vi":Ljava/lang/Object;
    if-eqz v0, :cond_6

    .line 3521
    const-string v13, "streamVideoProto"

    invoke-static {v0, v13}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3522
    .end local v38    # "streamProto":Ljava/lang/Object;
    .restart local v13    # "streamProto":Ljava/lang/Object;
    move-object/from16 v37, v0

    .end local v0    # "vi":Ljava/lang/Object;
    .local v37, "vi":Ljava/lang/Object;
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v40, v15

    .end local v15    # "buf":[B
    .local v40, "buf":[B
    :try_start_5
    const-string v15, "v803 d3.h OK, streamProto="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 3524
    .end local v37    # "vi":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    goto :goto_4

    .end local v40    # "buf":[B
    .restart local v15    # "buf":[B
    :catchall_1
    move-exception v0

    move-object/from16 v40, v15

    .end local v15    # "buf":[B
    .restart local v40    # "buf":[B
    goto :goto_4

    .line 3520
    .end local v13    # "streamProto":Ljava/lang/Object;
    .end local v40    # "buf":[B
    .restart local v0    # "vi":Ljava/lang/Object;
    .restart local v15    # "buf":[B
    .restart local v38    # "streamProto":Ljava/lang/Object;
    :cond_6
    move-object/from16 v37, v0

    move-object/from16 v40, v15

    .end local v0    # "vi":Ljava/lang/Object;
    .end local v15    # "buf":[B
    .restart local v37    # "vi":Ljava/lang/Object;
    .restart local v40    # "buf":[B
    move-object/from16 v13, v38

    .line 3526
    .end local v37    # "vi":Ljava/lang/Object;
    .end local v38    # "streamProto":Ljava/lang/Object;
    .restart local v13    # "streamProto":Ljava/lang/Object;
    :goto_3
    goto :goto_5

    .line 3524
    .end local v13    # "streamProto":Ljava/lang/Object;
    .end local v40    # "buf":[B
    .restart local v15    # "buf":[B
    .restart local v38    # "streamProto":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object/from16 v40, v15

    move-object/from16 v13, v38

    .end local v15    # "buf":[B
    .restart local v40    # "buf":[B
    goto :goto_4

    .end local v39    # "fos":Ljava/io/FileOutputStream;
    .end local v40    # "buf":[B
    .local v14, "fos":Ljava/io/FileOutputStream;
    .restart local v15    # "buf":[B
    .local v37, "d3Inst":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    move-object/from16 v14, v37

    move-object/from16 v13, v38

    .line 3525
    .end local v15    # "buf":[B
    .end local v37    # "d3Inst":Ljava/lang/Object;
    .end local v38    # "streamProto":Ljava/lang/Object;
    .local v0, "t":Ljava/lang/Throwable;
    .restart local v13    # "streamProto":Ljava/lang/Object;
    .local v14, "d3Inst":Ljava/lang/Object;
    .restart local v39    # "fos":Ljava/io/FileOutputStream;
    .restart local v40    # "buf":[B
    :goto_4
    :try_start_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v37, v13

    .end local v13    # "streamProto":Ljava/lang/Object;
    .local v37, "streamProto":Ljava/lang/Object;
    const-string v13, "v803 d3.h fail: "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v37

    .line 3527
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v37    # "streamProto":Ljava/lang/Object;
    .restart local v13    # "streamProto":Ljava/lang/Object;
    :goto_5
    const/16 v15, 0x12

    new-array v0, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v0, v15

    const/4 v15, 0x1

    aput-object v12, v0, v15

    .line 3528
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v36, 0x2

    aput-object v15, v0, v36

    const/4 v15, 0x3

    aput-object v2, v0, v15

    aput-object v7, v0, v33

    .line 3529
    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    aput-object v37, v0, v32

    aput-object v7, v0, v31

    const/16 v15, 0x2b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    aput-object v37, v0, v30

    aput-object v13, v0, v29

    aput-object v12, v0, v28

    aput-object v1, v0, v27

    aput-object v7, v0, v26

    const/16 v15, 0xc

    aput-object v7, v0, v15

    .line 3534
    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    const/16 v15, 0xd

    aput-object v37, v0, v15

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v37, 0xe

    aput-object v15, v0, v37

    const/16 v15, 0xf

    aput-object v35, v0, v15

    const/16 v15, 0x10

    aput-object v7, v0, v15

    const/16 v15, 0x11

    aput-object v7, v0, v15

    .line 3527
    invoke-static {v14, v6, v0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3537
    .local v0, "ret":Z
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v37, v13

    .end local v13    # "streamProto":Ljava/lang/Object;
    .restart local v37    # "streamProto":Ljava/lang/Object;
    const-string v13, "v803 d3.q ret="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 3538
    const/4 v13, 0x1

    .line 3541
    .end local v0    # "ret":Z
    .end local v14    # "d3Inst":Ljava/lang/Object;
    .end local v34    # "d3Called":Z
    .end local v37    # "streamProto":Ljava/lang/Object;
    .local v13, "d3Called":Z
    goto :goto_7

    .line 3539
    .end local v13    # "d3Called":Z
    .restart local v34    # "d3Called":Z
    :catchall_4
    move-exception v0

    goto :goto_6

    .end local v39    # "fos":Ljava/io/FileOutputStream;
    .end local v40    # "buf":[B
    .local v14, "fos":Ljava/io/FileOutputStream;
    .restart local v15    # "buf":[B
    :catchall_5
    move-exception v0

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    .line 3540
    .end local v14    # "fos":Ljava/io/FileOutputStream;
    .end local v15    # "buf":[B
    .local v0, "t1":Ljava/lang/Throwable;
    .restart local v39    # "fos":Ljava/io/FileOutputStream;
    .restart local v40    # "buf":[B
    :goto_6
    :try_start_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "v803 d3 instance fail: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move/from16 v13, v34

    .line 3542
    .end local v0    # "t1":Ljava/lang/Throwable;
    .end local v34    # "d3Called":Z
    .restart local v13    # "d3Called":Z
    :goto_7
    if-nez v13, :cond_7

    .line 3544
    const/16 v14, 0x12

    :try_start_8
    new-array v0, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v0, v14

    const/4 v14, 0x1

    aput-object v12, v0, v14

    .line 3545
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v0, v15

    const/4 v14, 0x3

    aput-object v2, v0, v14

    aput-object v7, v0, v33

    .line 3546
    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v32

    aput-object v7, v0, v31

    const/16 v14, 0x2b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v0, v30

    aput-object v35, v0, v29

    aput-object v12, v0, v28

    aput-object v1, v0, v27

    aput-object v7, v0, v26

    const/16 v14, 0xc

    aput-object v7, v0, v14

    .line 3547
    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v14, 0xd

    aput-object v15, v0, v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v15, 0xe

    aput-object v14, v0, v15

    const/16 v14, 0xf

    aput-object v35, v0, v14

    const/16 v14, 0x10

    aput-object v7, v0, v14

    const/16 v14, 0x11

    aput-object v7, v0, v14

    .line 3544
    invoke-static {v4, v6, v0}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3548
    .local v0, "ret":Z
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "v803 d3.q static ret="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 3549
    const/4 v13, 0x1

    .line 3552
    .end local v0    # "ret":Z
    goto :goto_8

    .line 3550
    :catchall_6
    move-exception v0

    .line 3551
    .local v0, "t2":Ljava/lang/Throwable;
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "v803 d3.q static fail: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3554
    .end local v0    # "t2":Ljava/lang/Throwable;
    :cond_7
    :goto_8
    if-nez v13, :cond_9

    .line 3555
    const-string v0, "v803 fallback to w2.x + p3.c"

    invoke-static {v8, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3556
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    .line 3557
    invoke-static {v3, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "qj"

    const/4 v7, 0x0

    new-array v14, v7, [Ljava/lang/Object;

    .line 3556
    invoke-static {v0, v6, v14}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3558
    .local v0, "w2":Ljava/lang/Object;
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v7, v6

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v7, v6

    invoke-static {v0, v5, v7}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3559
    .local v5, "ret":Z
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "v803 w2.x ret="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3560
    if-eqz v5, :cond_8

    .line 3561
    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    .line 3562
    invoke-static {v3, v6}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v6, "tj"

    const/4 v7, 0x0

    new-array v14, v7, [Ljava/lang/Object;

    .line 3561
    invoke-static {v3, v6, v14}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3563
    .local v3, "p3":Ljava/lang/Object;
    const-string v6, "vf0.u1"

    sget-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v6, v7}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    .line 3564
    .local v6, "u1Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 3565
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v15, v14

    new-instance v14, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda30;

    invoke-direct {v14}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda30;-><init>()V

    .line 3564
    invoke-static {v7, v15, v14}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    .line 3573
    .local v7, "listener":Ljava/lang/Object;
    const-string v14, "c"

    move-object/from16 v24, v0

    const/4 v15, 0x3

    .end local v0    # "w2":Ljava/lang/Object;
    .local v24, "w2":Ljava/lang/Object;
    new-array v0, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v12, v0, v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x1

    aput-object v15, v0, v17

    const/4 v15, 0x2

    aput-object v7, v0, v15

    invoke-static {v3, v14, v0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3574
    const-string v0, "v803 p3.c called ok"

    invoke-static {v8, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_9

    .line 3560
    .end local v3    # "p3":Ljava/lang/Object;
    .end local v6    # "u1Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "listener":Ljava/lang/Object;
    .end local v24    # "w2":Ljava/lang/Object;
    .restart local v0    # "w2":Ljava/lang/Object;
    :cond_8
    move-object/from16 v24, v0

    .line 3582
    .end local v0    # "w2":Ljava/lang/Object;
    .end local v1    # "talker":Ljava/lang/Object;
    .end local v4    # "d3Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "ret":Z
    .end local v9    # "v2":Ljava/lang/Object;
    .end local v10    # "msgId":J
    .end local v12    # "dstPath":Ljava/lang/String;
    .end local v13    # "d3Called":Z
    .end local v16    # "microMsg":Ljava/io/File;
    .end local v18    # "ext":Ljava/lang/String;
    .end local v19    # "n":I
    .end local v20    # "v2Class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v21    # "userDirs":[Ljava/io/File;
    .end local v22    # "videoDir":Ljava/io/File;
    .end local v23    # "fis":Ljava/io/FileInputStream;
    .end local v25    # "e9":Ljava/lang/Object;
    .end local v39    # "fos":Ljava/io/FileOutputStream;
    .end local v40    # "buf":[B
    :cond_9
    :goto_9
    goto :goto_a

    .line 3577
    :catchall_7
    move-exception v0

    .line 3578
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "v803 sendVideo fail: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3579
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3580
    .local v1, "sw":Ljava/io/StringWriter;
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 3581
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "v803 sendVideo stack: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3583
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v1    # "sw":Ljava/io/StringWriter;
    :goto_a
    return-void
.end method

.method static synthetic lambda$showAtRemind$26(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "d"    # Landroid/content/DialogInterface;
    .param p1, "w"    # I

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "at_remind_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u5bf9 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5f00\u542f\u5f3a\u63d0\u9192"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    .line 958
    return-void
.end method

.method static synthetic lambda$showAtRemind$27(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "d"    # Landroid/content/DialogInterface;
    .param p1, "w"    # I

    .line 959
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->showRemindList()V

    return-void
.end method

.method static synthetic lambda$showChatStats$19(Ljava/lang/String;)V
    .locals 3
    .param p0, "stats"    # Ljava/lang/String;

    .line 768
    if-nez p0, :cond_0

    .line 769
    const-string v0, "\u6570\u636e\u5e93\u672a\u5c31\u7eea,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 770
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    const-string v0, "\u6682\u65e0\u6d88\u606f\u8bb0\u5f55"

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 773
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u804a\u5929\u7edf\u8ba1"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 774
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 775
    const-string v1, "\u786e\u5b9a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 777
    :goto_0
    return-void
.end method

.method static synthetic lambda$showChatStats$20()V
    .locals 3

    .line 766
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->buildChatStats()Ljava/lang/String;

    move-result-object v0

    .line 767
    .local v0, "stats":Ljava/lang/String;
    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sH:Landroid/os/Handler;

    new-instance v2, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 778
    return-void
.end method

.method static synthetic lambda$showDateTimePicker$37(Ljava/util/Calendar;[JLandroid/widget/TextView;Landroid/widget/TimePicker;II)V
    .locals 6
    .param p0, "cal"    # Ljava/util/Calendar;
    .param p1, "selectedTimeMs"    # [J
    .param p2, "label"    # Landroid/widget/TextView;
    .param p3, "v2"    # Landroid/widget/TimePicker;
    .param p4, "hour"    # I
    .param p5, "minute"    # I

    .line 1203
    const/16 v0, 0xb

    invoke-virtual {p0, v0, p4}, Ljava/util/Calendar;->set(II)V

    .line 1204
    const/16 v0, 0xc

    invoke-virtual {p0, v0, p5}, Ljava/util/Calendar;->set(II)V

    .line 1205
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1206
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1207
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    aput-wide v2, p1, v1

    .line 1208
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MM\u6708dd\u65e5 HH:mm"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1209
    .local v0, "fmt":Ljava/text/SimpleDateFormat;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d1\u9001\u65f6\u95f4: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    aget-wide v4, p1, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1210
    return-void
.end method

.method static synthetic lambda$showDateTimePicker$38(Ljava/util/Calendar;[JLandroid/widget/TextView;Landroid/widget/DatePicker;III)V
    .locals 7
    .param p0, "cal"    # Ljava/util/Calendar;
    .param p1, "selectedTimeMs"    # [J
    .param p2, "label"    # Landroid/widget/TextView;
    .param p3, "view"    # Landroid/widget/DatePicker;
    .param p4, "year"    # I
    .param p5, "month"    # I
    .param p6, "dayOfMonth"    # I

    .line 1199
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p4}, Ljava/util/Calendar;->set(II)V

    .line 1200
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p5}, Ljava/util/Calendar;->set(II)V

    .line 1201
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p6}, Ljava/util/Calendar;->set(II)V

    .line 1202
    new-instance v0, Landroid/app/TimePickerDialog;

    sget-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    new-instance v3, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda78;

    invoke-direct {v3, p0, p1, p2}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda78;-><init>(Ljava/util/Calendar;[JLandroid/widget/TextView;)V

    .line 1210
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 1211
    return-void
.end method

.method static synthetic lambda$showGlassDateTimePicker$59(I)Ljava/lang/String;
    .locals 2
    .param p0, "v"    # I

    .line 2432
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$showGlassDateTimePicker$60(I)Ljava/lang/String;
    .locals 2
    .param p0, "v"    # I

    .line 2438
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$showGlassDateTimePicker$61(I)Ljava/lang/String;
    .locals 2
    .param p0, "v"    # I

    .line 2470
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$showGlassDateTimePicker$62(I)Ljava/lang/String;
    .locals 2
    .param p0, "v"    # I

    .line 2476
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$showGlassDateTimePicker$63(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0
    .param p0, "dlg"    # Landroid/app/Dialog;
    .param p1, "v"    # Landroid/view/View;

    .line 2515
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showGlassDateTimePicker$64(Ljava/util/Calendar;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/app/Dialog;Lcom/leshao/v3/wm/hook/WmChatHook$DateTimeCallback;Landroid/view/View;)V
    .locals 2
    .param p0, "cal"    # Ljava/util/Calendar;
    .param p1, "yearPicker"    # Landroid/widget/NumberPicker;
    .param p2, "monthPicker"    # Landroid/widget/NumberPicker;
    .param p3, "dayPicker"    # Landroid/widget/NumberPicker;
    .param p4, "hourPicker"    # Landroid/widget/NumberPicker;
    .param p5, "minutePicker"    # Landroid/widget/NumberPicker;
    .param p6, "dlg"    # Landroid/app/Dialog;
    .param p7, "cb"    # Lcom/leshao/v3/wm/hook/WmChatHook$DateTimeCallback;
    .param p8, "v"    # Landroid/view/View;

    .line 2517
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 2518
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 2519
    const/4 v0, 0x5

    invoke-virtual {p3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 2520
    const/16 v0, 0xb

    invoke-virtual {p4}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 2521
    const/16 v0, 0xc

    invoke-virtual {p5}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 2522
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 2523
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 2524
    invoke-virtual {p6}, Landroid/app/Dialog;->dismiss()V

    .line 2525
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p7, v0}, Lcom/leshao/v3/wm/hook/WmChatHook$DateTimeCallback;->onResult(Ljava/lang/Long;)V

    .line 2526
    return-void
.end method

.method static synthetic lambda$showKeywordSet$14(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "et"    # Landroid/widget/EditText;
    .param p1, "d"    # Landroid/content/DialogInterface;
    .param p2, "w"    # I

    .line 720
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keywords"

    invoke-static {v1, v0}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u4fdd\u5b58\uff0c\u76d1\u63a7\u5bfe\u8c61: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    .line 722
    return-void
.end method

.method static synthetic lambda$showMassSend$39(ILandroid/view/View;)V
    .locals 0
    .param p0, "fIdx"    # I
    .param p1, "v"    # Landroid/view/View;

    .line 1580
    sput p0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardType:I

    .line 1581
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->showMassSendContent()V

    .line 1582
    return-void
.end method

.method static synthetic lambda$showMassSend$40(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0
    .param p0, "dlg"    # Landroid/app/Dialog;
    .param p1, "v"    # Landroid/view/View;

    .line 1622
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->showMassSendRecords()V

    return-void
.end method

.method static synthetic lambda$showMassSend$41(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0
    .param p0, "dlg"    # Landroid/app/Dialog;
    .param p1, "v"    # Landroid/view/View;

    .line 1623
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showMassSendContent$42(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 1
    .param p0, "et"    # Landroid/widget/EditText;
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .line 1714
    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardText:Ljava/lang/String;

    .line 1715
    :cond_0
    return-void
.end method

.method static synthetic lambda$showMassSendContent$43([Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1
    .param p0, "refreshGridHolder"    # [Ljava/lang/Runnable;
    .param p1, "path"    # Ljava/lang/String;

    .line 1867
    if-eqz p1, :cond_0

    .line 1868
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardImagePaths:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1869
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1871
    :cond_0
    return-void
.end method

.method static synthetic lambda$showMassSendContent$44([Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1
    .param p0, "refreshGridHolder"    # [Ljava/lang/Runnable;
    .param p1, "v"    # Landroid/view/View;

    .line 1866
    new-instance v0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda1;-><init>([Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->pickImage(Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;)V

    .line 1872
    return-void
.end method

.method static synthetic lambda$showMassSendContent$45([Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1
    .param p0, "refreshGridHolder"    # [Ljava/lang/Runnable;
    .param p1, "v"    # Landroid/view/View;

    .line 1873
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardImagePaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$showMassSendContent$46(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .param p0, "vidPreview"    # Landroid/widget/TextView;
    .param p1, "path"    # Ljava/lang/String;

    .line 1904
    sput-object p1, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardVideoPath:Ljava/lang/String;

    .line 1905
    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u672a\u9009\u62e9\u89c6\u9891"

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1906
    if-eqz p1, :cond_1

    const v0, -0x74a30a

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textDim()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1907
    return-void
.end method

.method static synthetic lambda$showMassSendContent$47(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2
    .param p0, "vidPreview"    # Landroid/widget/TextView;
    .param p1, "v"    # Landroid/view/View;

    .line 1903
    new-instance v0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda54;

    invoke-direct {v0, p0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda54;-><init>(Landroid/widget/TextView;)V

    const-string v1, "video/*"

    invoke-static {v1, v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->launchSystemFilePicker(Ljava/lang/String;Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;)V

    return-void
.end method

.method static synthetic lambda$showMassSendContent$48(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .param p0, "audPreview"    # Landroid/widget/TextView;
    .param p1, "path"    # Ljava/lang/String;

    .line 1939
    sput-object p1, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardAudioPath:Ljava/lang/String;

    .line 1940
    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u672a\u9009\u62e9\u97f3\u9891"

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1941
    if-eqz p1, :cond_1

    const v0, -0xa61f5

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textDim()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1942
    return-void
.end method

.method static synthetic lambda$showMassSendContent$49(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1
    .param p0, "audPreview"    # Landroid/widget/TextView;
    .param p1, "v"    # Landroid/view/View;

    .line 1938
    new-instance v0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda77;

    invoke-direct {v0, p0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda77;-><init>(Landroid/widget/TextView;)V

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->pickAudio(Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;)V

    return-void
.end method

.method static synthetic lambda$showMassSendContent$50(Landroid/widget/TextView;Ljava/lang/Long;)V
    .locals 4
    .param p0, "timeVal"    # Landroid/widget/TextView;
    .param p1, "dateTimeMs"    # Ljava/lang/Long;

    .line 1978
    if-eqz p1, :cond_0

    .line 1979
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardTimeMs:J

    .line 1980
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM\u6708dd\u65e5 HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1981
    .local v0, "fmt":Ljava/text/SimpleDateFormat;
    new-instance v1, Ljava/util/Date;

    sget-wide v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardTimeMs:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1982
    const v1, -0xd279

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1984
    .end local v0    # "fmt":Ljava/text/SimpleDateFormat;
    :cond_0
    return-void
.end method

.method static synthetic lambda$showMassSendContent$51(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1
    .param p0, "timeVal"    # Landroid/widget/TextView;
    .param p1, "v"    # Landroid/view/View;

    .line 1977
    new-instance v0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda20;-><init>(Landroid/widget/TextView;)V

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->showGlassDateTimePicker(Lcom/leshao/v3/wm/hook/WmChatHook$DateTimeCallback;)V

    return-void
.end method

.method static synthetic lambda$showMassSendContent$52(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "btn"    # Landroid/widget/CompoundButton;
    .param p1, "on"    # Z

    .line 2008
    sput-boolean p1, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardDelay:Z

    return-void
.end method

.method static synthetic lambda$showMassSendContent$53(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0
    .param p0, "dlgStep2"    # Landroid/app/Dialog;
    .param p1, "v2"    # Landroid/view/View;

    .line 2038
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->showMassSend()V

    return-void
.end method

.method static synthetic lambda$showMassSendContent$54(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 7
    .param p0, "step2Wrap"    # Landroid/widget/LinearLayout;
    .param p1, "typeKey"    # Ljava/lang/String;
    .param p2, "dlgStep2"    # Landroid/app/Dialog;
    .param p3, "v2"    # Landroid/view/View;

    .line 2041
    :try_start_0
    const-string v0, "editText"

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 2042
    .local v0, "found":Landroid/view/View;
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 2043
    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    .line 2044
    .local v1, "et":Landroid/widget/EditText;
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2046
    .end local v0    # "found":Landroid/view/View;
    .end local v1    # "et":Landroid/widget/EditText;
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WmChatHook error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmChat"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2049
    .local v0, "hasText":Z
    const/4 v2, 0x0

    .line 2050
    .local v2, "hasAttachment":Z
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "voice"

    sparse-switch v3, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_1
    const-string v3, "video"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_2
    const-string v3, "image"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_2

    :sswitch_3
    const-string v3, "image_text"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_2

    :sswitch_4
    const-string v3, "video_text"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_2

    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_5

    .line 2056
    :pswitch_0
    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardAudioPath:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move v1, v4

    :goto_3
    move v2, v1

    goto :goto_5

    .line 2054
    :pswitch_1
    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardVideoPath:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    move v1, v4

    :goto_4
    move v2, v1

    goto :goto_5

    .line 2052
    :pswitch_2
    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardImagePaths:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    move v2, v1

    .line 2059
    :goto_5
    const-string v1, "text"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    const-string v1, "\u8bf7\u8f93\u5165\u6587\u5b57\u5185\u5bb9"

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    return-void

    .line 2060
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    .line 2061
    const-string v1, "\u8bf7\u81f3\u5c11\u8f93\u5165\u6587\u5b57\u6216\u9009\u62e9\u6587\u4ef6"

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    return-void

    .line 2063
    :cond_5
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    const-string v1, "\u8bf7\u9009\u62e9\u8bed\u97f3\u6587\u4ef6"

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    return-void

    .line 2064
    :cond_6
    sget-wide v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardTimeMs:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_7

    const-string v1, "\u8bf7\u8bbe\u7f6e\u53d1\u9001\u65f6\u95f4"

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    return-void

    .line 2065
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gtz v1, :cond_8

    const-string v1, "\u65f6\u95f4\u5fc5\u987b\u5728\u672a\u6765"

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    return-void

    .line 2067
    :cond_8
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 2068
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->showMassSendTarget()V

    .line 2069
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x606e818f -> :sswitch_4
        -0x55ff0a6f -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6b2e132 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$showMassSendRecords$65(Landroid/app/Dialog;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "dlg"    # Landroid/app/Dialog;
    .param p1, "d"    # Landroid/content/DialogInterface;
    .param p2, "w"    # I

    .line 2769
    const-string v0, "mass_send_records"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2770
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2771
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->showMassSendRecords()V

    .line 2772
    return-void
.end method

.method static synthetic lambda$showMassSendRecords$66(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 3
    .param p0, "dlg"    # Landroid/app/Dialog;
    .param p1, "v"    # Landroid/view/View;

    .line 2765
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2766
    const-string v1, "\u6e05\u7a7a\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2767
    const-string v1, "\u786e\u5b9a\u8981\u6e05\u7a7a\u6240\u6709\u7fa4\u53d1\u8bb0\u5f55\u5417\uff1f\u6b64\u64cd\u4f5c\u4e0d\u53ef\u64a4\u9500\u3002"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda53;

    invoke-direct {v1, p0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda53;-><init>(Landroid/app/Dialog;)V

    .line 2768
    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2773
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2774
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 2775
    return-void
.end method

.method static synthetic lambda$showMassSendRecords$67(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0
    .param p0, "dlg"    # Landroid/app/Dialog;
    .param p1, "v"    # Landroid/view/View;

    .line 2776
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showMassSendTarget$55(Landroid/widget/TextView;Ljava/util/Set;Ljava/lang/String;)V
    .locals 3
    .param p0, "targetCount"    # Landroid/widget/TextView;
    .param p1, "selected"    # Ljava/util/Set;
    .param p2, "display"    # Ljava/lang/String;

    .line 2281
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2282
    :cond_0
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardTargets:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2283
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u9009\u62e9 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u4e2a\u7fa4\u804a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2285
    const v0, -0xd279

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2286
    return-void
.end method

.method static synthetic lambda$showMassSendTarget$56(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 4
    .param p0, "targetCount"    # Landroid/widget/TextView;
    .param p1, "v"    # Landroid/view/View;

    .line 2278
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    new-instance v1, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda76;

    invoke-direct {v1, p0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda76;-><init>(Landroid/widget/TextView;)V

    const-string v2, ""

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/leshao/v3/ui/ContactPickerDialog;->show(Landroid/app/Activity;Ljava/lang/String;ILcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;)V

    .line 2287
    return-void
.end method

.method static synthetic lambda$showMassSendTarget$57(Landroid/view/View;)V
    .locals 0
    .param p0, "v2"    # Landroid/view/View;

    .line 2348
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->showMassSendContent()V

    return-void
.end method

.method static synthetic lambda$showMassSendTarget$58(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 5
    .param p0, "root"    # Landroid/widget/LinearLayout;
    .param p1, "v2"    # Landroid/view/View;

    .line 2350
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardTargets:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\u8bf7\u9009\u62e9\u76ee\u6807\u7fa4\u804a"

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    return-void

    .line 2354
    :cond_0
    :try_start_0
    const-string v1, "mass_send_type"

    sget-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->MASS_TYPE_KEYS:[Ljava/lang/String;

    sget v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardType:I

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2355
    const-string v1, "mass_send_text"

    sget-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardText:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2356
    const-string v1, "mass_send_targets"

    new-instance v2, Lorg/json/JSONArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2357
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardImagePaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "mass_send_images"

    const-string v3, ""

    if-nez v1, :cond_1

    .line 2358
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2360
    :cond_1
    invoke-static {v2, v3}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2362
    :goto_0
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardVideoPath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "mass_send_video"

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {v1, v0}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2363
    :cond_2
    invoke-static {v1, v3}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2364
    :goto_1
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardAudioPath:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "mass_send_audio"

    if-eqz v0, :cond_3

    :try_start_3
    invoke-static {v1, v0}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2365
    :cond_3
    invoke-static {v1, v3}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2366
    :goto_2
    const-string v0, "mass_send_task_id"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2367
    const-string v0, "mass_send_delay"

    sget-boolean v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardDelay:Z

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->set(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2368
    goto :goto_3

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WmChatHook error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmChat"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2370
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->MASS_TYPES:[Ljava/lang/String;

    sget v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardType:I

    aget-object v0, v0, v1

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardTargets:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->saveMassSendRecord(Ljava/lang/String;III)V

    .line 2371
    sget-wide v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardTimeMs:J

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->scheduleMassSend(J)V

    .line 2374
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_4

    .line 2375
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2377
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4efb\u52a1\u5df2\u521b\u5efa\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM\u6708dd\u65e5 HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    sget-wide v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardTimeMs:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u51c6\u65f6\u53d1\u9001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    .line 2378
    return-void
.end method

.method static synthetic lambda$showMsgSearch$21(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "result"    # Ljava/lang/String;
    .param p1, "kw"    # Ljava/lang/String;

    .line 847
    if-nez p0, :cond_0

    .line 848
    const-string v0, "\u6570\u636e\u5e93\u672a\u5c31\u7eea,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 849
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    const-string v0, "\u672a\u627e\u5230\u5339\u914d\u6d88\u606f"

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 852
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u641c\u7d22\u7ed3\u679c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 853
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 854
    const-string v1, "\u786e\u5b9a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 856
    :goto_0
    return-void
.end method

.method static synthetic lambda$showMsgSearch$22(Ljava/lang/String;)V
    .locals 3
    .param p0, "kw"    # Ljava/lang/String;

    .line 845
    invoke-static {p0}, Lcom/leshao/v3/wm/hook/WmChatHook;->searchMessages(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 846
    .local v0, "result":Ljava/lang/String;
    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sH:Landroid/os/Handler;

    new-instance v2, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda83;

    invoke-direct {v2, v0, p0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda83;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 857
    return-void
.end method

.method static synthetic lambda$showMsgSearch$23(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "et"    # Landroid/widget/EditText;
    .param p1, "d"    # Landroid/content/DialogInterface;
    .param p2, "w"    # I

    .line 842
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 843
    .local v0, "kw":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u8bf7\u8f93\u5165\u5173\u952e\u8bcd"

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    return-void

    .line 844
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda29;

    invoke-direct {v2, v0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda29;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 857
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 858
    return-void
.end method

.method static synthetic lambda$showPanel$1()V
    .locals 1

    .line 172
    const-string v0, "\u5a92\u4f53\u81ea\u52a8\u4fdd\u5b58\u5df2\u542f\u7528"

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$showPanel$2()V
    .locals 1

    .line 175
    const-string v0, "\u6d88\u606f\u5df2\u9690\u85cf"

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$showPanel$3(Landroid/content/DialogInterface;)V
    .locals 1
    .param p0, "d"    # Landroid/content/DialogInterface;

    .line 195
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sPanelShow:Z

    return-void
.end method

.method static synthetic lambda$showPrivateNote$15(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "et"    # Landroid/widget/EditText;
    .param p1, "d"    # Landroid/content/DialogInterface;
    .param p2, "w"    # I

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "note_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    const-string v0, "\u5df2\u4fdd\u5b58"

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    .line 742
    return-void
.end method

.method static synthetic lambda$showPrivateNote$16(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "et"    # Landroid/widget/EditText;
    .param p1, "d2"    # Landroid/content/DialogInterface;
    .param p2, "w2"    # I

    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "note_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    const-string v0, "\u5df2\u4fdd\u5b58"

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    .line 753
    return-void
.end method

.method static synthetic lambda$showPrivateNote$17(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 4
    .param p0, "existing"    # Ljava/lang/String;
    .param p1, "d"    # Landroid/content/DialogInterface;
    .param p2, "w"    # I

    .line 747
    new-instance v0, Landroid/widget/EditText;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 748
    .local v0, "et":Landroid/widget/EditText;
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 749
    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u4fee\u6539\u5907\u6ce8"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda60;

    invoke-direct {v2, v0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda60;-><init>(Landroid/widget/EditText;)V

    .line 750
    const-string v3, "\u4fdd\u5b58"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 753
    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 754
    return-void
.end method

.method static synthetic lambda$showPrivateNote$18(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "d"    # Landroid/content/DialogInterface;
    .param p1, "w"    # I

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "note_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    const-string v0, "\u5df2\u5220\u9664"

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    .line 758
    return-void
.end method

.method static synthetic lambda$showQuickImage$6(Z)V
    .locals 1
    .param p0, "ok"    # Z

    .line 309
    if-eqz p0, :cond_0

    const-string v0, "\u56fe\u7247\u5df2\u53d1\u9001"

    goto :goto_0

    :cond_0
    const-string v0, "\u53d1\u9001\u5931\u8d25"

    :goto_0
    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$showQuickImage$7(Ljava/lang/String;)V
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .line 308
    invoke-static {p0}, Lcom/leshao/v3/wm/hook/WmChatHook;->sendImageViaXes(Ljava/lang/String;)Z

    move-result v0

    .line 309
    .local v0, "ok":Z
    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sH:Landroid/os/Handler;

    new-instance v2, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda28;

    invoke-direct {v2, v0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda28;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    return-void
.end method

.method static synthetic lambda$showQuickImage$8(Ljava/lang/String;)V
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .line 306
    if-nez p0, :cond_0

    return-void

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda49;

    invoke-direct {v1, p0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda49;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 310
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 311
    return-void
.end method

.method static synthetic lambda$showQuickMp3$10(Ljava/lang/String;)V
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .line 318
    invoke-static {p0}, Lcom/leshao/v3/wm/hook/WmChatHook;->sendMp3AsVoice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    .local v0, "result":Ljava/lang/String;
    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sH:Landroid/os/Handler;

    new-instance v2, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda39;

    invoke-direct {v2, v0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda39;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    return-void
.end method

.method static synthetic lambda$showQuickMp3$11(Ljava/lang/String;)V
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .line 316
    if-nez p0, :cond_0

    return-void

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda75;

    invoke-direct {v1, p0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda75;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 320
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 321
    return-void
.end method

.method static synthetic lambda$showQuickMp3$9(Ljava/lang/String;)V
    .locals 0
    .param p0, "result"    # Ljava/lang/String;

    .line 319
    invoke-static {p0}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$showQuickReply$4(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "d"    # Landroid/content/DialogInterface;
    .param p1, "w"    # I

    .line 285
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 288
    :pswitch_0
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->showQuickMp3()V

    goto :goto_0

    .line 287
    :pswitch_1
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->showQuickImage()V

    goto :goto_0

    .line 286
    :pswitch_2
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->showQuickText()V

    .line 290
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$showQuickText$5([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "texts"    # [Ljava/lang/String;
    .param p1, "d"    # Landroid/content/DialogInterface;
    .param p2, "w"    # I

    .line 298
    aget-object v0, p0, p2

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->setChatInput(Ljava/lang/String;)Z

    move-result v0

    .line 299
    .local v0, "ok":Z
    if-eqz v0, :cond_0

    const-string v1, "\u5df2\u586b\u5165\u8f93\u5165\u6846"

    goto :goto_0

    :cond_0
    const-string v1, "\u586b\u5165\u5931\u8d25"

    :goto_0
    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method static synthetic lambda$showTitleBtn$0()V
    .locals 1

    .line 108
    sget-boolean v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sPanelShow:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->hidePanel()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->showPanel()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$showTtsCube$28(Ljava/lang/String;)V
    .locals 0
    .param p0, "result"    # Ljava/lang/String;

    .line 1019
    invoke-static {p0}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$showTtsCube$29(Ljava/lang/String;)V
    .locals 3
    .param p0, "key"    # Ljava/lang/String;

    .line 1018
    invoke-static {p0}, Lcom/leshao/v3/wm/hook/WmChatHook;->checkTtsKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1019
    .local v0, "result":Ljava/lang/String;
    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sH:Landroid/os/Handler;

    new-instance v2, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1020
    return-void
.end method

.method static synthetic lambda$showTtsCube$30(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 3
    .param p0, "keyEt"    # Landroid/widget/EditText;
    .param p1, "v"    # Landroid/view/View;

    .line 1015
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1016
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u8bf7\u5148\u8f93\u5165Key"

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    return-void

    .line 1017
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda57;

    invoke-direct {v2, v0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda57;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1020
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1021
    return-void
.end method

.method static synthetic lambda$showTtsCube$31(Landroid/media/MediaPlayer;)V
    .locals 0
    .param p0, "mp2"    # Landroid/media/MediaPlayer;

    .line 1083
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method static synthetic lambda$showTtsCube$32(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 3
    .param p0, "result"    # Ljava/lang/String;
    .param p1, "voiceLabels"    # [Ljava/lang/String;
    .param p2, "idx"    # I

    .line 1077
    const-string v0, "OK:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 1080
    .local v0, "mp":Landroid/media/MediaPlayer;
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 1082
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1083
    new-instance v1, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda32;

    invoke-direct {v1}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda32;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1084
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u8bd5\u542c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p1, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "mp":Landroid/media/MediaPlayer;
    goto :goto_0

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u64ad\u653e\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    .line 1087
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 1089
    :cond_0
    invoke-static {p0}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    .line 1091
    :goto_1
    return-void
.end method

.method static synthetic lambda$showTtsCube$33(Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "voices"    # [Ljava/lang/String;
    .param p2, "idx"    # I
    .param p3, "voiceLabels"    # [Ljava/lang/String;

    .line 1075
    aget-object v0, p1, p2

    const-string v1, "\u6b22\u8fce\u4f7f\u7528\u4e50\u5c11\u52a9\u624b"

    invoke-static {p0, v0, v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->previewVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1076
    .local v0, "result":Ljava/lang/String;
    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sH:Landroid/os/Handler;

    new-instance v2, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda79;

    invoke-direct {v2, v0, p3, p2}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda79;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1092
    return-void
.end method

.method static synthetic lambda$showTtsCube$34(Landroid/widget/EditText;[Ljava/lang/String;I[Ljava/lang/String;Landroid/view/View;)V
    .locals 3
    .param p0, "keyEt"    # Landroid/widget/EditText;
    .param p1, "voices"    # [Ljava/lang/String;
    .param p2, "idx"    # I
    .param p3, "voiceLabels"    # [Ljava/lang/String;
    .param p4, "v2"    # Landroid/view/View;

    .line 1072
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1073
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u8bf7\u5148\u8f93\u5165Key"

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    return-void

    .line 1074
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda31;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda31;-><init>(Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1092
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1093
    return-void
.end method

.method static synthetic lambda$showTtsCube$35([Ljava/lang/String;I[Ljava/lang/String;Landroid/view/View;)V
    .locals 2
    .param p0, "voices"    # [Ljava/lang/String;
    .param p1, "idx"    # I
    .param p2, "voiceLabels"    # [Ljava/lang/String;
    .param p3, "v2"    # Landroid/view/View;

    .line 1096
    const-string v0, "tts_cube_voice"

    aget-object v1, p0, p1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u9009\u62e9\u9ed8\u8ba4\u97f3\u8272: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p2, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    .line 1099
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->showTtsCube()V

    .line 1100
    return-void
.end method

.method static synthetic lambda$showTtsCube$36(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "keyEt"    # Landroid/widget/EditText;
    .param p1, "d"    # Landroid/content/DialogInterface;
    .param p2, "w"    # I

    .line 1106
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tts_cube_key"

    invoke-static {v1, v0}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    const-string v0, "TTS\u914d\u7f6e\u5df2\u4fdd\u5b58"

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    .line 1108
    return-void
.end method

.method static synthetic lambda$toast$25(Ljava/lang/String;)V
    .locals 2
    .param p0, "m"    # Ljava/lang/String;

    .line 943
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 944
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 946
    :cond_0
    return-void
.end method

.method private static launchSystemFilePicker(Ljava/lang/String;Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;)V
    .locals 3
    .param p0, "mimeType"    # Ljava/lang/String;
    .param p1, "cb"    # Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;

    .line 340
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->ensureActivityResultHook()V

    .line 341
    sput-object p1, Lcom/leshao/v3/wm/hook/WmChatHook;->sPendingPickCallback:Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;

    .line 342
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 343
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    :try_start_0
    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    const/16 v2, 0x7f01

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    goto :goto_0

    .line 347
    :catch_0
    move-exception v1

    .line 348
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    sput-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sPendingPickCallback:Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;

    .line 350
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private static makeGlassCard()Landroid/widget/LinearLayout;
    .locals 7

    .line 1290
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1291
    .local v0, "card":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1292
    const/16 v2, 0x12

    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v6

    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1293
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1294
    .local v3, "bg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->glassCard()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1295
    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1296
    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v1

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->glassBorder()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1297
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1298
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 1299
    return-object v0
.end method

.method private static makeGlassInputBg()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1318
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1319
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->inputBg()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1320
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1321
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v1

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->glassBorder()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1322
    return-object v0
.end method

.method private static makeGlassTextBtn(Ljava/lang/String;I)Landroid/widget/Button;
    .locals 4
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "color"    # I

    .line 1364
    new-instance v0, Landroid/widget/Button;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1365
    .local v0, "btn":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1366
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 1367
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1368
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1369
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v3

    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v2

    invoke-virtual {v0, v3, v1, v2, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1370
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1371
    .local v2, "bg":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1372
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1373
    return-object v0
.end method

.method private static makeNeonBtn(Ljava/lang/String;I)Landroid/widget/Button;
    .locals 6
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "color"    # I

    .line 1327
    new-instance v0, Landroid/widget/Button;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1328
    .local v0, "btn":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1329
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 1330
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1331
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1332
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1333
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1334
    .local v2, "bg":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1335
    const/16 v3, 0xe

    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1336
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1337
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setElevation(F)V

    .line 1338
    const/16 v3, 0x18

    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v4

    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v3

    invoke-virtual {v0, v4, v1, v3, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1339
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1340
    const/16 v4, 0x2c

    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1341
    .local v3, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0x6

    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v4

    invoke-virtual {v3, v1, v5, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1342
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1343
    return-object v0
.end method

.method private static makeNeonCard(I)Landroid/widget/LinearLayout;
    .locals 6
    .param p0, "color"    # I

    .line 1304
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1305
    .local v0, "card":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1306
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v4

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1307
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1308
    .local v2, "bg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->glassCard()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1309
    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1310
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v1

    const v3, 0xffffff

    and-int/2addr v3, p0

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1311
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1312
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 1313
    return-object v0
.end method

.method private static makeNeonOutlineBtn(Ljava/lang/String;I)Landroid/widget/Button;
    .locals 5
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "color"    # I

    .line 1348
    new-instance v0, Landroid/widget/Button;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1349
    .local v0, "btn":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1350
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 1351
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1352
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1353
    .local v2, "bg":Landroid/graphics/drawable/GradientDrawable;
    const/4 v3, 0x2

    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v3

    invoke-virtual {v2, v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1354
    const/16 v3, 0xe

    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1355
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1356
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1357
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1358
    const/16 v3, 0x12

    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v4

    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v3

    invoke-virtual {v0, v4, v1, v3, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1359
    return-object v0
.end method

.method private static makeSectionTitle(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4
    .param p0, "text"    # Ljava/lang/String;

    .line 1440
    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1441
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1442
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1443
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textPri()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1444
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1445
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1446
    return-object v0
.end method

.method static makeToggleRow(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 11
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "prefKey"    # Ljava/lang/String;

    .line 899
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 900
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 901
    const/16 v2, 0xc

    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v6

    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v7

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 902
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 903
    .local v3, "rowBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 904
    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 905
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 907
    new-instance v2, Landroid/widget/TextView;

    sget-object v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 908
    .local v2, "tv":Landroid/widget/TextView;
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 910
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 911
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x20

    invoke-static {v6}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 912
    .local v5, "tvlp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v6, 0x10

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 913
    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 915
    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-static {v6}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v6

    .line 916
    .local v6, "sw":Landroid/widget/Switch;
    invoke-static {p1}, Lcom/leshao/v3/wm/utils/WmPrefs;->defaultFor(Ljava/lang/String;)Z

    move-result v7

    invoke-static {p1, v7}, Lcom/leshao/v3/wm/utils/WmPrefs;->get(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Switch;->setChecked(Z)V

    .line 917
    move-object v7, p1

    .line 918
    .local v7, "fKey":Ljava/lang/String;
    new-instance v8, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda82;

    invoke-direct {v8, v7, p0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda82;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 928
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 930
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 931
    const/16 v9, 0x26

    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v9

    const/4 v10, -0x1

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 932
    .local v8, "rlp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v9, 0x8

    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v10

    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v9

    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v4

    invoke-virtual {v8, v10, v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 933
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 934
    return-object v0
.end method

.method static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "input"    # Ljava/lang/String;

    .line 621
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 622
    .local v0, "md":Ljava/security/MessageDigest;
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 623
    .local v1, "d":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .local v2, "sb":Ljava/lang/StringBuilder;
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-byte v6, v1, v5

    .local v6, "b":B
    const-string v7, "%02x"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    and-int/lit16 v9, v6, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v6    # "b":B
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 625
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 626
    .end local v0    # "md":Ljava/security/MessageDigest;
    .end local v1    # "d":[B
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const-string v1, ""

    return-object v1
.end method

.method private static neonColor(I)I
    .locals 2
    .param p0, "idx"    # I

    .line 1280
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->NEON_PALETTE:[I

    array-length v1, v0

    rem-int v1, p0, v1

    aget v0, v0, v1

    return v0
.end method

.method private static neonColorDim(I)I
    .locals 3
    .param p0, "idx"    # I

    .line 1282
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->NEON_PALETTE:[I

    array-length v1, v0

    rem-int v1, p0, v1

    aget v0, v0, v1

    .line 1283
    .local v0, "c":I
    const v1, 0xffffff

    and-int/2addr v1, v0

    const/high16 v2, 0x28000000

    or-int/2addr v1, v2

    return v1
.end method

.method static openWxDb()Ljava/lang/Object;
    .locals 10

    .line 592
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 593
    .local v1, "appCtx":Landroid/content/Context;
    if-nez v1, :cond_0

    return-object v0

    .line 594
    :cond_0
    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->getWxUin(Landroid/content/Context;)J

    move-result-wide v2

    .line 595
    .local v2, "uin":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    return-object v0

    .line 596
    :cond_1
    sget-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v4}, Lcom/leshao/v3/hook/VersionCompat;->getImei(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v4

    .line 597
    .local v4, "imei":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmChatHook;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 598
    .local v5, "password":Ljava/lang/String;
    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v6, v1}, Lcom/leshao/v3/hook/VersionCompat;->getBaseDir(Ljava/lang/ClassLoader;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 599
    .local v6, "base":Ljava/lang/String;
    sget-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    long-to-int v8, v2

    invoke-static {v7, v8}, Lcom/leshao/v3/hook/VersionCompat;->getDbHash(Ljava/lang/ClassLoader;I)Ljava/lang/String;

    move-result-object v7

    .line 600
    .local v7, "hash":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "MicroMsg/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/EnMicroMsg.db"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 601
    .local v8, "dbPath":Ljava/lang/String;
    sget-object v9, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v9}, Lcom/leshao/v3/hook/VersionCompat;->findDbOpenerClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    .line 602
    .local v9, "dbOpener":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v9, :cond_2

    return-object v0

    .line 603
    :cond_2
    invoke-static {v9, v8, v5}, Lcom/leshao/v3/hook/VersionCompat;->openDatabase(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 604
    .end local v1    # "appCtx":Landroid/content/Context;
    .end local v2    # "uin":J
    .end local v4    # "imei":Ljava/lang/String;
    .end local v5    # "password":Ljava/lang/String;
    .end local v6    # "base":Ljava/lang/String;
    .end local v7    # "hash":Ljava/lang/String;
    .end local v8    # "dbPath":Ljava/lang/String;
    .end local v9    # "dbOpener":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v1

    .line 605
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openWxDb err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WmChat"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    return-object v0
.end method

.method static pickAudio(Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;)V
    .locals 1
    .param p0, "cb"    # Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;

    .line 336
    const-string v0, "audio/*"

    invoke-static {v0, p0}, Lcom/leshao/v3/wm/hook/WmChatHook;->launchSystemFilePicker(Ljava/lang/String;Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;)V

    .line 337
    return-void
.end method

.method static pickImage(Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;)V
    .locals 1
    .param p0, "cb"    # Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;

    .line 332
    const-string v0, "image/*"

    invoke-static {v0, p0}, Lcom/leshao/v3/wm/hook/WmChatHook;->launchSystemFilePicker(Ljava/lang/String;Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;)V

    .line 333
    return-void
.end method

.method static previewVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 20
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "voice"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .line 1135
    move-object/from16 v1, p1

    const-string v2, " "

    const-string v3, "WmChatHook error: "

    const-string v4, "WmChat"

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"model\":\"tts-1\",\"input\":\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/leshao/v3/wm/hook/WmChatHook;->escapeJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\",\"voice\":\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\",\"response_format\":\"mp3\"}"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 1138
    .local v5, "body":Ljava/lang/String;
    new-instance v0, Ljava/net/URL;

    const-string v6, "https://api.openai.com/v1/audio/speech"

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    .line 1139
    .local v6, "url":Ljava/net/URL;
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-object v7, v0

    .line 1141
    .local v7, "conn":Ljava/net/HttpURLConnection;
    :try_start_1
    const-string v0, "POST"

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1142
    const-string v0, "Authorization"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Bearer "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v9, p0

    :try_start_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    const-string v0, "Content-Type"

    const-string v8, "application/json"

    invoke-virtual {v7, v0, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1145
    const/16 v0, 0x3a98

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1146
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1148
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object v8, v0

    .line 1150
    .local v8, "os":Ljava/io/OutputStream;
    :try_start_3
    const-string v0, "UTF-8"

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1151
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1152
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 1154
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move v10, v0

    .line 1155
    .local v10, "code":I
    const/16 v0, 0xc8

    if-eq v10, v0, :cond_0

    .line 1156
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bd5\u542c\u5931\u8d25: HTTP "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1176
    :try_start_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1156
    return-object v0

    .line 1176
    .end local v8    # "os":Ljava/io/OutputStream;
    .end local v10    # "code":I
    :catchall_0
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    goto/16 :goto_8

    .line 1159
    .restart local v8    # "os":Ljava/io/OutputStream;
    .restart local v10    # "code":I
    :cond_0
    :try_start_7
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v11, v0

    .line 1160
    .local v11, "appCtx":Landroid/content/Context;
    if-eqz v11, :cond_1

    :try_start_8
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_9
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    const-string v13, "leshao_v3_cache"

    invoke-direct {v0, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    move-object v12, v0

    .line 1161
    .local v12, "cacheDir":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v13, "tts_preview"

    invoke-direct {v0, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v13, v0

    .line 1162
    .local v13, "ttsDir":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 1163
    new-instance v0, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "openai_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ".mp3"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v14, v0

    .line 1165
    .local v14, "outFile":Ljava/io/File;
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v15, v0

    .line 1166
    .local v15, "is":Ljava/io/InputStream;
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v16, v0

    .line 1168
    .local v16, "fos":Ljava/io/FileOutputStream;
    const/16 v0, 0x2000

    :try_start_a
    new-array v0, v0, [B

    .line 1170
    .local v0, "buf":[B
    :goto_1
    invoke-virtual {v15, v0}, Ljava/io/InputStream;->read([B)I

    move-result v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move/from16 v18, v17

    .local v18, "n":I
    if-lez v17, :cond_2

    const/4 v1, 0x0

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move/from16 v6, v18

    .end local v18    # "n":I
    .local v5, "fos":Ljava/io/FileOutputStream;
    .local v6, "n":I
    .local v16, "url":Ljava/net/URL;
    .local v17, "body":Ljava/lang/String;
    :try_start_b
    invoke-virtual {v5, v0, v1, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v1, p1

    move-object/from16 v6, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    goto :goto_1

    .line 1172
    .end local v0    # "buf":[B
    .end local v6    # "n":I
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    .line 1170
    .end local v17    # "body":Ljava/lang/String;
    .restart local v0    # "buf":[B
    .local v5, "body":Ljava/lang/String;
    .local v6, "url":Ljava/net/URL;
    .local v16, "fos":Ljava/io/FileOutputStream;
    .restart local v18    # "n":I
    :cond_2
    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move/from16 v6, v18

    .line 1172
    .end local v0    # "buf":[B
    .end local v6    # "url":Ljava/net/URL;
    .end local v18    # "n":I
    .local v5, "fos":Ljava/io/FileOutputStream;
    .local v16, "url":Ljava/net/URL;
    .restart local v17    # "body":Ljava/lang/String;
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .local v0, "e":Ljava/lang/Exception;
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1173
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    :try_start_e
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .end local v0    # "e":Ljava/lang/Exception;
    nop

    .line 1175
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OK:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1176
    :try_start_10
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 1175
    return-object v0

    .line 1172
    .end local v17    # "body":Ljava/lang/String;
    .local v5, "body":Ljava/lang/String;
    .restart local v6    # "url":Ljava/net/URL;
    .local v16, "fos":Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object v1, v0

    .end local v6    # "url":Ljava/net/URL;
    .local v5, "fos":Ljava/io/FileOutputStream;
    .local v16, "url":Ljava/net/URL;
    .restart local v17    # "body":Ljava/lang/String;
    :goto_4
    :try_start_11
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object/from16 v19, v5

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    move-object/from16 v19, v5

    .end local v5    # "fos":Ljava/io/FileOutputStream;
    .local v19, "fos":Ljava/io/FileOutputStream;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1173
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    :try_start_13
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6
    nop

    .end local v7    # "conn":Ljava/net/HttpURLConnection;
    .end local v16    # "url":Ljava/net/URL;
    .end local v17    # "body":Ljava/lang/String;
    .end local p0    # "key":Ljava/lang/String;
    .end local p1    # "voice":Ljava/lang/String;
    .end local p2    # "text":Ljava/lang/String;
    throw v1

    .line 1152
    .end local v10    # "code":I
    .end local v11    # "appCtx":Landroid/content/Context;
    .end local v12    # "cacheDir":Ljava/io/File;
    .end local v13    # "ttsDir":Ljava/io/File;
    .end local v14    # "outFile":Ljava/io/File;
    .end local v15    # "is":Ljava/io/InputStream;
    .end local v19    # "fos":Ljava/io/FileOutputStream;
    .local v5, "body":Ljava/lang/String;
    .restart local v6    # "url":Ljava/net/URL;
    .restart local v7    # "conn":Ljava/net/HttpURLConnection;
    .restart local p0    # "key":Ljava/lang/String;
    .restart local p1    # "voice":Ljava/lang/String;
    .restart local p2    # "text":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    .end local v5    # "body":Ljava/lang/String;
    .end local v6    # "url":Ljava/net/URL;
    .restart local v16    # "url":Ljava/net/URL;
    .restart local v17    # "body":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .end local v7    # "conn":Ljava/net/HttpURLConnection;
    .end local v16    # "url":Ljava/net/URL;
    .end local v17    # "body":Ljava/lang/String;
    .end local p0    # "key":Ljava/lang/String;
    .end local p1    # "voice":Ljava/lang/String;
    .end local p2    # "text":Ljava/lang/String;
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1176
    .end local v8    # "os":Ljava/io/OutputStream;
    .restart local v7    # "conn":Ljava/net/HttpURLConnection;
    .restart local v16    # "url":Ljava/net/URL;
    .restart local v17    # "body":Ljava/lang/String;
    .restart local p0    # "key":Ljava/lang/String;
    .restart local p1    # "voice":Ljava/lang/String;
    .restart local p2    # "text":Ljava/lang/String;
    :catchall_4
    move-exception v0

    goto :goto_8

    .end local v16    # "url":Ljava/net/URL;
    .end local v17    # "body":Ljava/lang/String;
    .restart local v5    # "body":Ljava/lang/String;
    .restart local v6    # "url":Ljava/net/URL;
    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v9, p0

    :goto_7
    move-object/from16 v17, v5

    move-object/from16 v16, v6

    .end local v5    # "body":Ljava/lang/String;
    .end local v6    # "url":Ljava/net/URL;
    .restart local v16    # "url":Ljava/net/URL;
    .restart local v17    # "body":Ljava/lang/String;
    :goto_8
    :try_start_15
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .end local p0    # "key":Ljava/lang/String;
    .end local p1    # "voice":Ljava/lang/String;
    .end local p2    # "text":Ljava/lang/String;
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 1177
    .end local v7    # "conn":Ljava/net/HttpURLConnection;
    .end local v16    # "url":Ljava/net/URL;
    .end local v17    # "body":Ljava/lang/String;
    .restart local p0    # "key":Ljava/lang/String;
    .restart local p1    # "voice":Ljava/lang/String;
    .restart local p2    # "text":Ljava/lang/String;
    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v9, p0

    .line 1178
    .restart local v0    # "e":Ljava/lang/Exception;
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bd5\u542c\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static rawQueryMsg(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .param p0, "sql"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/String;

    .line 528
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sCachedDb:Ljava/lang/Object;

    const-string v1, "WmChat"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sCachedRawQueryMethod:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    .line 529
    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 530
    :catchall_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    sput-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sCachedDb:Ljava/lang/Object;

    sput-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sCachedRawQueryMethod:Ljava/lang/reflect/Method;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rawQueryMsg cached failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->openWxDb()Ljava/lang/Object;

    move-result-object v0

    .line 535
    .local v0, "db2":Ljava/lang/Object;
    if-eqz v0, :cond_1

    .line 536
    invoke-static {v0, p0, p1}, Lcom/leshao/v3/wm/hook/WmChatHook;->tryRawQuery(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 537
    .local v3, "c":Landroid/database/Cursor;
    if-eqz v3, :cond_1

    sput-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sCachedDb:Ljava/lang/Object;

    return-object v3

    .line 540
    .end local v3    # "c":Landroid/database/Cursor;
    :cond_1
    const-string v3, "rawQueryMsg: all attempts failed"

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    return-object v2
.end method

.method private static recoverMassSendTask()V
    .locals 16

    .line 2845
    const-string v0, "WmChat"

    const-string v1, ""

    :try_start_0
    const-string v2, "mass_send_type"

    invoke-static {v2, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2846
    .local v2, "type":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 2847
    :cond_0
    const-string v3, "mass_send_trigger_ms"

    invoke-static {v3, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2848
    .local v3, "triggerStr":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 2849
    :cond_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2850
    .local v4, "triggerMs":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2852
    .local v6, "now":J
    const-string v8, "mass_send_task_id"

    invoke-static {v8, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2853
    .local v8, "taskId":Ljava/lang/String;
    const-string v9, "mass_send_records"

    invoke-static {v9, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2854
    .local v9, "records":Ljava/lang/String;
    const/4 v10, 0x0

    .line 2855
    .local v10, "isPending":Z
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    .line 2856
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2857
    .local v11, "arr":Lorg/json/JSONArray;
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .local v12, "i":I
    :goto_0
    if-ltz v12, :cond_3

    .line 2858
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 2859
    .local v13, "obj":Lorg/json/JSONObject;
    const-string v14, "taskId"

    invoke-virtual {v13, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const-string v14, "pending"

    const-string v15, "status"

    .line 2860
    invoke-virtual {v13, v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 2861
    const/4 v1, 0x1

    .line 2862
    .end local v10    # "isPending":Z
    .local v1, "isPending":Z
    move v10, v1

    goto :goto_1

    .line 2857
    .end local v1    # "isPending":Z
    .end local v13    # "obj":Lorg/json/JSONObject;
    .restart local v10    # "isPending":Z
    :cond_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    .line 2865
    .end local v11    # "arr":Lorg/json/JSONArray;
    .end local v12    # "i":I
    :cond_3
    :goto_1
    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2866
    const/4 v10, 0x1

    .line 2868
    :goto_2
    if-nez v10, :cond_5

    return-void

    .line 2870
    :cond_5
    cmp-long v1, v4, v6

    if-gtz v1, :cond_6

    .line 2871
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "massSend recovery: executing expired task "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2872
    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sH:Landroid/os/Handler;

    if-eqz v1, :cond_7

    .line 2873
    new-instance v11, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda38;

    invoke-direct {v11}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda38;-><init>()V

    invoke-virtual {v1, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 2876
    :cond_6
    invoke-static {v4, v5}, Lcom/leshao/v3/wm/hook/WmChatHook;->scheduleMassSend(J)V

    .line 2877
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "massSend recovery: re-scheduled task "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2881
    .end local v2    # "type":Ljava/lang/String;
    .end local v3    # "triggerStr":Ljava/lang/String;
    .end local v4    # "triggerMs":J
    .end local v6    # "now":J
    .end local v8    # "taskId":Ljava/lang/String;
    .end local v9    # "records":Ljava/lang/String;
    .end local v10    # "isPending":Z
    :cond_7
    :goto_3
    goto :goto_4

    .line 2879
    :catchall_0
    move-exception v1

    .line 2880
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "massSend recovery err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2882
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_4
    return-void
.end method

.method private static resetWizard()V
    .locals 2

    .line 1236
    const/4 v0, -0x1

    sput v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardType:I

    .line 1237
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardTargets:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1238
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardTimeMs:J

    .line 1239
    const-string v0, ""

    sput-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardText:Ljava/lang/String;

    .line 1240
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardImagePaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1241
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardVideoPath:Ljava/lang/String;

    .line 1242
    sput-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardAudioPath:Ljava/lang/String;

    .line 1243
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardDelay:Z

    .line 1244
    return-void
.end method

.method static saveMassSendFailRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "target"    # Ljava/lang/String;
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .line 2586
    const-string v0, "mass_send_fail_records"

    :try_start_0
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2587
    .local v1, "existing":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .local v2, "arr":Lorg/json/JSONArray;
    goto :goto_0

    .line 2588
    .end local v2    # "arr":Lorg/json/JSONArray;
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2589
    .restart local v2    # "arr":Lorg/json/JSONArray;
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2590
    .local v3, "obj":Lorg/json/JSONObject;
    const-string v4, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2591
    const-string v4, "target"

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2592
    const-string v4, "type"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2593
    const-string v4, "reason"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2594
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2595
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2596
    .end local v1    # "existing":Ljava/lang/String;
    .end local v2    # "arr":Lorg/json/JSONArray;
    .end local v3    # "obj":Lorg/json/JSONObject;
    goto :goto_1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WmChatHook error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmChat"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2597
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method static saveMassSendRecord(Ljava/lang/String;III)V
    .locals 3
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "targetCount"    # I
    .param p2, "success"    # I
    .param p3, "fail"    # I

    .line 2559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->saveMassSendRecord(Ljava/lang/String;IIILjava/lang/String;)V

    .line 2560
    return-void
.end method

.method static saveMassSendRecord(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 9
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "targetCount"    # I
    .param p2, "success"    # I
    .param p3, "fail"    # I
    .param p4, "taskId"    # Ljava/lang/String;

    .line 2565
    const-string v0, "mass_send_records"

    :try_start_0
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2566
    .local v1, "existing":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .local v2, "arr":Lorg/json/JSONArray;
    goto :goto_0

    .line 2567
    .end local v2    # "arr":Lorg/json/JSONArray;
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2568
    .restart local v2    # "arr":Lorg/json/JSONArray;
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2569
    .local v3, "obj":Lorg/json/JSONObject;
    const-string v4, "taskId"

    invoke-virtual {v3, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2570
    const-string v4, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2571
    const-string v4, "scheduledTime"

    sget-wide v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardTimeMs:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2572
    const-string v4, "type"

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2573
    const-string v4, "targetCount"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2574
    const-string v4, "success"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2575
    const-string v4, "fail"

    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2576
    const-string v4, "status"

    const-string v5, "pending"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2577
    const-string v4, "textPreview"

    sget-object v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardText:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x1e

    if-le v5, v6, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardText:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardText:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2578
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2579
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2580
    .end local v1    # "existing":Ljava/lang/String;
    .end local v2    # "arr":Lorg/json/JSONArray;
    .end local v3    # "obj":Lorg/json/JSONObject;
    goto :goto_3

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WmChatHook error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmChat"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2581
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method private static scheduleMassSend(J)V
    .locals 6
    .param p0, "triggerMs"    # J

    .line 2809
    const-string v0, "WmChat"

    :try_start_0
    const-string v1, "mass_send_trigger_ms"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, p0, v1

    .line 2811
    .local v1, "delay":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    const-wide/16 v1, 0x0

    .line 2812
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "massSend scheduled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " delay="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2813
    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sH:Landroid/os/Handler;

    if-eqz v3, :cond_1

    .line 2814
    new-instance v4, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda41;

    invoke-direct {v4}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda41;-><init>()V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2821
    .end local v1    # "delay":J
    :cond_1
    goto :goto_0

    .line 2819
    :catchall_0
    move-exception v1

    .line 2820
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduleMassSend err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2822
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static searchMessages(Ljava/lang/String;)Ljava/lang/String;
    .locals 19
    .param p0, "kw"    # Ljava/lang/String;

    .line 862
    const-string v0, "%"

    const-string v1, "WmChatHook error: "

    const-string v2, "WmChat"

    const-string v3, " "

    const/4 v4, 0x0

    .line 864
    .local v4, "c":Landroid/database/Cursor;
    const/4 v5, 0x0

    :try_start_0
    const-string v6, "SELECT content, createTime, isSend, type FROM message WHERE talker=? AND content LIKE ? ORDER BY createTime DESC LIMIT 100"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    sget-object v9, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v11, p0

    :try_start_1
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v8, v9

    invoke-static {v6, v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->rawQueryMsg(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v4, v0

    .line 867
    if-nez v4, :cond_1

    .line 893
    if-eqz v4, :cond_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .local v0, "t":Ljava/lang/Throwable;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-object v5

    .line 868
    :cond_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    const-string v5, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 893
    if-eqz v4, :cond_2

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .restart local v0    # "t":Ljava/lang/Throwable;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_2
    :goto_1
    return-object v5

    .line 870
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v0

    .line 871
    .local v6, "sb":Ljava/lang/StringBuilder;
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v8, "MM-dd HH:mm"

    invoke-direct {v0, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    .line 872
    .local v8, "sdf":Ljava/text/SimpleDateFormat;
    const/4 v0, 0x0

    .local v0, "cnt":I
    const/16 v12, 0x14

    move v13, v0

    .line 873
    .end local v0    # "cnt":I
    .local v12, "max":I
    .local v13, "cnt":I
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    if-ge v13, v12, :cond_7

    .line 874
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 875
    .local v0, "content":Ljava/lang/String;
    if-nez v0, :cond_4

    goto :goto_2

    .line 876
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 877
    .local v14, "tm":J
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v17, v16

    .line 878
    .local v17, "isSend":I
    const/4 v7, 0x3

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 879
    .local v7, "type":I
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    move/from16 v5, v17

    .end local v17    # "isSend":I
    .local v5, "isSend":I
    if-ne v5, v9, :cond_5

    const-string v17, "[\u6211]"

    goto :goto_3

    :cond_5
    const-string v17, "[\u5bf9\u65b9]"

    :goto_3
    move-object/from16 v9, v17

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    const-string v9, "["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v7}, Lcom/leshao/v3/wm/hook/WmChatHook;->typeMap(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x32

    if-le v9, v10, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v5

    const/4 v5, 0x0

    .end local v5    # "isSend":I
    .local v18, "isSend":I
    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "..."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .end local v18    # "isSend":I
    .restart local v5    # "isSend":I
    :cond_6
    move/from16 v18, v5

    const/4 v5, 0x0

    .end local v5    # "isSend":I
    .restart local v18    # "isSend":I
    move-object v9, v0

    .line 883
    .local v9, "preview":Ljava/lang/String;
    :goto_4
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v5, "\n"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    nop

    .end local v0    # "content":Ljava/lang/String;
    .end local v7    # "type":I
    .end local v9    # "preview":Ljava/lang/String;
    .end local v14    # "tm":J
    .end local v18    # "isSend":I
    add-int/lit8 v13, v13, 0x1

    .line 885
    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_2

    .line 886
    :cond_7
    if-lt v13, v12, :cond_8

    const-string v0, "\n...\u4ec5\u663e\u793a\u524d"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\u6761"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    :cond_8
    const-string v0, "\n\u5171\u627e\u5230 "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " \u6761\u5339\u914d\u6d88\u606f"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 893
    if-eqz v4, :cond_9

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .local v0, "t":Ljava/lang/Throwable;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_9
    :goto_5
    return-object v5

    .line 889
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local v8    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v12    # "max":I
    .end local v13    # "cnt":I
    :catch_0
    move-exception v0

    goto :goto_7

    .line 893
    :catchall_3
    move-exception v0

    move-object/from16 v11, p0

    :goto_6
    move-object v5, v0

    goto :goto_9

    .line 889
    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    :goto_7
    move-object v5, v0

    .line 890
    .local v5, "e":Ljava/lang/Exception;
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "searchMsg err: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 891
    nop

    .line 893
    if-eqz v4, :cond_a

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .restart local v0    # "t":Ljava/lang/Throwable;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_a
    :goto_8
    const/4 v1, 0x0

    return-object v1

    .line 893
    .end local v5    # "e":Ljava/lang/Exception;
    :catchall_5
    move-exception v0

    goto :goto_6

    :goto_9
    if-eqz v4, :cond_b

    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .restart local v0    # "t":Ljava/lang/Throwable;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_b
    :goto_a
    throw v5
.end method

.method private static sendAudioFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "filePath"    # Ljava/lang/String;

    .line 3650
    const-string v0, "WmChat"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    if-nez v2, :cond_0

    return v1

    .line 3652
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 3653
    .local v2, "lower":Ljava/lang/String;
    const-string v3, ".mp3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3654
    const-string v3, "sendAudioFile: mp3 -> sendMp3Voice"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3655
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/TtsVoiceSender;->sendMp3Voice(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 3659
    :cond_1
    const-string v3, ".amr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".silk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 3666
    :cond_2
    const-string v3, "sendAudioFile: unknown ext, try mp3 fallback"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3667
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/TtsVoiceSender;->sendMp3Voice(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 3660
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/leshao/v3/wm/hook/WmChatHook;->estimateAmrDuration(Ljava/lang/String;)I

    move-result v3

    .line 3661
    .local v3, "durationMs":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendAudioFile: direct amr/silk duration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3662
    invoke-static {p0, p1, v3}, Lcom/leshao/v3/hook/TtsVoiceSender;->sendViaSceneVoice(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 3668
    .end local v2    # "lower":Ljava/lang/String;
    .end local v3    # "durationMs":I
    :catchall_0
    move-exception v2

    .line 3669
    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendAudioFile err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3670
    return v1
.end method

.method private static sendImageToUser(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p0, "toUser"    # Ljava/lang/String;
    .param p1, "imgPath"    # Ljava/lang/String;

    .line 3431
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v775 sendImage ENTER: to="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmChat"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3432
    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_2

    .line 3433
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3434
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3436
    :try_start_0
    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v3}, Lcom/leshao/v3/wm/utils/WmReflect;->getSendMsgMgr(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    .line 3437
    .local v3, "sendMgr":Ljava/lang/Object;
    if-eqz v3, :cond_0

    .line 3438
    const-string v4, "wj"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sCtx:Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p0, v5, v6

    const/4 v8, 0x2

    aput-object p1, v5, v8

    .line 3439
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v5, v8

    const/4 v7, 0x4

    aput-object v0, v5, v7

    const/4 v7, 0x5

    aput-object v0, v5, v7

    const/4 v7, 0x6

    aput-object v0, v5, v7

    const/4 v0, 0x7

    const/4 v7, 0x0

    aput-object v7, v5, v0

    .line 3438
    invoke-static {v3, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "v775 sendImage wj ok to="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3447
    .end local v3    # "sendMgr":Ljava/lang/Object;
    nop

    .line 3448
    return v6

    .line 3437
    .restart local v3    # "sendMgr":Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "SendMsgMgr null"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v1    # "f":Ljava/io/File;
    .end local p0    # "toUser":Ljava/lang/String;
    .end local p1    # "imgPath":Ljava/lang/String;
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3441
    .end local v3    # "sendMgr":Ljava/lang/Object;
    .restart local v1    # "f":Ljava/io/File;
    .restart local p0    # "toUser":Ljava/lang/String;
    .restart local p1    # "imgPath":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 3442
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "v775 sendImage fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3443
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 3444
    .local v3, "sw":Ljava/io/StringWriter;
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 3445
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "v775 sendImage stack: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3446
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 3434
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v3    # "sw":Ljava/io/StringWriter;
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3432
    .end local v1    # "f":Ljava/io/File;
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "sCL null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static sendImageViaXes(Ljava/lang/String;)Z
    .locals 8
    .param p0, "imgPath"    # Ljava/lang/String;

    .line 425
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u56fe\u7247\u6587\u4ef6\u4e0d\u5b58\u5728:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    return v0

    .line 427
    :cond_0
    const-string v2, "com.tencent.mm.modelmulti.n"

    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 428
    .local v2, "nm":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const/4 v6, 0x0

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 429
    .local v3, "msg":Ljava/lang/Object;
    const-string v5, "b"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    return v4

    .line 431
    .end local v1    # "f":Ljava/io/File;
    .end local v2    # "nm":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "msg":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 432
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendImageViaXes err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WmChat"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v2, "\u56fe\u7247\u53d1\u9001\u5931\u8d25"

    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    .line 434
    return v0
.end method

.method static sendMp3AsVoice(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "mp3Path"    # Ljava/lang/String;

    .line 441
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 442
    .local v0, "mp3File":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MP3\u6587\u4ef6\u4e0d\u5b58\u5728:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 445
    :cond_0
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->findVoice2Dir()Ljava/lang/String;

    move-result-object v1

    .line 446
    .local v1, "voiceDir":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    .local v2, "voiceDirFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 450
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "leshao_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".silk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 451
    .local v3, "silkPath":Ljava/lang/String;
    invoke-static {v3, v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->convertMp3ToWeChat(Ljava/lang/String;Ljava/io/File;)Z

    move-result v4

    .line 452
    .local v4, "converted":Z
    if-nez v4, :cond_2

    const-string v5, "MP3\u8f6c\u7801\u5931\u8d25(\u4e0d\u652f\u6301\u7684\u683c\u5f0f)"

    return-object v5

    .line 455
    :cond_2
    const-string v5, "com.tencent.mm.modelmulti.n"

    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 456
    .local v5, "nm":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 457
    .local v6, "voiceMsg":Ljava/lang/Object;
    const-string v7, "b"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string v7, "\u8bed\u97f3\u5df2\u53d1\u9001"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    .line 459
    .end local v0    # "mp3File":Ljava/io/File;
    .end local v1    # "voiceDir":Ljava/lang/String;
    .end local v2    # "voiceDirFile":Ljava/io/File;
    .end local v3    # "silkPath":Ljava/lang/String;
    .end local v4    # "converted":Z
    .end local v5    # "nm":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "voiceMsg":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 460
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMp3AsVoice err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmChat"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d1\u9001\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static sendVideoToUser(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0, "toUser"    # Ljava/lang/String;
    .param p1, "videoPath"    # Ljava/lang/String;

    .line 3452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v803 sendVideo ENTER: to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmChat"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3453
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    .line 3454
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3455
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3456
    invoke-static {p1}, Lcom/leshao/v3/wm/hook/WmChatHook;->getVideoDuration(Ljava/lang/String;)I

    move-result v2

    .line 3457
    .local v2, "duration":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "v803 sendVideo duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "s size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3458
    sput-object p0, Lcom/leshao/v3/wm/hook/WmChatHook;->sPendingVideoToUser:Ljava/lang/String;

    .line 3459
    sput-object p1, Lcom/leshao/v3/wm/hook/WmChatHook;->sPendingVideoPath:Ljava/lang/String;

    .line 3460
    sput v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sPendingVideoDuration:I

    .line 3461
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    sput-wide v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sPendingVideoSize:J

    .line 3462
    const/4 v1, 0x0

    sput-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sPendingVideoDstPath:Ljava/lang/String;

    .line 3463
    move-object v1, p0

    .line 3464
    .local v1, "finalToUser":Ljava/lang/String;
    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sH:Landroid/os/Handler;

    new-instance v4, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda52;

    invoke-direct {v4, p1, v2, v1, v0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda52;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/io/File;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3584
    const/4 v3, 0x1

    return v3

    .line 3455
    .end local v1    # "finalToUser":Ljava/lang/String;
    .end local v2    # "duration":I
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3453
    .end local v0    # "f":Ljava/io/File;
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "sCL null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static setChatInput(Ljava/lang/String;)Z
    .locals 4
    .param p0, "text"    # Ljava/lang/String;

    .line 246
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->getChatFooter()Landroid/view/View;

    move-result-object v1

    .line 247
    .local v1, "footer":Landroid/view/View;
    if-nez v1, :cond_0

    return v0

    .line 248
    :cond_0
    invoke-static {v1, p0}, Lcom/leshao/v3/wm/hook/WmChatHook;->findEditTextAndSet(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 249
    .end local v1    # "footer":Landroid/view/View;
    :catch_0
    move-exception v1

    .line 250
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setChatInput err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WmChat"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    return v0
.end method

.method static showAtRemind()V
    .locals 3

    .line 951
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "@\u5f3a\u63d0\u9192"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u5bf9\u8c61: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n\u5f00\u542f\u540e, \u5f53\u6b64\u8054\u7cfb\u4eba\u53d1\u6765\u6d88\u606f\u65f6, \u7cfb\u7edf\u4f1a\u5f39\u51fa\u9ad8\u5f3a\u5ea6\u901a\u77e5\u3002\n\u53ef\u5728\u8bbe\u7f6e\u4e2d\u7ba1\u7406\u63d0\u9192\u89c4\u5219\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 952
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda22;

    invoke-direct {v1}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda22;-><init>()V

    .line 955
    const-string v2, "\u542f\u7528\u5bf9\u8be5\u5bf9\u8c61\u7684\u5f3a\u63d0\u9192"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda33;

    invoke-direct {v1}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda33;-><init>()V

    .line 959
    const-string v2, "\u7ba1\u7406\u63d0\u9192\u5217\u8868"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 960
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 961
    return-void
.end method

.method static showChatStats()V
    .locals 2

    .line 765
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda19;

    invoke-direct {v1}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda19;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 778
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 779
    return-void
.end method

.method static showDateTimePicker([JLandroid/widget/TextView;)V
    .locals 9
    .param p0, "selectedTimeMs"    # [J
    .param p1, "label"    # Landroid/widget/TextView;

    .line 1196
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1197
    .local v0, "cal":Ljava/util/Calendar;
    const/4 v1, 0x0

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    aget-wide v1, p0, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1198
    :cond_0
    new-instance v1, Landroid/app/DatePickerDialog;

    sget-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    new-instance v5, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda56;

    invoke-direct {v5, v0, p0, p1}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda56;-><init>(Ljava/util/Calendar;[JLandroid/widget/TextView;)V

    .line 1211
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->show()V

    .line 1212
    return-void
.end method

.method private static showGlassDateTimePicker(Lcom/leshao/v3/wm/hook/WmChatHook$DateTimeCallback;)V
    .locals 33
    .param p0, "cb"    # Lcom/leshao/v3/wm/hook/WmChatHook$DateTimeCallback;

    .line 2402
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2404
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2405
    .local v0, "cal":Ljava/util/Calendar;
    sget-wide v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardTimeMs:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2407
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v1

    .line 2408
    .local v10, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2409
    const/16 v2, 0x18

    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v3

    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v4

    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v2

    invoke-virtual {v10, v3, v4, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2410
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->surface()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2413
    new-instance v2, Landroid/widget/TextView;

    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v2

    .line 2414
    .local v11, "title":Landroid/widget/TextView;
    const-string v2, "\u9009\u62e9\u53d1\u9001\u65f6\u95f4"

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2415
    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2416
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textPri()I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2417
    const/4 v2, 0x0

    invoke-virtual {v11, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2418
    const/16 v2, 0x14

    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v4, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2419
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2422
    new-instance v3, Landroid/widget/NumberPicker;

    sget-object v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    move-object v12, v3

    .line 2423
    .local v12, "yearPicker":Landroid/widget/NumberPicker;
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 2424
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v5, 0x5

    add-int/2addr v3, v5

    invoke-virtual {v12, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 2425
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 2426
    invoke-virtual {v12, v4}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 2428
    new-instance v3, Landroid/widget/NumberPicker;

    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v3, v6}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    move-object v13, v3

    .line 2429
    .local v13, "monthPicker":Landroid/widget/NumberPicker;
    invoke-virtual {v13, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 2430
    const/16 v3, 0xc

    invoke-virtual {v13, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 2431
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v13, v6}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 2432
    new-instance v6, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda42;

    invoke-direct {v6}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda42;-><init>()V

    invoke-virtual {v13, v6}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 2434
    new-instance v6, Landroid/widget/NumberPicker;

    sget-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    move-object v14, v6

    .line 2435
    .local v14, "dayPicker":Landroid/widget/NumberPicker;
    invoke-virtual {v14, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 2436
    const/16 v6, 0x1f

    invoke-virtual {v14, v6}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 2437
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 2438
    new-instance v5, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda43;

    invoke-direct {v5}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda43;-><init>()V

    invoke-virtual {v14, v5}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 2440
    new-instance v5, Landroid/widget/LinearLayout;

    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v15, v5

    .line 2441
    .local v15, "dateRow":Landroid/widget/LinearLayout;
    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2442
    const/16 v9, 0x11

    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2444
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0xa0

    invoke-static {v6}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v15, v12, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2445
    new-instance v5, Landroid/widget/TextView;

    sget-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    .local v7, "d1":Landroid/widget/TextView;
    const-string v5, "\u5e74"

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textSec()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2446
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v9

    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v1

    invoke-virtual {v7, v9, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v15, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2448
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v6}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v9

    invoke-direct {v1, v4, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v15, v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2449
    new-instance v1, Landroid/widget/TextView;

    sget-object v9, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v1

    .local v9, "d2":Landroid/widget/TextView;
    const-string v1, "\u6708"

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textSec()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2450
    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v1

    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v2

    invoke-virtual {v9, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2452
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v6}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v2

    invoke-direct {v1, v4, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v15, v14, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2453
    new-instance v1, Landroid/widget/TextView;

    sget-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "d3":Landroid/widget/TextView;
    const-string v1, "\u65e5"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textSec()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2454
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v1

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2455
    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2458
    new-instance v1, Landroid/view/View;

    sget-object v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v5, v1

    .line 2459
    .local v5, "sep":Landroid/view/View;
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->dividerCol()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2460
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2461
    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v8

    const/4 v6, -0x1

    invoke-direct {v1, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v8, v1

    .line 2462
    .local v8, "sepLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v1

    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v6

    invoke-virtual {v8, v4, v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2463
    invoke-virtual {v10, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2466
    new-instance v1, Landroid/widget/NumberPicker;

    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v6}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    move-object v6, v1

    .line 2467
    .local v6, "hourPicker":Landroid/widget/NumberPicker;
    invoke-virtual {v6, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 2468
    const/16 v1, 0x17

    invoke-virtual {v6, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 2469
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 2470
    new-instance v1, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda45;

    invoke-direct {v1}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda45;-><init>()V

    invoke-virtual {v6, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 2472
    new-instance v1, Landroid/widget/NumberPicker;

    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    .line 2473
    .local v3, "minutePicker":Landroid/widget/NumberPicker;
    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 2474
    const/16 v1, 0x3b

    invoke-virtual {v3, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 2475
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 2476
    new-instance v1, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda46;

    invoke-direct {v1}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda46;-><init>()V

    invoke-virtual {v3, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 2478
    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    .line 2479
    .local v4, "timeRow":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2480
    const/16 v1, 0x11

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2482
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v24, v2

    const/16 v21, 0xa0

    .end local v2    # "d3":Landroid/widget/TextView;
    .local v24, "d3":Landroid/widget/TextView;
    invoke-static/range {v21 .. v21}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v2

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .end local v5    # "sep":Landroid/view/View;
    .end local v7    # "d1":Landroid/widget/TextView;
    .local v25, "sep":Landroid/view/View;
    .local v26, "d1":Landroid/widget/TextView;
    invoke-direct {v1, v7, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2483
    new-instance v1, Landroid/widget/TextView;

    sget-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v1

    .local v7, "t1":Landroid/widget/TextView;
    const-string v1, "\u65f6"

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textSec()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2484
    const/16 v1, 0xc

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v2

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-virtual {v7, v2, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2486
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0xa0

    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    move-object/from16 v21, v7

    const/high16 v7, 0x3f800000    # 1.0f

    .end local v7    # "t1":Landroid/widget/TextView;
    .local v21, "t1":Landroid/widget/TextView;
    invoke-direct {v2, v1, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2487
    new-instance v1, Landroid/widget/TextView;

    sget-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v1

    .local v7, "t2":Landroid/widget/TextView;
    const-string v1, "\u5206"

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textSec()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2488
    const/16 v1, 0xc

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2489
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2492
    invoke-static {v12}, Lcom/leshao/v3/wm/hook/WmChatHook;->styleNumberPicker(Landroid/widget/NumberPicker;)V

    .line 2493
    invoke-static {v13}, Lcom/leshao/v3/wm/hook/WmChatHook;->styleNumberPicker(Landroid/widget/NumberPicker;)V

    .line 2494
    invoke-static {v14}, Lcom/leshao/v3/wm/hook/WmChatHook;->styleNumberPicker(Landroid/widget/NumberPicker;)V

    .line 2495
    invoke-static {v6}, Lcom/leshao/v3/wm/hook/WmChatHook;->styleNumberPicker(Landroid/widget/NumberPicker;)V

    .line 2496
    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->styleNumberPicker(Landroid/widget/NumberPicker;)V

    .line 2499
    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v1

    .line 2500
    .local v5, "btnRow":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2501
    const/16 v2, 0x11

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2502
    const/16 v16, 0x14

    invoke-static/range {v16 .. v16}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v2

    invoke-virtual {v5, v1, v2, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2504
    const-string v2, "\u53d6\u6d88"

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textDim()I

    move-result v1

    invoke-static {v2, v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeGlassTextBtn(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    .line 2505
    .local v2, "cancelBtn":Landroid/widget/Button;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v16, 0x2c

    move-object/from16 v19, v3

    .end local v3    # "minutePicker":Landroid/widget/NumberPicker;
    .local v19, "minutePicker":Landroid/widget/NumberPicker;
    invoke-static/range {v16 .. v16}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v3

    move-object/from16 v22, v4

    move-object/from16 v20, v6

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .end local v4    # "timeRow":Landroid/widget/LinearLayout;
    .end local v6    # "hourPicker":Landroid/widget/NumberPicker;
    .local v20, "hourPicker":Landroid/widget/NumberPicker;
    .local v22, "timeRow":Landroid/widget/LinearLayout;
    invoke-direct {v1, v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2507
    const-string v1, "\u786e\u5b9a"

    const v3, -0xd279

    invoke-static {v1, v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeNeonBtn(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v3

    .line 2508
    .local v3, "okBtn":Landroid/widget/Button;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v23, v7

    .end local v7    # "t2":Landroid/widget/TextView;
    .local v23, "t2":Landroid/widget/TextView;
    invoke-static/range {v16 .. v16}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v7

    invoke-direct {v1, v6, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2509
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2511
    new-instance v1, Landroid/app/Dialog;

    sget-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    move-object v7, v1

    .line 2512
    .local v7, "dlg":Landroid/app/Dialog;
    invoke-virtual {v7, v10}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2513
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2515
    new-instance v1, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda47;

    invoke-direct {v1, v7}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda47;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2516
    new-instance v6, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda48;

    move-object v1, v6

    move-object/from16 v17, v2

    move-object/from16 v16, v24

    const/16 v18, 0x11

    .end local v2    # "cancelBtn":Landroid/widget/Button;
    .end local v24    # "d3":Landroid/widget/TextView;
    .local v16, "d3":Landroid/widget/TextView;
    .local v17, "cancelBtn":Landroid/widget/Button;
    move-object v2, v0

    move-object v4, v3

    .end local v3    # "okBtn":Landroid/widget/Button;
    .local v4, "okBtn":Landroid/widget/Button;
    move-object v3, v12

    move-object/from16 v24, v0

    move-object v0, v4

    .end local v4    # "okBtn":Landroid/widget/Button;
    .local v0, "okBtn":Landroid/widget/Button;
    .local v24, "cal":Ljava/util/Calendar;
    move-object v4, v13

    move-object/from16 v27, v5

    .end local v5    # "btnRow":Landroid/widget/LinearLayout;
    .local v27, "btnRow":Landroid/widget/LinearLayout;
    move-object v5, v14

    move-object/from16 v28, v10

    move-object v10, v6

    .end local v10    # "root":Landroid/widget/LinearLayout;
    .local v28, "root":Landroid/widget/LinearLayout;
    move-object/from16 v6, v20

    move-object/from16 v29, v7

    move-object/from16 v32, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v32

    .end local v7    # "dlg":Landroid/app/Dialog;
    .local v21, "d1":Landroid/widget/TextView;
    .local v23, "t1":Landroid/widget/TextView;
    .local v26, "t2":Landroid/widget/TextView;
    .local v29, "dlg":Landroid/app/Dialog;
    move-object/from16 v7, v19

    move-object/from16 v30, v8

    .end local v8    # "sepLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v30, "sepLp":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v8, v29

    move-object/from16 v31, v11

    move/from16 v11, v18

    move-object/from16 v18, v9

    .end local v9    # "d2":Landroid/widget/TextView;
    .end local v11    # "title":Landroid/widget/TextView;
    .local v18, "d2":Landroid/widget/TextView;
    .local v31, "title":Landroid/widget/TextView;
    move-object/from16 v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda48;-><init>(Ljava/util/Calendar;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/app/Dialog;Lcom/leshao/v3/wm/hook/WmChatHook$DateTimeCallback;)V

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2528
    invoke-virtual/range {v29 .. v29}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 2529
    .local v1, "w":Landroid/view/Window;
    if-eqz v1, :cond_2

    .line 2530
    sget-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 2531
    .local v2, "ww":I
    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 2532
    invoke-virtual {v1, v11}, Landroid/view/Window;->setGravity(I)V

    .line 2533
    new-instance v3, Lcom/leshao/v3/wm/hook/WmChatHook$4;

    invoke-direct {v3}, Lcom/leshao/v3/wm/hook/WmChatHook$4;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2537
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 2539
    .end local v2    # "ww":I
    :cond_2
    invoke-virtual/range {v29 .. v29}, Landroid/app/Dialog;->show()V

    .line 2540
    return-void

    .line 2402
    .end local v0    # "okBtn":Landroid/widget/Button;
    .end local v1    # "w":Landroid/view/Window;
    .end local v12    # "yearPicker":Landroid/widget/NumberPicker;
    .end local v13    # "monthPicker":Landroid/widget/NumberPicker;
    .end local v14    # "dayPicker":Landroid/widget/NumberPicker;
    .end local v15    # "dateRow":Landroid/widget/LinearLayout;
    .end local v16    # "d3":Landroid/widget/TextView;
    .end local v17    # "cancelBtn":Landroid/widget/Button;
    .end local v18    # "d2":Landroid/widget/TextView;
    .end local v19    # "minutePicker":Landroid/widget/NumberPicker;
    .end local v20    # "hourPicker":Landroid/widget/NumberPicker;
    .end local v21    # "d1":Landroid/widget/TextView;
    .end local v22    # "timeRow":Landroid/widget/LinearLayout;
    .end local v23    # "t1":Landroid/widget/TextView;
    .end local v24    # "cal":Ljava/util/Calendar;
    .end local v25    # "sep":Landroid/view/View;
    .end local v26    # "t2":Landroid/widget/TextView;
    .end local v27    # "btnRow":Landroid/widget/LinearLayout;
    .end local v28    # "root":Landroid/widget/LinearLayout;
    .end local v29    # "dlg":Landroid/app/Dialog;
    .end local v30    # "sepLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v31    # "title":Landroid/widget/TextView;
    :cond_3
    :goto_0
    return-void
.end method

.method static showKeywordSet()V
    .locals 6

    .line 702
    new-instance v0, Landroid/widget/EditText;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 703
    .local v0, "et":Landroid/widget/EditText;
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->getKeywords()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 704
    const-string v1, "\u5173\u952e\u8bcd,\u9017\u53f7\u5206\u9694"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 705
    new-instance v1, Landroid/widget/TextView;

    sget-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 706
    .local v1, "info":Landroid/widget/TextView;
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 707
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 708
    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 709
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u804a\u5929\u5bf9\u8c61: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\u5339\u914d\u5173\u952e\u8bcd\u7684\u6d88\u606f\u4f1a\u89e6\u53d1\u901a\u77e5\n\u4fee\u6539\u5173\u952e\u8bcd\u540e\u81ea\u52a8\u751f\u6548"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    new-instance v2, Landroid/widget/LinearLayout;

    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 714
    .local v2, "ll":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 715
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 716
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 718
    new-instance v3, Landroid/app/AlertDialog$Builder;

    sget-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "\u5173\u952e\u8bcd\u63d0\u9192"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda21;

    invoke-direct {v4, v0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda21;-><init>(Landroid/widget/EditText;)V

    .line 719
    const-string v5, "\u4fdd\u5b58"

    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 722
    const-string v4, "\u53d6\u6d88"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 723
    return-void
.end method

.method static showMassSend()V
    .locals 37

    .line 1462
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1463
    :cond_0
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->resetWizard()V

    .line 1465
    new-instance v0, Landroid/widget/ScrollView;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1466
    .local v0, "sv":Landroid/widget/ScrollView;
    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1467
    .local v1, "root":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1468
    const/16 v3, 0x18

    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v4

    const/16 v5, 0x1c

    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v6

    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v3

    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1469
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->surface()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1472
    new-instance v3, Landroid/widget/LinearLayout;

    sget-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1473
    .local v3, "brand":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1474
    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1475
    const/4 v6, 0x6

    invoke-static {v6}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v6

    invoke-virtual {v3, v4, v4, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1477
    new-instance v6, Landroid/widget/TextView;

    sget-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1478
    .local v6, "rocket":Landroid/widget/TextView;
    const-string v7, "\ud83d\ude80"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1479
    const/high16 v7, 0x41e00000    # 28.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1480
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1482
    new-instance v7, Landroid/widget/LinearLayout;

    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1483
    .local v7, "brandText":Landroid/widget/LinearLayout;
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1484
    const/16 v8, 0xc

    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v9

    invoke-virtual {v7, v9, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1486
    new-instance v9, Landroid/widget/TextView;

    sget-object v10, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1487
    .local v9, "brandTitle":Landroid/widget/TextView;
    const-string v10, "\u4e50\u5c11\u4e07\u7fa4\u5b9a\u65f6\u7fa4\u53d1"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1488
    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1489
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textPri()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1490
    const/4 v10, 0x0

    invoke-virtual {v9, v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1491
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1493
    new-instance v11, Landroid/widget/TextView;

    sget-object v12, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1494
    .local v11, "brandSub":Landroid/widget/TextView;
    const-string v12, "\u9009\u62e9\u6d88\u606f\u7c7b\u578b\uff0c\u914d\u7f6e\u5185\u5bb9\uff0c\u4e00\u952e\u7fa4\u53d1"

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1495
    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1496
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textSec()I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1497
    const/4 v13, 0x2

    invoke-static {v13}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v14

    invoke-virtual {v11, v4, v14, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1498
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1499
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1500
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1503
    new-instance v14, Landroid/view/View;

    sget-object v15, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v14, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1504
    .local v14, "sep":Landroid/view/View;
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->dividerCol()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1505
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 1506
    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v8

    const/4 v10, -0x1

    invoke-direct {v15, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v8, v15

    .line 1507
    .local v8, "sepLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v15

    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v10

    invoke-virtual {v8, v4, v15, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1508
    invoke-virtual {v1, v14, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1511
    sget-object v10, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v15, 0x30

    invoke-static {v15}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v15

    sub-int/2addr v10, v15

    const/16 v15, 0xa

    invoke-static {v15}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v18

    sub-int v10, v10, v18

    .line 1512
    .local v10, "screenW":I
    div-int/lit8 v5, v10, 0x2

    .line 1514
    .local v5, "cardW":I
    new-instance v12, Landroid/widget/LinearLayout;

    sget-object v15, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v12, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1515
    .local v12, "grid":Landroid/widget/LinearLayout;
    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1517
    const/4 v15, 0x3

    new-array v13, v15, [[I

    filled-new-array {v4, v2}, [I

    move-result-object v20

    aput-object v20, v13, v4

    const/4 v4, 0x2

    filled-new-array {v4, v15}, [I

    move-result-object v15

    aput-object v15, v13, v2

    const/4 v15, 0x4

    const/4 v2, 0x5

    filled-new-array {v15, v2}, [I

    move-result-object v19

    aput-object v19, v13, v4

    move-object v4, v13

    .line 1518
    .local v4, "rows":[[I
    const/4 v13, 0x0

    .local v13, "r":I
    :goto_0
    array-length v2, v4

    if-ge v13, v2, :cond_3

    .line 1519
    new-instance v2, Landroid/widget/LinearLayout;

    sget-object v15, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v2, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1520
    .local v2, "row":Landroid/widget/LinearLayout;
    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1521
    const/16 v15, 0x11

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1522
    move-object/from16 v23, v3

    const/16 v15, 0xa

    .end local v3    # "brand":Landroid/widget/LinearLayout;
    .local v23, "brand":Landroid/widget/LinearLayout;
    invoke-static {v15}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v15, v15, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1524
    aget-object v3, v4, v13

    array-length v15, v3

    move-object/from16 v24, v4

    const/4 v4, 0x0

    .end local v4    # "rows":[[I
    .local v24, "rows":[[I
    :goto_1
    if-ge v4, v15, :cond_2

    aget v25, v3, v4

    .line 1525
    .local v25, "idx":I
    if-gez v25, :cond_1

    .line 1526
    move-object/from16 v26, v3

    new-instance v3, Landroid/view/View;

    move-object/from16 v27, v6

    .end local v6    # "rocket":Landroid/widget/TextView;
    .local v27, "rocket":Landroid/widget/TextView;
    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1527
    .local v3, "spacer":Landroid/view/View;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v28, v7

    const/4 v7, 0x1

    .end local v7    # "brandText":Landroid/widget/LinearLayout;
    .local v28, "brandText":Landroid/widget/LinearLayout;
    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1528
    move/from16 v21, v5

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    const/16 v19, 0x2

    goto/16 :goto_2

    .line 1531
    .end local v3    # "spacer":Landroid/view/View;
    .end local v27    # "rocket":Landroid/widget/TextView;
    .end local v28    # "brandText":Landroid/widget/LinearLayout;
    .restart local v6    # "rocket":Landroid/widget/TextView;
    .restart local v7    # "brandText":Landroid/widget/LinearLayout;
    :cond_1
    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    const/4 v7, 0x1

    .end local v6    # "rocket":Landroid/widget/TextView;
    .end local v7    # "brandText":Landroid/widget/LinearLayout;
    .restart local v27    # "rocket":Landroid/widget/TextView;
    .restart local v28    # "brandText":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/LinearLayout;

    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1532
    .local v3, "card":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1533
    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1535
    invoke-static/range {v25 .. v25}, Lcom/leshao/v3/wm/hook/WmChatHook;->neonColor(I)I

    move-result v6

    .line 1536
    .local v6, "col":I
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1537
    .local v7, "cardBg":Landroid/graphics/drawable/GradientDrawable;
    move-object/from16 v29, v8

    .end local v8    # "sepLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v29, "sepLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->glassCard()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1538
    const/16 v8, 0x14

    move-object/from16 v30, v9

    .end local v9    # "brandTitle":Landroid/widget/TextView;
    .local v30, "brandTitle":Landroid/widget/TextView;
    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1539
    const/4 v9, 0x2

    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v8

    const v19, 0xffffff

    and-int v19, v6, v19

    const/high16 v32, 0x30000000

    or-int v9, v19, v32

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1540
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1541
    const/4 v8, 0x2

    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v9

    int-to-float v8, v9

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 1542
    const/16 v8, 0xe

    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v9

    move/from16 v32, v6

    const/16 v31, 0x14

    .end local v6    # "col":I
    .local v32, "col":I
    invoke-static/range {v31 .. v31}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v6

    move-object/from16 v31, v7

    .end local v7    # "cardBg":Landroid/graphics/drawable/GradientDrawable;
    .local v31, "cardBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v7

    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v8

    invoke-virtual {v3, v9, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1545
    new-instance v6, Landroid/widget/FrameLayout;

    sget-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1546
    .local v6, "iconWrap":Landroid/widget/FrameLayout;
    const/16 v7, 0x34

    invoke-static {v7}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v7

    .line 1547
    .local v7, "iconSize":I
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1548
    .local v8, "iconGlow":Landroid/graphics/drawable/GradientDrawable;
    invoke-static/range {v25 .. v25}, Lcom/leshao/v3/wm/hook/WmChatHook;->neonColorDim(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1549
    const/16 v9, 0x12

    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1550
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1552
    new-instance v9, Landroid/widget/TextView;

    move-object/from16 v33, v8

    .end local v8    # "iconGlow":Landroid/graphics/drawable/GradientDrawable;
    .local v33, "iconGlow":Landroid/graphics/drawable/GradientDrawable;
    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v9, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v9

    .line 1553
    .local v8, "icon":Landroid/widget/TextView;
    sget-object v9, Lcom/leshao/v3/wm/hook/WmChatHook;->MASS_TYPE_ICONS:[Ljava/lang/String;

    aget-object v9, v9, v25

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1554
    const/high16 v9, 0x41c00000    # 24.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1555
    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1556
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1557
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1560
    new-instance v9, Landroid/widget/TextView;

    move-object/from16 v34, v6

    .end local v6    # "iconWrap":Landroid/widget/FrameLayout;
    .local v34, "iconWrap":Landroid/widget/FrameLayout;
    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v9, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v9

    .line 1561
    .local v6, "name":Landroid/widget/TextView;
    sget-object v9, Lcom/leshao/v3/wm/hook/WmChatHook;->MASS_TYPES:[Ljava/lang/String;

    aget-object v9, v9, v25

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1562
    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1563
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textPri()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1564
    move/from16 v17, v7

    const/4 v7, 0x1

    const/4 v9, 0x0

    .end local v7    # "iconSize":I
    .local v17, "iconSize":I
    invoke-virtual {v6, v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1565
    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1566
    const/16 v7, 0xa

    invoke-static {v7}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v9

    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v7

    move-object/from16 v35, v8

    const/4 v8, 0x0

    .end local v8    # "icon":Landroid/widget/TextView;
    .local v35, "icon":Landroid/widget/TextView;
    invoke-virtual {v6, v8, v9, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1567
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1570
    new-instance v7, Landroid/widget/TextView;

    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1571
    .local v7, "desc":Landroid/widget/TextView;
    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->MASS_TYPE_DESCS:[Ljava/lang/String;

    aget-object v8, v8, v25

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1572
    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1573
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textSec()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1574
    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1575
    const/4 v8, 0x4

    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v9

    move-object/from16 v22, v6

    .end local v6    # "name":Landroid/widget/TextView;
    .local v22, "name":Landroid/widget/TextView;
    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v7, v9, v8, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1576
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1578
    move/from16 v6, v25

    .line 1579
    .local v6, "fIdx":I
    new-instance v8, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda44;

    invoke-direct {v8, v6}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda44;-><init>(I)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1584
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x82

    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v9

    invoke-direct {v8, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1585
    .local v8, "clp":Landroid/widget/LinearLayout$LayoutParams;
    move/from16 v21, v5

    const/4 v9, 0x5

    .end local v5    # "cardW":I
    .local v21, "cardW":I
    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    move/from16 v36, v6

    .end local v6    # "fIdx":I
    .local v36, "fIdx":I
    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1586
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1587
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1524
    .end local v3    # "card":Landroid/widget/LinearLayout;
    .end local v7    # "desc":Landroid/widget/TextView;
    .end local v8    # "clp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v17    # "iconSize":I
    .end local v22    # "name":Landroid/widget/TextView;
    .end local v25    # "idx":I
    .end local v31    # "cardBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v32    # "col":I
    .end local v33    # "iconGlow":Landroid/graphics/drawable/GradientDrawable;
    .end local v34    # "iconWrap":Landroid/widget/FrameLayout;
    .end local v35    # "icon":Landroid/widget/TextView;
    .end local v36    # "fIdx":I
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v21

    move-object/from16 v3, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    goto/16 :goto_1

    .line 1589
    .end local v21    # "cardW":I
    .end local v27    # "rocket":Landroid/widget/TextView;
    .end local v28    # "brandText":Landroid/widget/LinearLayout;
    .end local v29    # "sepLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v30    # "brandTitle":Landroid/widget/TextView;
    .restart local v5    # "cardW":I
    .local v6, "rocket":Landroid/widget/TextView;
    .local v7, "brandText":Landroid/widget/LinearLayout;
    .local v8, "sepLp":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v9    # "brandTitle":Landroid/widget/TextView;
    :cond_2
    move/from16 v21, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    const/16 v19, 0x2

    .end local v5    # "cardW":I
    .end local v6    # "rocket":Landroid/widget/TextView;
    .end local v7    # "brandText":Landroid/widget/LinearLayout;
    .end local v8    # "sepLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "brandTitle":Landroid/widget/TextView;
    .restart local v21    # "cardW":I
    .restart local v27    # "rocket":Landroid/widget/TextView;
    .restart local v28    # "brandText":Landroid/widget/LinearLayout;
    .restart local v29    # "sepLp":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v30    # "brandTitle":Landroid/widget/TextView;
    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1518
    .end local v2    # "row":Landroid/widget/LinearLayout;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    const/4 v2, 0x5

    const/4 v15, 0x4

    goto/16 :goto_0

    .end local v21    # "cardW":I
    .end local v23    # "brand":Landroid/widget/LinearLayout;
    .end local v24    # "rows":[[I
    .end local v27    # "rocket":Landroid/widget/TextView;
    .end local v28    # "brandText":Landroid/widget/LinearLayout;
    .end local v29    # "sepLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v30    # "brandTitle":Landroid/widget/TextView;
    .local v3, "brand":Landroid/widget/LinearLayout;
    .restart local v4    # "rows":[[I
    .restart local v5    # "cardW":I
    .restart local v6    # "rocket":Landroid/widget/TextView;
    .restart local v7    # "brandText":Landroid/widget/LinearLayout;
    .restart local v8    # "sepLp":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v9    # "brandTitle":Landroid/widget/TextView;
    :cond_3
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v21, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    .line 1591
    .end local v3    # "brand":Landroid/widget/LinearLayout;
    .end local v4    # "rows":[[I
    .end local v5    # "cardW":I
    .end local v6    # "rocket":Landroid/widget/TextView;
    .end local v7    # "brandText":Landroid/widget/LinearLayout;
    .end local v8    # "sepLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "brandTitle":Landroid/widget/TextView;
    .end local v13    # "r":I
    .restart local v21    # "cardW":I
    .restart local v23    # "brand":Landroid/widget/LinearLayout;
    .restart local v24    # "rows":[[I
    .restart local v27    # "rocket":Landroid/widget/TextView;
    .restart local v28    # "brandText":Landroid/widget/LinearLayout;
    .restart local v29    # "sepLp":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v30    # "brandTitle":Landroid/widget/TextView;
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1594
    new-instance v2, Landroid/view/View;

    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1595
    .local v2, "sep2":Landroid/view/View;
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->dividerCol()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1596
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1597
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    const/4 v4, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1598
    .local v3, "sep2Lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v4, 0x10

    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1599
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1601
    new-instance v4, Landroid/widget/LinearLayout;

    sget-object v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1602
    .local v4, "bottom":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1603
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1605
    const-string v5, "\u67e5\u770b\u8bb0\u5f55"

    const v6, -0xf9492c

    invoke-static {v5, v6}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeNeonOutlineBtn(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v5

    .line 1606
    .local v5, "recBtn":Landroid/widget/Button;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x2c

    invoke-static {v7}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-direct {v6, v13, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1608
    new-instance v6, Landroid/view/View;

    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1609
    .local v6, "bSpacer":Landroid/view/View;
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0xc

    invoke-static {v13}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v13

    const/4 v15, 0x1

    invoke-direct {v8, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1611
    const-string v8, "\u53d6\u6d88"

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textDim()I

    move-result v13

    invoke-static {v8, v13}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeGlassTextBtn(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v8

    .line 1612
    .local v8, "cancelBtn":Landroid/widget/Button;
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v7}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v7

    const/4 v15, 0x0

    invoke-direct {v13, v15, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v7, v13

    .line 1613
    .local v7, "cbLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1614
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1616
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1618
    new-instance v9, Landroid/app/Dialog;

    sget-object v13, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v9, v13}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1619
    .local v9, "dlg":Landroid/app/Dialog;
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1620
    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1622
    new-instance v13, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda55;

    invoke-direct {v13, v9}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda55;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v5, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1623
    new-instance v13, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda66;

    invoke-direct {v13, v9}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda66;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v8, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1625
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v13

    .line 1626
    .local v13, "w":Landroid/view/Window;
    if-eqz v13, :cond_4

    .line 1627
    sget-object v15, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v15, v15

    const v16, 0x3f6b851f    # 0.92f

    mul-float v15, v15, v16

    float-to-int v15, v15

    .line 1628
    .local v15, "ww":I
    move-object/from16 v16, v0

    .end local v0    # "sv":Landroid/widget/ScrollView;
    .local v16, "sv":Landroid/widget/ScrollView;
    const/4 v0, -0x2

    invoke-virtual {v13, v15, v0}, Landroid/view/Window;->setLayout(II)V

    .line 1629
    const/16 v0, 0x11

    invoke-virtual {v13, v0}, Landroid/view/Window;->setGravity(I)V

    .line 1630
    new-instance v0, Lcom/leshao/v3/wm/hook/WmChatHook$2;

    invoke-direct {v0}, Lcom/leshao/v3/wm/hook/WmChatHook$2;-><init>()V

    invoke-virtual {v13, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1634
    invoke-virtual {v13}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    move-object/from16 v17, v1

    .end local v1    # "root":Landroid/widget/LinearLayout;
    .local v17, "root":Landroid/widget/LinearLayout;
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    goto :goto_3

    .line 1626
    .end local v15    # "ww":I
    .end local v16    # "sv":Landroid/widget/ScrollView;
    .end local v17    # "root":Landroid/widget/LinearLayout;
    .restart local v0    # "sv":Landroid/widget/ScrollView;
    .restart local v1    # "root":Landroid/widget/LinearLayout;
    :cond_4
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .line 1636
    .end local v0    # "sv":Landroid/widget/ScrollView;
    .end local v1    # "root":Landroid/widget/LinearLayout;
    .restart local v16    # "sv":Landroid/widget/ScrollView;
    .restart local v17    # "root":Landroid/widget/LinearLayout;
    :goto_3
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 1637
    return-void

    .line 1462
    .end local v2    # "sep2":Landroid/view/View;
    .end local v3    # "sep2Lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "bottom":Landroid/widget/LinearLayout;
    .end local v5    # "recBtn":Landroid/widget/Button;
    .end local v6    # "bSpacer":Landroid/view/View;
    .end local v7    # "cbLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "cancelBtn":Landroid/widget/Button;
    .end local v9    # "dlg":Landroid/app/Dialog;
    .end local v10    # "screenW":I
    .end local v11    # "brandSub":Landroid/widget/TextView;
    .end local v12    # "grid":Landroid/widget/LinearLayout;
    .end local v13    # "w":Landroid/view/Window;
    .end local v14    # "sep":Landroid/view/View;
    .end local v16    # "sv":Landroid/widget/ScrollView;
    .end local v17    # "root":Landroid/widget/LinearLayout;
    .end local v21    # "cardW":I
    .end local v23    # "brand":Landroid/widget/LinearLayout;
    .end local v24    # "rows":[[I
    .end local v27    # "rocket":Landroid/widget/TextView;
    .end local v28    # "brandText":Landroid/widget/LinearLayout;
    .end local v29    # "sepLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v30    # "brandTitle":Landroid/widget/TextView;
    :cond_5
    :goto_4
    return-void
.end method

.method static showMassSendContent()V
    .locals 33

    .line 1642
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    .line 1644
    :cond_0
    new-instance v0, Landroid/widget/ScrollView;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1645
    .local v0, "sv":Landroid/widget/ScrollView;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 1647
    new-instance v2, Landroid/widget/LinearLayout;

    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1648
    .local v2, "wrapper":Landroid/widget/LinearLayout;
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1649
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->surface()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1651
    new-instance v3, Landroid/widget/LinearLayout;

    sget-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1652
    .local v3, "inner":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1653
    const/16 v4, 0x14

    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v6

    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v9

    invoke-virtual {v3, v5, v6, v7, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1656
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1657
    const/4 v5, 0x3

    invoke-static {v3, v5}, Lcom/leshao/v3/wm/hook/WmChatHook;->addStepIndicator(Landroid/widget/LinearLayout;I)V

    .line 1660
    new-instance v6, Landroid/widget/LinearLayout;

    sget-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1661
    .local v6, "headRow":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1662
    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1663
    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v9

    invoke-virtual {v6, v8, v8, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1665
    sget v9, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardType:I

    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->neonColor(I)I

    move-result v9

    .line 1666
    .local v9, "headColor":I
    new-instance v10, Landroid/widget/FrameLayout;

    sget-object v11, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v10, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1667
    .local v10, "iconWrap":Landroid/widget/FrameLayout;
    const/16 v11, 0x2c

    invoke-static {v11}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v11

    .line 1668
    .local v11, "hiSize":I
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1669
    .local v12, "hiGlow":Landroid/graphics/drawable/GradientDrawable;
    sget v13, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardType:I

    invoke-static {v13}, Lcom/leshao/v3/wm/hook/WmChatHook;->neonColorDim(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1670
    const/16 v13, 0xe

    invoke-static {v13}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1671
    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1673
    new-instance v14, Landroid/widget/TextView;

    sget-object v15, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1674
    .local v14, "headIcon":Landroid/widget/TextView;
    sget-object v15, Lcom/leshao/v3/wm/hook/WmChatHook;->MASS_TYPE_ICONS:[Ljava/lang/String;

    sget v16, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardType:I

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1675
    const/high16 v15, 0x41a00000    # 20.0f

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1676
    const/16 v15, 0x11

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 1677
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v14, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1678
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1680
    new-instance v4, Landroid/widget/TextView;

    sget-object v15, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v4, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1681
    .local v4, "headTitle":Landroid/widget/TextView;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v15, Lcom/leshao/v3/wm/hook/WmChatHook;->MASS_TYPES:[Ljava/lang/String;

    sget v19, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardType:I

    aget-object v15, v15, v19

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1682
    const/high16 v7, 0x41880000    # 17.0f

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1683
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textPri()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1684
    const/4 v7, 0x0

    invoke-virtual {v4, v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1685
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1686
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1688
    sget-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->MASS_TYPE_KEYS:[Ljava/lang/String;

    sget v15, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardType:I

    aget-object v7, v7, v15

    .line 1689
    .local v7, "typeKey":Ljava/lang/String;
    const-string v15, "text"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2

    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_2

    const-string v13, "mixed"

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    move v13, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v13, v1

    .line 1692
    .local v13, "showText":Z
    :goto_1
    if-eqz v13, :cond_4

    .line 1693
    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeNeonCard(I)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 1694
    .local v5, "card":Landroid/widget/LinearLayout;
    new-instance v8, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v8

    .line 1695
    .local v1, "cardInner":Landroid/widget/LinearLayout;
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1697
    new-instance v8, Landroid/widget/TextView;

    move-object/from16 v23, v4

    .end local v4    # "headTitle":Landroid/widget/TextView;
    .local v23, "headTitle":Landroid/widget/TextView;
    sget-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v8, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v8

    .line 1698
    .local v4, "label":Landroid/widget/TextView;
    const-string v8, "\u6587\u5b57\u5185\u5bb9"

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1699
    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1700
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textSec()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1701
    move-object/from16 v24, v6

    const/16 v8, 0x8

    .end local v6    # "headRow":Landroid/widget/LinearLayout;
    .local v24, "headRow":Landroid/widget/LinearLayout;
    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1702
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1704
    new-instance v6, Landroid/widget/EditText;

    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1705
    .local v6, "et":Landroid/widget/EditText;
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "\u8f93\u5165\u7fa4\u53d1\u6587\u5b57\u6d88\u606f..."

    goto :goto_2

    :cond_3
    const-string v8, "\u8f93\u5165\u6587\u5b57\u8bf4\u660e\uff08\u53ef\u9009\uff09..."

    :goto_2
    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1706
    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setMinLines(I)V

    .line 1707
    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 1708
    const/16 v8, 0xe

    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v15

    move-object/from16 v20, v4

    .end local v4    # "label":Landroid/widget/TextView;
    .local v20, "label":Landroid/widget/TextView;
    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v4

    move-object/from16 v25, v10

    .end local v10    # "iconWrap":Landroid/widget/FrameLayout;
    .local v25, "iconWrap":Landroid/widget/FrameLayout;
    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v10

    move/from16 v26, v11

    .end local v11    # "hiSize":I
    .local v26, "hiSize":I
    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v11

    invoke-virtual {v6, v15, v4, v10, v11}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1709
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textPri()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1710
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textDim()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1711
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeGlassInputBg()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1712
    const-string v4, "editText"

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 1713
    new-instance v4, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda8;

    invoke-direct {v4, v6}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda8;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1716
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1717
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1718
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 1692
    .end local v1    # "cardInner":Landroid/widget/LinearLayout;
    .end local v5    # "card":Landroid/widget/LinearLayout;
    .end local v20    # "label":Landroid/widget/TextView;
    .end local v23    # "headTitle":Landroid/widget/TextView;
    .end local v24    # "headRow":Landroid/widget/LinearLayout;
    .end local v25    # "iconWrap":Landroid/widget/FrameLayout;
    .end local v26    # "hiSize":I
    .local v4, "headTitle":Landroid/widget/TextView;
    .local v6, "headRow":Landroid/widget/LinearLayout;
    .restart local v10    # "iconWrap":Landroid/widget/FrameLayout;
    .restart local v11    # "hiSize":I
    :cond_4
    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move/from16 v26, v11

    .line 1722
    .end local v4    # "headTitle":Landroid/widget/TextView;
    .end local v6    # "headRow":Landroid/widget/LinearLayout;
    .end local v10    # "iconWrap":Landroid/widget/FrameLayout;
    .end local v11    # "hiSize":I
    .restart local v23    # "headTitle":Landroid/widget/TextView;
    .restart local v24    # "headRow":Landroid/widget/LinearLayout;
    .restart local v25    # "iconWrap":Landroid/widget/FrameLayout;
    .restart local v26    # "hiSize":I
    :goto_3
    const-string v1, "image"

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v5, 0x24

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    .line 1723
    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeNeonCard(I)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 1724
    .local v1, "imgCard":Landroid/widget/LinearLayout;
    const/16 v8, 0x10

    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v10

    const/16 v11, 0xe

    invoke-static {v11}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v15

    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v4

    invoke-static {v11}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v11

    invoke-virtual {v1, v10, v15, v4, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1726
    new-instance v4, Landroid/widget/LinearLayout;

    sget-object v10, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v4, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1727
    .local v4, "imgHead":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1728
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1730
    new-instance v8, Landroid/widget/TextView;

    sget-object v10, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1731
    .local v8, "imgLabel":Landroid/widget/TextView;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u56fe\u7247 \u00b7 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardImagePaths:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " \u5f20\u5df2\u9009"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1732
    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1733
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textSec()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1734
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v11

    const/4 v15, 0x0

    invoke-direct {v10, v15, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1736
    const-string v10, "+ \u6dfb\u52a0"

    const v11, -0xf9492c

    invoke-static {v10, v11}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeNeonOutlineBtn(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v10

    .line 1737
    .local v10, "addImgBtn":Landroid/widget/Button;
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 1738
    const/16 v15, 0x20

    invoke-static {v15}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v15

    const/4 v6, -0x2

    invoke-direct {v11, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v11

    .line 1739
    .local v6, "aibLp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v11, 0x8

    invoke-static {v11}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v15

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v11, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1740
    invoke-virtual {v10, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1741
    const/high16 v11, 0x41300000    # 11.0f

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setTextSize(F)V

    .line 1742
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1744
    new-instance v15, Landroid/widget/Button;

    sget-object v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v15, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v5, v15

    .line 1745
    .local v5, "clrImgBtn":Landroid/widget/Button;
    const-string v15, "\u6e05\u7a7a"

    invoke-virtual {v5, v15}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1746
    invoke-virtual {v5, v11}, Landroid/widget/Button;->setTextSize(F)V

    .line 1747
    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1748
    const v15, -0x10bbbc

    invoke-virtual {v5, v15}, Landroid/widget/Button;->setTextColor(I)V

    .line 1749
    invoke-virtual {v5, v11}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1750
    move-object/from16 v28, v6

    const/16 v15, 0x8

    .end local v6    # "aibLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v28, "aibLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {v15}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v6

    move-object/from16 v29, v8

    .end local v8    # "imgLabel":Landroid/widget/TextView;
    .local v29, "imgLabel":Landroid/widget/TextView;
    invoke-static {v15}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v8

    invoke-virtual {v5, v6, v11, v8, v11}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1751
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1752
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1754
    new-instance v6, Landroid/widget/LinearLayout;

    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1755
    .local v6, "imgGrid":Landroid/widget/LinearLayout;
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1756
    const/16 v11, 0xa

    invoke-static {v11}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v11

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v11, v15, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1757
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1759
    new-array v11, v8, [Ljava/lang/Runnable;

    .line 1761
    .local v11, "refreshGridHolder":[Ljava/lang/Runnable;
    new-instance v8, Lcom/leshao/v3/wm/hook/WmChatHook$3;

    invoke-direct {v8, v6, v11}, Lcom/leshao/v3/wm/hook/WmChatHook$3;-><init>(Landroid/widget/LinearLayout;[Ljava/lang/Runnable;)V

    .line 1863
    .local v8, "refreshGrid":Ljava/lang/Runnable;
    aput-object v8, v11, v15

    .line 1865
    new-instance v15, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda9;

    invoke-direct {v15, v11}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda9;-><init>([Ljava/lang/Runnable;)V

    invoke-virtual {v10, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1873
    new-instance v15, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda10;

    invoke-direct {v15, v11}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda10;-><init>([Ljava/lang/Runnable;)V

    invoke-virtual {v5, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1875
    const/4 v15, 0x0

    aget-object v30, v11, v15

    invoke-interface/range {v30 .. v30}, Ljava/lang/Runnable;->run()V

    .line 1876
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1880
    .end local v1    # "imgCard":Landroid/widget/LinearLayout;
    .end local v4    # "imgHead":Landroid/widget/LinearLayout;
    .end local v5    # "clrImgBtn":Landroid/widget/Button;
    .end local v6    # "imgGrid":Landroid/widget/LinearLayout;
    .end local v8    # "refreshGrid":Ljava/lang/Runnable;
    .end local v10    # "addImgBtn":Landroid/widget/Button;
    .end local v11    # "refreshGridHolder":[Ljava/lang/Runnable;
    .end local v28    # "aibLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v29    # "imgLabel":Landroid/widget/TextView;
    :cond_5
    const-string v1, "video"

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "\u9009\u62e9\u6587\u4ef6"

    if-nez v4, :cond_7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v30, v12

    goto/16 :goto_7

    .line 1881
    :cond_7
    :goto_4
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeGlassCard()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 1882
    .local v1, "vidCard":Landroid/widget/LinearLayout;
    new-instance v4, Landroid/widget/LinearLayout;

    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1883
    .local v4, "vidInner":Landroid/widget/LinearLayout;
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1885
    new-instance v6, Landroid/widget/TextView;

    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1886
    .local v6, "vidLabel":Landroid/widget/TextView;
    const-string v8, "\u89c6\u9891\u6587\u4ef6"

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1887
    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1888
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textSec()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1889
    const/16 v8, 0x8

    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v10

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v8, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1890
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1892
    new-instance v10, Landroid/widget/LinearLayout;

    sget-object v11, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1893
    .local v10, "vidRow":Landroid/widget/LinearLayout;
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1894
    const/16 v8, 0x10

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1896
    new-instance v8, Landroid/widget/TextView;

    sget-object v11, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v8, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1897
    .local v8, "vidPreview":Landroid/widget/TextView;
    sget-object v11, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardVideoPath:Ljava/lang/String;

    if-eqz v11, :cond_8

    new-instance v11, Ljava/io/File;

    sget-object v15, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardVideoPath:Ljava/lang/String;

    invoke-direct {v11, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_8
    const-string v11, "\u672a\u9009\u62e9\u89c6\u9891"

    :goto_5
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1898
    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1899
    sget-object v11, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardVideoPath:Ljava/lang/String;

    if-eqz v11, :cond_9

    const v11, -0x74a30a

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textDim()I

    move-result v11

    :goto_6
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1900
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v27, 0x24

    invoke-static/range {v27 .. v27}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v15

    move-object/from16 v29, v6

    move-object/from16 v30, v12

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    .end local v6    # "vidLabel":Landroid/widget/TextView;
    .end local v12    # "hiGlow":Landroid/graphics/drawable/GradientDrawable;
    .local v29, "vidLabel":Landroid/widget/TextView;
    .local v30, "hiGlow":Landroid/graphics/drawable/GradientDrawable;
    invoke-direct {v11, v12, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1902
    const v6, -0x74a30a

    invoke-static {v5, v6}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeNeonOutlineBtn(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v6

    .line 1903
    .local v6, "vidBtn":Landroid/widget/Button;
    new-instance v11, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda12;

    invoke-direct {v11, v8}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda12;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v6, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1908
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1909
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1910
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1911
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1915
    .end local v1    # "vidCard":Landroid/widget/LinearLayout;
    .end local v4    # "vidInner":Landroid/widget/LinearLayout;
    .end local v6    # "vidBtn":Landroid/widget/Button;
    .end local v8    # "vidPreview":Landroid/widget/TextView;
    .end local v10    # "vidRow":Landroid/widget/LinearLayout;
    .end local v29    # "vidLabel":Landroid/widget/TextView;
    :goto_7
    const-string v1, "voice"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1916
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeGlassCard()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 1917
    .local v1, "audCard":Landroid/widget/LinearLayout;
    new-instance v4, Landroid/widget/LinearLayout;

    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1918
    .local v4, "audInner":Landroid/widget/LinearLayout;
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1920
    new-instance v6, Landroid/widget/TextView;

    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1921
    .local v6, "audLabel":Landroid/widget/TextView;
    const-string v8, "\u8bed\u97f3\u6587\u4ef6"

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1922
    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1923
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textSec()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1924
    const/16 v8, 0x8

    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v10, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1925
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1927
    new-instance v8, Landroid/widget/LinearLayout;

    sget-object v11, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v8, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1928
    .local v8, "audRow":Landroid/widget/LinearLayout;
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1929
    const/16 v10, 0x10

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1931
    new-instance v10, Landroid/widget/TextView;

    sget-object v11, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1932
    .local v10, "audPreview":Landroid/widget/TextView;
    sget-object v11, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardAudioPath:Ljava/lang/String;

    if-eqz v11, :cond_a

    new-instance v11, Ljava/io/File;

    sget-object v12, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardAudioPath:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_a
    const-string v11, "\u672a\u9009\u62e9\u97f3\u9891"

    :goto_8
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1933
    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1934
    sget-object v11, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardAudioPath:Ljava/lang/String;

    if-eqz v11, :cond_b

    const v11, -0xa61f5

    goto :goto_9

    :cond_b
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textDim()I

    move-result v11

    :goto_9
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1935
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x24

    invoke-static {v15}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v12

    move-object/from16 v28, v6

    const/4 v6, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .end local v6    # "audLabel":Landroid/widget/TextView;
    .local v28, "audLabel":Landroid/widget/TextView;
    invoke-direct {v11, v6, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1937
    const v6, -0xa61f5

    invoke-static {v5, v6}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeNeonOutlineBtn(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v5

    .line 1938
    .local v5, "audBtn":Landroid/widget/Button;
    new-instance v6, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda13;

    invoke-direct {v6, v10}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda13;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1943
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1944
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1945
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1946
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1950
    .end local v1    # "audCard":Landroid/widget/LinearLayout;
    .end local v4    # "audInner":Landroid/widget/LinearLayout;
    .end local v5    # "audBtn":Landroid/widget/Button;
    .end local v8    # "audRow":Landroid/widget/LinearLayout;
    .end local v10    # "audPreview":Landroid/widget/TextView;
    .end local v28    # "audLabel":Landroid/widget/TextView;
    :cond_c
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeGlassCard()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 1951
    .local v1, "timeCard":Landroid/widget/LinearLayout;
    new-instance v4, Landroid/widget/LinearLayout;

    sget-object v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1952
    .local v4, "tInner":Landroid/widget/LinearLayout;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1954
    new-instance v5, Landroid/widget/LinearLayout;

    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1955
    .local v5, "tHead":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1956
    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1958
    new-instance v6, Landroid/widget/TextView;

    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1959
    .local v6, "tLabel":Landroid/widget/TextView;
    const-string v8, "\u53d1\u9001\u65f6\u95f4"

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1960
    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1961
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textSec()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1962
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x24

    invoke-static {v10}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-direct {v8, v12, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1964
    new-instance v8, Landroid/widget/TextView;

    sget-object v10, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1965
    .local v8, "timeVal":Landroid/widget/TextView;
    const-string v10, "\u672a\u8bbe\u7f6e"

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1966
    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1967
    sget-wide v11, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardTimeMs:J

    const-wide/16 v21, 0x0

    cmp-long v11, v11, v21

    const v12, -0xd279

    if-lez v11, :cond_d

    move v11, v12

    goto :goto_a

    :cond_d
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textDim()I

    move-result v11

    :goto_a
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1968
    const/16 v11, 0xc

    invoke-static {v11}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v11

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v15, v11, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1969
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1971
    const-string v11, "\u9009\u62e9"

    invoke-static {v11, v12}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeNeonOutlineBtn(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v11

    .line 1972
    .local v11, "timeBtn":Landroid/widget/Button;
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1973
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1974
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1975
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1977
    new-instance v12, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda14;

    invoke-direct {v12, v8}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda14;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1987
    new-instance v12, Landroid/widget/LinearLayout;

    sget-object v15, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v12, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1988
    .local v12, "delayRow":Landroid/widget/LinearLayout;
    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1989
    const/16 v10, 0x10

    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1990
    move-object/from16 v22, v1

    .end local v1    # "timeCard":Landroid/widget/LinearLayout;
    .local v22, "timeCard":Landroid/widget/LinearLayout;
    invoke-static {v10}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v1

    invoke-static {v15}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v10

    invoke-virtual {v12, v15, v1, v15, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1992
    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v10, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1993
    .local v1, "dlText":Landroid/widget/LinearLayout;
    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1994
    new-instance v10, Landroid/widget/TextView;

    sget-object v15, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v10, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1995
    .local v10, "dlt":Landroid/widget/TextView;
    const-string v15, "\u968f\u673a\u5ef6\u8fdf\u53d1\u9001"

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1996
    const/high16 v15, 0x41500000    # 13.0f

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1997
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textPri()I

    move-result v15

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1998
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1999
    new-instance v15, Landroid/widget/TextView;

    move-object/from16 v21, v4

    .end local v4    # "tInner":Landroid/widget/LinearLayout;
    .local v21, "tInner":Landroid/widget/LinearLayout;
    sget-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v15, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v15

    .line 2000
    .local v4, "dls":Landroid/widget/TextView;
    const-string v15, "\u6bcf\u4e2a\u76ee\u6807\u4e4b\u95f4\u968f\u673a 1-10 \u79d2"

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2001
    const/high16 v15, 0x41200000    # 10.0f

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2002
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textSec()I

    move-result v15

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2003
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2004
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v27, 0x28

    move-object/from16 v28, v4

    .end local v4    # "dls":Landroid/widget/TextView;
    .local v28, "dls":Landroid/widget/TextView;
    invoke-static/range {v27 .. v27}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v4

    move-object/from16 v27, v5

    move-object/from16 v29, v6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .end local v5    # "tHead":Landroid/widget/LinearLayout;
    .end local v6    # "tLabel":Landroid/widget/TextView;
    .local v27, "tHead":Landroid/widget/LinearLayout;
    .local v29, "tLabel":Landroid/widget/TextView;
    invoke-direct {v15, v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v1, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2006
    sget-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-static {v4}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v4

    .line 2007
    .local v4, "delaySw":Landroid/widget/Switch;
    sget-boolean v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardDelay:Z

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 2008
    new-instance v5, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda15;

    invoke-direct {v5}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2009
    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2010
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2012
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2013
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 2016
    new-instance v5, Landroid/widget/LinearLayout;

    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2017
    .local v5, "bottomBar":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2018
    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2019
    const/16 v6, 0x14

    invoke-static {v6}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v15

    move-object/from16 v18, v1

    const/16 v16, 0x10

    .end local v1    # "dlText":Landroid/widget/LinearLayout;
    .local v18, "dlText":Landroid/widget/LinearLayout;
    invoke-static/range {v16 .. v16}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v1

    move-object/from16 v16, v2

    .end local v2    # "wrapper":Landroid/widget/LinearLayout;
    .local v16, "wrapper":Landroid/widget/LinearLayout;
    invoke-static {v6}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v2

    invoke-static {v6}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v6

    invoke-virtual {v5, v15, v1, v2, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2020
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->surface()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2022
    const-string v1, "\u2190 \u4e0a\u4e00\u6b65"

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textSec()I

    move-result v2

    invoke-static {v1, v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeGlassTextBtn(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v1

    .line 2023
    .local v1, "backBtn":Landroid/widget/Button;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x30

    invoke-static {v6}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v15

    move-object/from16 v32, v3

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .end local v3    # "inner":Landroid/widget/LinearLayout;
    .local v32, "inner":Landroid/widget/LinearLayout;
    invoke-direct {v2, v3, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2025
    const-string v2, "\u4e0b\u4e00\u6b65 \u2192"

    invoke-static {v2, v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeNeonBtn(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    .line 2026
    .local v2, "nextBtn":Landroid/widget/Button;
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v31, v4

    const/16 v20, 0x30

    .end local v4    # "delaySw":Landroid/widget/Switch;
    .local v31, "delaySw":Landroid/widget/Switch;
    invoke-static/range {v20 .. v20}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v4

    invoke-direct {v15, v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v2, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2028
    new-instance v3, Landroid/widget/LinearLayout;

    sget-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2029
    .local v3, "step2Wrap":Landroid/widget/LinearLayout;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2030
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    move-object/from16 v20, v8

    const/4 v8, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .end local v8    # "timeVal":Landroid/widget/TextView;
    .local v20, "timeVal":Landroid/widget/TextView;
    invoke-direct {v4, v6, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2032
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2034
    new-instance v4, Landroid/app/Dialog;

    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v4, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2035
    .local v4, "dlgStep2":Landroid/app/Dialog;
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2036
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2038
    new-instance v6, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda16;

    invoke-direct {v6, v4}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda16;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2039
    new-instance v6, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda17;

    invoke-direct {v6, v3, v7, v4}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda17;-><init>(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2071
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    .line 2072
    .local v6, "w2":Landroid/view/Window;
    if-eqz v6, :cond_e

    .line 2073
    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    const v15, 0x3f6b851f    # 0.92f

    mul-float/2addr v8, v15

    float-to-int v8, v8

    .line 2074
    .local v8, "ww":I
    const/4 v15, -0x2

    invoke-virtual {v6, v8, v15}, Landroid/view/Window;->setLayout(II)V

    .line 2075
    const/16 v15, 0x11

    invoke-virtual {v6, v15}, Landroid/view/Window;->setGravity(I)V

    .line 2076
    new-instance v15, Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    .end local v0    # "sv":Landroid/widget/ScrollView;
    .local v17, "sv":Landroid/widget/ScrollView;
    invoke-direct {v15, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v15}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2077
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v15, 0x3f000000    # 0.5f

    iput v15, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    goto :goto_b

    .line 2072
    .end local v8    # "ww":I
    .end local v17    # "sv":Landroid/widget/ScrollView;
    .restart local v0    # "sv":Landroid/widget/ScrollView;
    :cond_e
    move-object/from16 v17, v0

    .line 2079
    .end local v0    # "sv":Landroid/widget/ScrollView;
    .restart local v17    # "sv":Landroid/widget/ScrollView;
    :goto_b
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 2080
    return-void

    .line 1642
    .end local v1    # "backBtn":Landroid/widget/Button;
    .end local v2    # "nextBtn":Landroid/widget/Button;
    .end local v3    # "step2Wrap":Landroid/widget/LinearLayout;
    .end local v4    # "dlgStep2":Landroid/app/Dialog;
    .end local v5    # "bottomBar":Landroid/widget/LinearLayout;
    .end local v6    # "w2":Landroid/view/Window;
    .end local v7    # "typeKey":Ljava/lang/String;
    .end local v9    # "headColor":I
    .end local v10    # "dlt":Landroid/widget/TextView;
    .end local v11    # "timeBtn":Landroid/widget/Button;
    .end local v12    # "delayRow":Landroid/widget/LinearLayout;
    .end local v13    # "showText":Z
    .end local v14    # "headIcon":Landroid/widget/TextView;
    .end local v16    # "wrapper":Landroid/widget/LinearLayout;
    .end local v17    # "sv":Landroid/widget/ScrollView;
    .end local v18    # "dlText":Landroid/widget/LinearLayout;
    .end local v20    # "timeVal":Landroid/widget/TextView;
    .end local v21    # "tInner":Landroid/widget/LinearLayout;
    .end local v22    # "timeCard":Landroid/widget/LinearLayout;
    .end local v23    # "headTitle":Landroid/widget/TextView;
    .end local v24    # "headRow":Landroid/widget/LinearLayout;
    .end local v25    # "iconWrap":Landroid/widget/FrameLayout;
    .end local v26    # "hiSize":I
    .end local v27    # "tHead":Landroid/widget/LinearLayout;
    .end local v28    # "dls":Landroid/widget/TextView;
    .end local v29    # "tLabel":Landroid/widget/TextView;
    .end local v30    # "hiGlow":Landroid/graphics/drawable/GradientDrawable;
    .end local v31    # "delaySw":Landroid/widget/Switch;
    .end local v32    # "inner":Landroid/widget/LinearLayout;
    :cond_f
    :goto_c
    return-void
.end method

.method public static showMassSendFromCorner(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 1452
    sput-object p0, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    .line 1453
    sput-object p1, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    .line 1454
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sCtx:Landroid/content/Context;

    .line 1455
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->ensureReceiverRegistered()V

    .line 1456
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->showMassSend()V

    .line 1457
    return-void
.end method

.method static showMassSendRecords()V
    .locals 37

    .line 2600
    const-string v0, "pending"

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    .line 2602
    :cond_0
    new-instance v1, Landroid/widget/ScrollView;

    sget-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2603
    .local v1, "sv":Landroid/widget/ScrollView;
    new-instance v2, Landroid/widget/LinearLayout;

    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2604
    .local v2, "root":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2605
    const/16 v4, 0x14

    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    const/16 v6, 0x18

    invoke-static {v6}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v7

    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v8

    invoke-static {v6}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v6

    invoke-virtual {v2, v5, v7, v8, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2606
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->surface()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2609
    new-instance v5, Landroid/widget/TextView;

    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2610
    .local v5, "title":Landroid/widget/TextView;
    const-string v6, "\u7fa4\u53d1\u8bb0\u5f55"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2611
    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2612
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textPri()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2613
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2614
    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2615
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2617
    const-string v7, "mass_send_records"

    const-string v9, ""

    invoke-static {v7, v9}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2619
    .local v7, "existing":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    const/16 v12, 0xc

    const/16 v14, 0x11

    if-eqz v10, :cond_1

    .line 2620
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeGlassCard()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2621
    .local v0, "emptyCard":Landroid/widget/LinearLayout;
    new-instance v6, Landroid/widget/LinearLayout;

    sget-object v9, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2622
    .local v6, "ecInner":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2623
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2624
    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v9

    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v10

    invoke-virtual {v6, v8, v9, v8, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2626
    new-instance v9, Landroid/widget/TextView;

    sget-object v10, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2627
    .local v9, "eIcon":Landroid/widget/TextView;
    const-string v10, "\ud83d\udced"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2628
    const/high16 v10, 0x42200000    # 40.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2629
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 2630
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2632
    new-instance v10, Landroid/widget/TextView;

    sget-object v15, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v10, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2633
    .local v10, "eText":Landroid/widget/TextView;
    const-string v15, "\u6682\u65e0\u7fa4\u53d1\u8bb0\u5f55"

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2634
    const/high16 v15, 0x41600000    # 14.0f

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2635
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textSec()I

    move-result v15

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2636
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 2637
    invoke-static {v12}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v15

    invoke-virtual {v10, v8, v15, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2638
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2639
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2640
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2641
    .end local v0    # "emptyCard":Landroid/widget/LinearLayout;
    .end local v6    # "ecInner":Landroid/widget/LinearLayout;
    .end local v9    # "eIcon":Landroid/widget/TextView;
    .end local v10    # "eText":Landroid/widget/TextView;
    move-object/from16 v25, v1

    move-object/from16 v18, v5

    move-object/from16 v22, v7

    goto/16 :goto_7

    .line 2643
    :cond_1
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2644
    .local v10, "arr":Lorg/json/JSONArray;
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v15

    sub-int/2addr v15, v3

    .local v15, "i":I
    :goto_0
    if-ltz v15, :cond_6

    .line 2645
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v17, v16

    .line 2646
    .local v17, "obj":Lorg/json/JSONObject;
    const-string v12, "status"

    move-object/from16 v11, v17

    .end local v17    # "obj":Lorg/json/JSONObject;
    .local v11, "obj":Lorg/json/JSONObject;
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2647
    .local v12, "status":Ljava/lang/String;
    const-string v4, "type"

    invoke-virtual {v11, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2648
    .local v4, "type":Ljava/lang/String;
    const-string v14, "success"

    invoke-virtual {v11, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 2649
    .local v14, "success":I
    const-string v13, "fail"

    invoke-virtual {v11, v13, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 2650
    .local v13, "fail":I
    const-string v3, "targetCount"

    invoke-virtual {v11, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 2651
    .local v3, "targetCount":I
    const-string v6, "taskId"

    invoke-virtual {v11, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2652
    .local v6, "taskId":Ljava/lang/String;
    const-string v8, "textPreview"

    invoke-virtual {v11, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 2653
    .local v8, "textPreview":Ljava/lang/String;
    move-object/from16 v18, v5

    .end local v5    # "title":Landroid/widget/TextView;
    .local v18, "title":Landroid/widget/TextView;
    :try_start_1
    const-string v5, "scheduledTime"

    move-object/from16 v19, v6

    .end local v6    # "taskId":Ljava/lang/String;
    .local v19, "taskId":Ljava/lang/String;
    const-string v6, "time"

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    .end local v10    # "arr":Lorg/json/JSONArray;
    .local v21, "arr":Lorg/json/JSONArray;
    const-wide/16 v9, 0x0

    invoke-virtual {v11, v6, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v11, v5, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 2655
    .local v5, "t":J
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeGlassCard()Landroid/widget/LinearLayout;

    move-result-object v9

    .line 2658
    .local v9, "card":Landroid/widget/LinearLayout;
    new-instance v10, Landroid/widget/LinearLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v22, v7

    .end local v7    # "existing":Ljava/lang/String;
    .local v22, "existing":Ljava/lang/String;
    :try_start_2
    sget-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v10, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v10

    .line 2659
    .local v7, "topRow":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2660
    const/16 v10, 0x10

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2662
    new-instance v10, Ljava/text/SimpleDateFormat;

    move-object/from16 v24, v11

    .end local v11    # "obj":Lorg/json/JSONObject;
    .local v24, "obj":Lorg/json/JSONObject;
    const-string v11, "MM\u6708dd\u65e5 HH:mm"

    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2663
    .local v10, "fmt":Ljava/text/SimpleDateFormat;
    new-instance v11, Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v25, v1

    .end local v1    # "sv":Landroid/widget/ScrollView;
    .local v25, "sv":Landroid/widget/ScrollView;
    :try_start_3
    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v11

    .line 2664
    .local v1, "timeTv":Landroid/widget/TextView;
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2665
    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2666
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textPri()I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2667
    move-wide/from16 v26, v5

    const/4 v5, 0x1

    const/4 v11, 0x0

    .end local v5    # "t":J
    .local v26, "t":J
    invoke-virtual {v1, v11, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2668
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2670
    new-instance v5, Landroid/widget/TextView;

    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2671
    .local v5, "typeTv":Landroid/widget/TextView;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2672
    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2673
    const v11, -0xf9492c

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2674
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2679
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v28, 0x2

    sparse-switch v11, :sswitch_data_0

    :cond_2
    goto :goto_1

    :sswitch_0
    const-string v11, "running"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :sswitch_1
    const-string v11, "cancelled"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move/from16 v11, v28

    goto :goto_2

    :sswitch_2
    const-string v11, "completed"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :goto_1
    const/4 v11, -0x1

    :goto_2
    packed-switch v11, :pswitch_data_0

    .line 2687
    const v11, -0xc47d0a

    .local v11, "stColor":I
    const-string v29, "\u7b49\u5f85\u4e2d"

    goto :goto_3

    .line 2685
    .end local v11    # "stColor":I
    :pswitch_0
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textDim()I

    move-result v11

    .restart local v11    # "stColor":I
    const-string v29, "\u5df2\u53d6\u6d88"

    move-object/from16 v6, v29

    .local v29, "stText":Ljava/lang/String;
    goto :goto_4

    .line 2683
    .end local v11    # "stColor":I
    .end local v29    # "stText":Ljava/lang/String;
    :pswitch_1
    const v11, -0xa61f5

    .restart local v11    # "stColor":I
    const-string v29, "\u6267\u884c\u4e2d"

    move-object/from16 v6, v29

    .restart local v29    # "stText":Ljava/lang/String;
    goto :goto_4

    .line 2681
    .end local v11    # "stColor":I
    .end local v29    # "stText":Ljava/lang/String;
    :pswitch_2
    const v11, -0xef467f

    .restart local v11    # "stColor":I
    const-string v29, "\u5df2\u5b8c\u6210"

    move-object/from16 v6, v29

    .restart local v29    # "stText":Ljava/lang/String;
    goto :goto_4

    .line 2687
    .end local v29    # "stText":Ljava/lang/String;
    :goto_3
    move-object/from16 v6, v29

    .line 2689
    .local v6, "stText":Ljava/lang/String;
    :goto_4
    move-object/from16 v30, v1

    .end local v1    # "timeTv":Landroid/widget/TextView;
    .local v30, "timeTv":Landroid/widget/TextView;
    new-instance v1, Landroid/widget/TextView;

    move-object/from16 v31, v4

    .end local v4    # "type":Ljava/lang/String;
    .local v31, "type":Ljava/lang/String;
    sget-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2690
    .local v1, "stTag":Landroid/widget/TextView;
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2691
    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2692
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2693
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2694
    .local v4, "stBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2695
    const/16 v29, 0x8

    move-object/from16 v32, v5

    .end local v5    # "typeTv":Landroid/widget/TextView;
    .local v32, "typeTv":Landroid/widget/TextView;
    invoke-static/range {v29 .. v29}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2696
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2697
    invoke-static/range {v29 .. v29}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    move-object/from16 v33, v4

    .end local v4    # "stBg":Landroid/graphics/drawable/GradientDrawable;
    .local v33, "stBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static/range {v28 .. v28}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v4

    move-object/from16 v34, v6

    .end local v6    # "stText":Ljava/lang/String;
    .local v34, "stText":Ljava/lang/String;
    invoke-static/range {v29 .. v29}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v6

    move-object/from16 v35, v10

    .end local v10    # "fmt":Ljava/text/SimpleDateFormat;
    .local v35, "fmt":Ljava/text/SimpleDateFormat;
    invoke-static/range {v28 .. v28}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v10

    invoke-virtual {v1, v5, v4, v6, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2699
    new-instance v4, Landroid/view/View;

    sget-object v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v36, v11

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    .end local v11    # "stColor":I
    .local v36, "stColor":I
    invoke-direct {v5, v11, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2700
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2702
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2705
    new-instance v4, Landroid/widget/LinearLayout;

    sget-object v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2706
    .local v4, "midRow":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2707
    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2708
    invoke-static/range {v29 .. v29}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    invoke-static/range {v28 .. v28}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v6

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v5, v10, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2710
    new-instance v5, Landroid/widget/TextView;

    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2711
    .local v5, "countTv":Landroid/widget/TextView;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u76ee\u6807: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " \u7fa4"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2712
    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2713
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textSec()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2714
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2716
    new-instance v6, Landroid/view/View;

    sget-object v10, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v6, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v23, v1

    move/from16 v28, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .end local v1    # "stTag":Landroid/widget/TextView;
    .end local v3    # "targetCount":I
    .local v23, "stTag":Landroid/widget/TextView;
    .local v28, "targetCount":I
    invoke-direct {v10, v3, v1, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2718
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2719
    new-instance v1, Landroid/widget/TextView;

    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2720
    .local v1, "resTv":Landroid/widget/TextView;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6210\u529f "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " / \u5931\u8d25 "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2721
    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2722
    if-lez v13, :cond_3

    const v3, -0x10bbbc

    goto :goto_5

    :cond_3
    const v3, -0xef467f

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2723
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2725
    .end local v1    # "resTv":Landroid/widget/TextView;
    :cond_4
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2728
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2729
    new-instance v1, Landroid/widget/TextView;

    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2730
    .local v1, "prevTv":Landroid/widget/TextView;
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2731
    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2732
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textDim()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2733
    const/4 v3, 0x4

    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2734
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2737
    .end local v1    # "prevTv":Landroid/widget/TextView;
    :cond_5
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2644
    .end local v4    # "midRow":Landroid/widget/LinearLayout;
    .end local v5    # "countTv":Landroid/widget/TextView;
    .end local v7    # "topRow":Landroid/widget/LinearLayout;
    .end local v8    # "textPreview":Ljava/lang/String;
    .end local v9    # "card":Landroid/widget/LinearLayout;
    .end local v12    # "status":Ljava/lang/String;
    .end local v13    # "fail":I
    .end local v14    # "success":I
    .end local v19    # "taskId":Ljava/lang/String;
    .end local v23    # "stTag":Landroid/widget/TextView;
    .end local v24    # "obj":Lorg/json/JSONObject;
    .end local v26    # "t":J
    .end local v28    # "targetCount":I
    .end local v30    # "timeTv":Landroid/widget/TextView;
    .end local v31    # "type":Ljava/lang/String;
    .end local v32    # "typeTv":Landroid/widget/TextView;
    .end local v33    # "stBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v34    # "stText":Ljava/lang/String;
    .end local v35    # "fmt":Ljava/text/SimpleDateFormat;
    .end local v36    # "stColor":I
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v5, v18

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v7, v22

    move-object/from16 v1, v25

    const/4 v3, 0x1

    const/16 v4, 0x14

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xc

    const/16 v14, 0x11

    goto/16 :goto_0

    .line 2739
    .end local v15    # "i":I
    .end local v21    # "arr":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    goto :goto_6

    .end local v25    # "sv":Landroid/widget/ScrollView;
    .local v1, "sv":Landroid/widget/ScrollView;
    :catch_1
    move-exception v0

    move-object/from16 v25, v1

    .end local v1    # "sv":Landroid/widget/ScrollView;
    .restart local v25    # "sv":Landroid/widget/ScrollView;
    goto :goto_6

    .end local v22    # "existing":Ljava/lang/String;
    .end local v25    # "sv":Landroid/widget/ScrollView;
    .restart local v1    # "sv":Landroid/widget/ScrollView;
    .local v7, "existing":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v22, v7

    .end local v1    # "sv":Landroid/widget/ScrollView;
    .end local v7    # "existing":Ljava/lang/String;
    .restart local v22    # "existing":Ljava/lang/String;
    .restart local v25    # "sv":Landroid/widget/ScrollView;
    goto :goto_6

    .line 2644
    .end local v18    # "title":Landroid/widget/TextView;
    .end local v22    # "existing":Ljava/lang/String;
    .end local v25    # "sv":Landroid/widget/ScrollView;
    .restart local v1    # "sv":Landroid/widget/ScrollView;
    .local v5, "title":Landroid/widget/TextView;
    .restart local v7    # "existing":Ljava/lang/String;
    .local v10, "arr":Lorg/json/JSONArray;
    .restart local v15    # "i":I
    :cond_6
    move-object/from16 v25, v1

    move-object/from16 v18, v5

    move-object/from16 v22, v7

    move-object/from16 v21, v10

    .line 2739
    .end local v1    # "sv":Landroid/widget/ScrollView;
    .end local v5    # "title":Landroid/widget/TextView;
    .end local v7    # "existing":Ljava/lang/String;
    .end local v10    # "arr":Lorg/json/JSONArray;
    .end local v15    # "i":I
    .restart local v18    # "title":Landroid/widget/TextView;
    .restart local v22    # "existing":Ljava/lang/String;
    .restart local v25    # "sv":Landroid/widget/ScrollView;
    goto :goto_7

    .end local v18    # "title":Landroid/widget/TextView;
    .end local v22    # "existing":Ljava/lang/String;
    .end local v25    # "sv":Landroid/widget/ScrollView;
    .restart local v1    # "sv":Landroid/widget/ScrollView;
    .restart local v5    # "title":Landroid/widget/TextView;
    .restart local v7    # "existing":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v18, v5

    move-object/from16 v22, v7

    .end local v1    # "sv":Landroid/widget/ScrollView;
    .end local v5    # "title":Landroid/widget/TextView;
    .end local v7    # "existing":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v18    # "title":Landroid/widget/TextView;
    .restart local v22    # "existing":Ljava/lang/String;
    .restart local v25    # "sv":Landroid/widget/ScrollView;
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WmChatHook error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WmChat"

    invoke-static {v3, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2743
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2744
    .local v0, "bottom":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2745
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2746
    const/16 v3, 0x14

    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v3

    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2748
    const-string v3, "\u6e05\u7a7a\u8bb0\u5f55"

    const v4, -0x10bbbc

    invoke-static {v3, v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeNeonOutlineBtn(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v3

    .line 2749
    .local v3, "clearBtn":Landroid/widget/Button;
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x2c

    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2751
    new-instance v1, Landroid/view/View;

    sget-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2752
    .local v1, "spacer":Landroid/view/View;
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0xc

    invoke-static {v6}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2754
    const-string v4, "\u5173\u95ed"

    const v6, -0xc47d0a

    invoke-static {v4, v6}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeNeonBtn(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 2755
    .local v4, "closeBtn":Landroid/widget/Button;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v6, v8, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2756
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2758
    move-object/from16 v5, v25

    .end local v25    # "sv":Landroid/widget/ScrollView;
    .local v5, "sv":Landroid/widget/ScrollView;
    invoke-virtual {v5, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 2760
    new-instance v6, Landroid/app/Dialog;

    sget-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2761
    .local v6, "dlg":Landroid/app/Dialog;
    invoke-virtual {v6, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2762
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2764
    new-instance v7, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda58;

    invoke-direct {v7, v6}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda58;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2776
    new-instance v7, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda59;

    invoke-direct {v7, v6}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda59;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2778
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    .line 2779
    .local v7, "w":Landroid/view/Window;
    if-eqz v7, :cond_7

    .line 2780
    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    const v9, 0x3f666666    # 0.9f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 2781
    .local v8, "ww":I
    const/4 v9, -0x2

    invoke-virtual {v7, v8, v9}, Landroid/view/Window;->setLayout(II)V

    .line 2782
    const/16 v9, 0x11

    invoke-virtual {v7, v9}, Landroid/view/Window;->setGravity(I)V

    .line 2783
    new-instance v9, Lcom/leshao/v3/wm/hook/WmChatHook$5;

    invoke-direct {v9}, Lcom/leshao/v3/wm/hook/WmChatHook$5;-><init>()V

    invoke-virtual {v7, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2787
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    const/high16 v10, 0x3f000000    # 0.5f

    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 2789
    .end local v8    # "ww":I
    :cond_7
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 2790
    return-void

    .line 2600
    .end local v0    # "bottom":Landroid/widget/LinearLayout;
    .end local v1    # "spacer":Landroid/view/View;
    .end local v2    # "root":Landroid/widget/LinearLayout;
    .end local v3    # "clearBtn":Landroid/widget/Button;
    .end local v4    # "closeBtn":Landroid/widget/Button;
    .end local v5    # "sv":Landroid/widget/ScrollView;
    .end local v6    # "dlg":Landroid/app/Dialog;
    .end local v7    # "w":Landroid/view/Window;
    .end local v18    # "title":Landroid/widget/TextView;
    .end local v22    # "existing":Ljava/lang/String;
    :cond_8
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x539f09b5 -> :sswitch_2
        0x1c682951 -> :sswitch_1
        0x5c6f15bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static showMassSendTarget()V
    .locals 41

    .line 2085
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    .line 2087
    :cond_0
    new-instance v0, Landroid/widget/ScrollView;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 2088
    .local v1, "sv":Landroid/widget/ScrollView;
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 2089
    .local v2, "root":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2090
    const/16 v4, 0x14

    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v0

    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v8

    invoke-virtual {v2, v0, v5, v6, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2091
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->surface()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2094
    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->addStepIndicator(Landroid/widget/LinearLayout;I)V

    .line 2097
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    .line 2098
    .local v5, "headRow":Landroid/widget/LinearLayout;
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2099
    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2100
    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v0

    invoke-virtual {v5, v7, v7, v7, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2102
    sget v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardType:I

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->neonColor(I)I

    move-result v8

    .line 2103
    .local v8, "headColor":I
    new-instance v0, Landroid/widget/FrameLayout;

    sget-object v9, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v0

    .line 2104
    .local v9, "hiWrap":Landroid/widget/FrameLayout;
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v10

    .line 2105
    .local v10, "hiSize":I
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v11, v0

    .line 2106
    .local v11, "hiGlow":Landroid/graphics/drawable/GradientDrawable;
    sget v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardType:I

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->neonColorDim(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2107
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2108
    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2109
    new-instance v0, Landroid/widget/TextView;

    sget-object v12, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v0

    .line 2110
    .local v12, "headIcon":Landroid/widget/TextView;
    const-string v0, "\ud83c\udfaf"

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2111
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2112
    const/16 v13, 0x11

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 2113
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v12, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2114
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2116
    new-instance v0, Landroid/widget/TextView;

    sget-object v14, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v14, v0

    .line 2117
    .local v14, "headTitle":Landroid/widget/TextView;
    const-string v0, "  \u786e\u8ba4\u5e76\u53d1\u9001"

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2118
    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2119
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textPri()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2120
    const/4 v15, 0x0

    invoke-virtual {v14, v15, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2121
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2122
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2125
    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeNeonCard(I)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 2126
    .local v4, "summaryCard":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v15, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v15, v0

    .line 2127
    .local v15, "sInner":Landroid/widget/LinearLayout;
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2129
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .line 2130
    .local v3, "sRow":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2131
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2133
    new-instance v0, Landroid/widget/TextView;

    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    .line 2134
    .local v6, "sIcon":Landroid/widget/TextView;
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->MASS_TYPE_ICONS:[Ljava/lang/String;

    sget v19, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardType:I

    aget-object v0, v0, v19

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2135
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2136
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 2137
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v19, v0

    .line 2138
    .local v19, "sIconBg":Landroid/graphics/drawable/GradientDrawable;
    move-object/from16 v13, v19

    .end local v19    # "sIconBg":Landroid/graphics/drawable/GradientDrawable;
    .local v13, "sIconBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v13, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2139
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v13, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2140
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2141
    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v7

    const/16 v20, 0x8

    move-object/from16 v21, v1

    .end local v1    # "sv":Landroid/widget/ScrollView;
    .local v21, "sv":Landroid/widget/ScrollView;
    invoke-static/range {v20 .. v20}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v1

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v0

    move-object/from16 v22, v5

    .end local v5    # "headRow":Landroid/widget/LinearLayout;
    .local v22, "headRow":Landroid/widget/LinearLayout;
    invoke-static/range {v20 .. v20}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    invoke-virtual {v6, v7, v1, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2142
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2144
    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 2145
    .local v1, "sType":Landroid/widget/TextView;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/leshao/v3/wm/hook/WmChatHook;->MASS_TYPES:[Ljava/lang/String;

    sget v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardType:I

    aget-object v5, v5, v7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2146
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2147
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textPri()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2148
    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2149
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2150
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2152
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/high16 v5, 0x41400000    # 12.0f

    if-nez v0, :cond_1

    .line 2153
    new-instance v0, Landroid/widget/TextView;

    sget-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2154
    .local v0, "stv":Landroid/widget/TextView;
    sget-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardText:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2155
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2156
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textPri()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2157
    const/16 v7, 0x2a

    invoke-static {v7}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    invoke-static/range {v20 .. v20}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v7

    move-object/from16 v25, v1

    const/4 v1, 0x0

    .end local v1    # "sType":Landroid/widget/TextView;
    .local v25, "sType":Landroid/widget/TextView;
    invoke-virtual {v0, v5, v7, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2158
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 2152
    .end local v0    # "stv":Landroid/widget/TextView;
    .end local v25    # "sType":Landroid/widget/TextView;
    .restart local v1    # "sType":Landroid/widget/TextView;
    :cond_1
    move-object/from16 v25, v1

    .line 2161
    .end local v1    # "sType":Landroid/widget/TextView;
    .restart local v25    # "sType":Landroid/widget/TextView;
    :goto_0
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardImagePaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2162
    new-instance v1, Landroid/widget/TextView;

    sget-object v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2163
    .local v1, "siv":Landroid/widget/TextView;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u56fe\u7247 \u00b7 "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " \u5f20"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2164
    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2165
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textSec()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2166
    const/16 v5, 0x2a

    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v7

    invoke-static/range {v20 .. v20}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    move-object/from16 v27, v3

    const/16 v26, 0x4

    .end local v3    # "sRow":Landroid/widget/LinearLayout;
    .local v27, "sRow":Landroid/widget/LinearLayout;
    invoke-static/range {v26 .. v26}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v3

    move-object/from16 v28, v6

    const/4 v6, 0x0

    .end local v6    # "sIcon":Landroid/widget/TextView;
    .local v28, "sIcon":Landroid/widget/TextView;
    invoke-virtual {v1, v7, v5, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2167
    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2169
    new-instance v3, Landroid/widget/LinearLayout;

    sget-object v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2170
    .local v3, "thumbRow":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2171
    const/16 v5, 0x2a

    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v7

    move-object/from16 v29, v1

    const/4 v5, 0x4

    .end local v1    # "siv":Landroid/widget/TextView;
    .local v29, "siv":Landroid/widget/TextView;
    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v1

    invoke-virtual {v3, v7, v1, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2172
    const/16 v1, 0x3c

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v1

    .line 2173
    .local v1, "thSize":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2174
    .local v6, "maxShow":I
    const/4 v0, 0x0

    move v5, v0

    .local v5, "i":I
    :goto_1
    if-ge v5, v6, :cond_3

    .line 2175
    new-instance v0, Landroid/widget/FrameLayout;

    sget-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v0

    .line 2176
    .local v7, "thCell":Landroid/widget/FrameLayout;
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v30, v0

    .line 2177
    .local v30, "thBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static/range {v20 .. v20}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v0

    int-to-float v0, v0

    move/from16 v31, v6

    move-object/from16 v6, v30

    .end local v30    # "thBg":Landroid/graphics/drawable/GradientDrawable;
    .local v6, "thBg":Landroid/graphics/drawable/GradientDrawable;
    .local v31, "maxShow":I
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2178
    const/16 v30, 0x1

    invoke-static/range {v30 .. v30}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v0

    move-object/from16 v32, v9

    .end local v9    # "hiWrap":Landroid/widget/FrameLayout;
    .local v32, "hiWrap":Landroid/widget/FrameLayout;
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->glassBorder()I

    move-result v9

    invoke-virtual {v6, v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 2179
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2180
    move/from16 v9, v30

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 2182
    new-instance v0, Landroid/widget/ImageView;

    sget-object v9, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v9, v0

    .line 2183
    .local v9, "iv":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2185
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2186
    .local v0, "opts":Landroid/graphics/BitmapFactory$Options;
    move-object/from16 v30, v6

    const/4 v6, 0x4

    .end local v6    # "thBg":Landroid/graphics/drawable/GradientDrawable;
    .restart local v30    # "thBg":Landroid/graphics/drawable/GradientDrawable;
    :try_start_1
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2187
    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardImagePaths:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2188
    .local v6, "bmp":Landroid/graphics/Bitmap;
    if-eqz v6, :cond_2

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2189
    .end local v0    # "opts":Landroid/graphics/BitmapFactory$Options;
    .end local v6    # "bmp":Landroid/graphics/Bitmap;
    :cond_2
    move/from16 v33, v10

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    .end local v30    # "thBg":Landroid/graphics/drawable/GradientDrawable;
    .local v6, "thBg":Landroid/graphics/drawable/GradientDrawable;
    :catch_1
    move-exception v0

    move-object/from16 v30, v6

    .end local v6    # "thBg":Landroid/graphics/drawable/GradientDrawable;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v30    # "thBg":Landroid/graphics/drawable/GradientDrawable;
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v33, v10

    .end local v10    # "hiSize":I
    .local v33, "hiSize":I
    const-string v10, "WmChatHook error: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "WmChat"

    invoke-static {v10, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2190
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2192
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2193
    .local v0, "tlp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x4

    invoke-static {v6}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v10

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2194
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2195
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2174
    .end local v0    # "tlp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "thCell":Landroid/widget/FrameLayout;
    .end local v9    # "iv":Landroid/widget/ImageView;
    .end local v30    # "thBg":Landroid/graphics/drawable/GradientDrawable;
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v31

    move-object/from16 v9, v32

    move/from16 v10, v33

    goto/16 :goto_1

    .end local v31    # "maxShow":I
    .end local v32    # "hiWrap":Landroid/widget/FrameLayout;
    .end local v33    # "hiSize":I
    .local v6, "maxShow":I
    .local v9, "hiWrap":Landroid/widget/FrameLayout;
    .restart local v10    # "hiSize":I
    :cond_3
    move/from16 v31, v6

    move-object/from16 v32, v9

    move/from16 v33, v10

    .line 2197
    .end local v5    # "i":I
    .end local v6    # "maxShow":I
    .end local v9    # "hiWrap":Landroid/widget/FrameLayout;
    .end local v10    # "hiSize":I
    .restart local v31    # "maxShow":I
    .restart local v32    # "hiWrap":Landroid/widget/FrameLayout;
    .restart local v33    # "hiSize":I
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardImagePaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_4

    .line 2198
    new-instance v5, Landroid/widget/TextView;

    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2199
    .local v5, "more":Landroid/widget/TextView;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x4

    sub-int/2addr v0, v7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2200
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2201
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textSec()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2202
    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 2203
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2204
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x30

    invoke-static {v6}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v7

    invoke-direct {v0, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2205
    .local v0, "mlp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v6, 0x10

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2206
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2207
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2209
    .end local v0    # "mlp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "more":Landroid/widget/TextView;
    :cond_4
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 2161
    .end local v1    # "thSize":I
    .end local v27    # "sRow":Landroid/widget/LinearLayout;
    .end local v28    # "sIcon":Landroid/widget/TextView;
    .end local v29    # "siv":Landroid/widget/TextView;
    .end local v31    # "maxShow":I
    .end local v32    # "hiWrap":Landroid/widget/FrameLayout;
    .end local v33    # "hiSize":I
    .local v3, "sRow":Landroid/widget/LinearLayout;
    .local v6, "sIcon":Landroid/widget/TextView;
    .restart local v9    # "hiWrap":Landroid/widget/FrameLayout;
    .restart local v10    # "hiSize":I
    :cond_5
    move-object/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v32, v9

    move/from16 v33, v10

    .line 2211
    .end local v3    # "sRow":Landroid/widget/LinearLayout;
    .end local v6    # "sIcon":Landroid/widget/TextView;
    .end local v9    # "hiWrap":Landroid/widget/FrameLayout;
    .end local v10    # "hiSize":I
    .restart local v27    # "sRow":Landroid/widget/LinearLayout;
    .restart local v28    # "sIcon":Landroid/widget/TextView;
    .restart local v32    # "hiWrap":Landroid/widget/FrameLayout;
    .restart local v33    # "hiSize":I
    :goto_4
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardVideoPath:Ljava/lang/String;

    const/high16 v1, 0x41300000    # 11.0f

    if-eqz v0, :cond_6

    .line 2212
    new-instance v0, Landroid/widget/TextView;

    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2213
    .local v0, "svv":Landroid/widget/TextView;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ud83d\udcf9 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardVideoPath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2215
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textSec()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2216
    const/16 v3, 0x2a

    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v6

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v6, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2217
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2219
    .end local v0    # "svv":Landroid/widget/TextView;
    :cond_6
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardAudioPath:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2220
    new-instance v0, Landroid/widget/TextView;

    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2221
    .local v0, "sav":Landroid/widget/TextView;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ud83c\udfb5 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardAudioPath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2223
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textSec()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2224
    const/16 v3, 0x2a

    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v6

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v6, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2225
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2228
    .end local v0    # "sav":Landroid/widget/TextView;
    :cond_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "MM\u6708dd\u65e5 HH:mm"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2229
    .local v0, "fmt":Ljava/text/SimpleDateFormat;
    new-instance v5, Landroid/widget/TextView;

    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2230
    .local v5, "stime":Landroid/widget/TextView;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u23f0 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    sget-wide v9, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardTimeMs:J

    invoke-direct {v7, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2231
    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2232
    const v6, -0xa61f5

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2233
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2234
    const/16 v6, 0x2a

    invoke-static {v6}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v7

    invoke-static/range {v20 .. v20}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v6, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2235
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2237
    sget-boolean v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardDelay:Z

    const v7, -0xf9492c

    if-eqz v6, :cond_8

    .line 2238
    new-instance v6, Landroid/widget/TextView;

    sget-object v9, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2239
    .local v6, "sd":Landroid/widget/TextView;
    const-string v9, "\u26a1 \u5df2\u5f00\u542f\u968f\u673a\u5ef6\u8fdf 1-10 \u79d2"

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2240
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2241
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2242
    const/16 v9, 0x2a

    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v9

    const/4 v10, 0x4

    invoke-static {v10}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v1

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v1, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2243
    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2245
    .end local v6    # "sd":Landroid/widget/TextView;
    :cond_8
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2246
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2249
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeGlassCard()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 2250
    .local v1, "targetCard":Landroid/widget/LinearLayout;
    new-instance v6, Landroid/widget/LinearLayout;

    sget-object v9, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2251
    .local v6, "tcInner":Landroid/widget/LinearLayout;
    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2253
    new-instance v9, Landroid/widget/TextView;

    sget-object v10, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2254
    .local v9, "targetTitle":Landroid/widget/TextView;
    const-string v10, "\u53d1\u9001\u76ee\u6807"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2255
    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2256
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textSec()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2257
    invoke-static/range {v20 .. v20}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v10

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v7, v7, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2258
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2260
    new-instance v10, Landroid/widget/LinearLayout;

    sget-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v10, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v10

    .line 2261
    .local v7, "tRow":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2262
    const/16 v10, 0x10

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2264
    new-instance v10, Landroid/widget/TextView;

    move-object/from16 v18, v0

    .end local v0    # "fmt":Ljava/text/SimpleDateFormat;
    .local v18, "fmt":Ljava/text/SimpleDateFormat;
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v0, v10

    .line 2265
    .local v0, "targetCount":Landroid/widget/TextView;
    sget-object v10, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardTargets:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v29

    move-object/from16 v30, v4

    .end local v4    # "summaryCard":Landroid/widget/LinearLayout;
    .local v30, "summaryCard":Landroid/widget/LinearLayout;
    const-string v4, " \u4e2a\u7fa4\u804a"

    if-eqz v29, :cond_9

    const-string v29, "\u672a\u9009\u62e9\u7fa4\u804a"

    move-object/from16 v31, v9

    move-object/from16 v40, v29

    move-object/from16 v29, v5

    move-object/from16 v5, v40

    goto :goto_5

    :cond_9
    move-object/from16 v29, v5

    .end local v5    # "stime":Landroid/widget/TextView;
    .local v29, "stime":Landroid/widget/TextView;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v9

    .end local v9    # "targetTitle":Landroid/widget/TextView;
    .local v31, "targetTitle":Landroid/widget/TextView;
    const-string v9, "\u5df2\u9009\u62e9 "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2266
    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2267
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textDim()I

    move-result v5

    goto :goto_6

    :cond_a
    const v5, -0xd279

    :goto_6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2268
    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2269
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x28

    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v9

    move-object/from16 v17, v11

    .end local v11    # "hiGlow":Landroid/graphics/drawable/GradientDrawable;
    .local v17, "hiGlow":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v34, v12

    const/4 v12, 0x0

    .end local v12    # "headIcon":Landroid/widget/TextView;
    .local v34, "headIcon":Landroid/widget/TextView;
    invoke-direct {v5, v12, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2271
    const-string v5, "\u9009\u62e9\u7fa4\u804a"

    const v9, -0xf9492c

    invoke-static {v5, v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeNeonOutlineBtn(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v5

    .line 2272
    .local v5, "pickTargetBtn":Landroid/widget/Button;
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2273
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2274
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2275
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2277
    new-instance v9, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda2;

    invoke-direct {v9, v0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda2;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2290
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    .line 2291
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeGlassCard()Landroid/widget/LinearLayout;

    move-result-object v9

    .line 2292
    .local v9, "previewCard":Landroid/widget/LinearLayout;
    new-instance v12, Landroid/widget/LinearLayout;

    sget-object v11, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v12, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v12

    .line 2293
    .local v11, "pcInner":Landroid/widget/LinearLayout;
    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2295
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v12

    move-object/from16 v35, v0

    .end local v0    # "targetCount":Landroid/widget/TextView;
    .local v35, "targetCount":Landroid/widget/TextView;
    const/4 v0, 0x5

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 2296
    .local v12, "shown":I
    const/16 v36, 0x0

    .line 2297
    .local v36, "i":I
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v0, v36

    .end local v36    # "i":I
    .local v0, "i":I
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    if-eqz v36, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v37, v1

    .end local v1    # "targetCard":Landroid/widget/LinearLayout;
    .local v37, "targetCard":Landroid/widget/LinearLayout;
    move-object/from16 v1, v36

    check-cast v1, Ljava/lang/String;

    .line 2298
    .local v1, "t":Ljava/lang/String;
    add-int/lit8 v36, v0, 0x1

    .end local v0    # "i":I
    .restart local v36    # "i":I
    if-lt v0, v12, :cond_b

    move-object/from16 v38, v5

    move/from16 v0, v36

    goto :goto_8

    .line 2299
    :cond_b
    new-instance v0, Landroid/widget/TextView;

    move-object/from16 v38, v5

    .end local v5    # "pickTargetBtn":Landroid/widget/Button;
    .local v38, "pickTargetBtn":Landroid/widget/Button;
    sget-object v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2300
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2301
    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2302
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textSec()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2303
    move-object/from16 v39, v1

    const/4 v5, 0x4

    .end local v1    # "t":Ljava/lang/String;
    .local v39, "t":Ljava/lang/String;
    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2304
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2305
    .end local v0    # "tv":Landroid/widget/TextView;
    .end local v39    # "t":Ljava/lang/String;
    move/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v5, v38

    goto :goto_7

    .line 2297
    .end local v36    # "i":I
    .end local v37    # "targetCard":Landroid/widget/LinearLayout;
    .end local v38    # "pickTargetBtn":Landroid/widget/Button;
    .local v0, "i":I
    .local v1, "targetCard":Landroid/widget/LinearLayout;
    .restart local v5    # "pickTargetBtn":Landroid/widget/Button;
    :cond_c
    move-object/from16 v37, v1

    move-object/from16 v38, v5

    .line 2306
    .end local v1    # "targetCard":Landroid/widget/LinearLayout;
    .end local v5    # "pickTargetBtn":Landroid/widget/Button;
    .restart local v37    # "targetCard":Landroid/widget/LinearLayout;
    .restart local v38    # "pickTargetBtn":Landroid/widget/Button;
    :goto_8
    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardTargets:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    const/4 v10, 0x5

    if-le v5, v10, :cond_d

    .line 2307
    new-instance v5, Landroid/widget/TextView;

    sget-object v10, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v5, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2308
    .local v5, "more":Landroid/widget/TextView;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v36, v0

    .end local v0    # "i":I
    .restart local v36    # "i":I
    const-string v0, "... \u8fd8\u6709 "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v10, 0x5

    sub-int/2addr v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2309
    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2310
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textDim()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2311
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2312
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_9

    .line 2306
    .end local v5    # "more":Landroid/widget/TextView;
    .end local v36    # "i":I
    .restart local v0    # "i":I
    :cond_d
    move/from16 v36, v0

    .line 2314
    .end local v0    # "i":I
    .restart local v36    # "i":I
    :goto_9
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2315
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_a

    .line 2290
    .end local v9    # "previewCard":Landroid/widget/LinearLayout;
    .end local v11    # "pcInner":Landroid/widget/LinearLayout;
    .end local v12    # "shown":I
    .end local v35    # "targetCount":Landroid/widget/TextView;
    .end local v36    # "i":I
    .end local v37    # "targetCard":Landroid/widget/LinearLayout;
    .end local v38    # "pickTargetBtn":Landroid/widget/Button;
    .local v0, "targetCount":Landroid/widget/TextView;
    .restart local v1    # "targetCard":Landroid/widget/LinearLayout;
    .local v5, "pickTargetBtn":Landroid/widget/Button;
    :cond_e
    move-object/from16 v35, v0

    move-object/from16 v37, v1

    move-object/from16 v38, v5

    .line 2319
    .end local v0    # "targetCount":Landroid/widget/TextView;
    .end local v1    # "targetCard":Landroid/widget/LinearLayout;
    .end local v5    # "pickTargetBtn":Landroid/widget/Button;
    .restart local v35    # "targetCount":Landroid/widget/TextView;
    .restart local v37    # "targetCard":Landroid/widget/LinearLayout;
    .restart local v38    # "pickTargetBtn":Landroid/widget/Button;
    :goto_a
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeGlassCard()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2320
    .local v0, "infoCard":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2321
    .local v1, "infoInner":Landroid/widget/LinearLayout;
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2323
    new-instance v4, Landroid/widget/TextView;

    sget-object v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2324
    .local v4, "inf":Landroid/widget/TextView;
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    .line 2325
    .local v3, "fmt2":Ljava/text/SimpleDateFormat;
    sget v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardType:I

    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmChatHook;->taskNameByType(I)Ljava/lang/String;

    move-result-object v5

    .line 2326
    .local v5, "taskName":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u4efb\u52a1\u5c06\u5728 "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    sget-wide v11, Lcom/leshao/v3/wm/hook/WmChatHook;->sWizardTimeMs:J

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " \u51c6\u65f6\u6267\u884c\n\u5982\u9047\u95ee\u9898\u8bf7\u8054\u7cfb\u4e50\u5c11\u6392\u67e5"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2327
    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2328
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textSec()I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2329
    const/4 v9, 0x4

    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v4, v9, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2330
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2331
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2332
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2335
    new-instance v9, Landroid/widget/LinearLayout;

    sget-object v10, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2336
    .local v9, "bottomBar":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2337
    const/16 v11, 0x11

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2338
    const/16 v11, 0x14

    invoke-static {v11}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v11

    invoke-static {v10}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v12

    invoke-virtual {v9, v10, v11, v10, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2339
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->surface()I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2341
    const-string v11, "\u2190 \u4e0a\u4e00\u6b65"

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textSec()I

    move-result v12

    invoke-static {v11, v12}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeGlassTextBtn(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v11

    .line 2342
    .local v11, "backBtn":Landroid/widget/Button;
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v23, v0

    const/16 v16, 0x30

    .end local v0    # "infoCard":Landroid/widget/LinearLayout;
    .local v23, "infoCard":Landroid/widget/LinearLayout;
    invoke-static/range {v16 .. v16}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v0

    move-object/from16 v24, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .end local v1    # "infoInner":Landroid/widget/LinearLayout;
    .local v24, "infoInner":Landroid/widget/LinearLayout;
    invoke-direct {v12, v10, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2344
    const-string v0, "\u786e\u8ba4\u53d1\u9001"

    invoke-static {v0, v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeNeonBtn(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v0

    .line 2345
    .local v0, "confirmBtn":Landroid/widget/Button;
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v20, v3

    .end local v3    # "fmt2":Ljava/text/SimpleDateFormat;
    .local v20, "fmt2":Ljava/text/SimpleDateFormat;
    invoke-static/range {v16 .. v16}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v3

    invoke-direct {v12, v10, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2346
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2348
    new-instance v1, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v11, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2349
    new-instance v1, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda4;

    invoke-direct {v1, v2}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda4;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2380
    new-instance v1, Landroid/app/Dialog;

    sget-object v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2381
    .local v1, "dlgStep3":Landroid/app/Dialog;
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2382
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2384
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2386
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 2387
    .local v3, "w3":Landroid/view/Window;
    if-eqz v3, :cond_f

    .line 2388
    sget-object v10, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    const v12, 0x3f6b851f    # 0.92f

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 2389
    .local v10, "ww":I
    const/4 v12, -0x2

    invoke-virtual {v3, v10, v12}, Landroid/view/Window;->setLayout(II)V

    .line 2390
    const/16 v12, 0x11

    invoke-virtual {v3, v12}, Landroid/view/Window;->setGravity(I)V

    .line 2391
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .end local v2    # "root":Landroid/widget/LinearLayout;
    .local v16, "root":Landroid/widget/LinearLayout;
    invoke-direct {v12, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v12}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2392
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/high16 v12, 0x3f000000    # 0.5f

    iput v12, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    goto :goto_b

    .line 2387
    .end local v10    # "ww":I
    .end local v16    # "root":Landroid/widget/LinearLayout;
    .restart local v2    # "root":Landroid/widget/LinearLayout;
    :cond_f
    move-object/from16 v16, v2

    .line 2394
    .end local v2    # "root":Landroid/widget/LinearLayout;
    .restart local v16    # "root":Landroid/widget/LinearLayout;
    :goto_b
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 2395
    return-void

    .line 2085
    .end local v0    # "confirmBtn":Landroid/widget/Button;
    .end local v1    # "dlgStep3":Landroid/app/Dialog;
    .end local v3    # "w3":Landroid/view/Window;
    .end local v4    # "inf":Landroid/widget/TextView;
    .end local v5    # "taskName":Ljava/lang/String;
    .end local v6    # "tcInner":Landroid/widget/LinearLayout;
    .end local v7    # "tRow":Landroid/widget/LinearLayout;
    .end local v8    # "headColor":I
    .end local v9    # "bottomBar":Landroid/widget/LinearLayout;
    .end local v11    # "backBtn":Landroid/widget/Button;
    .end local v13    # "sIconBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "headTitle":Landroid/widget/TextView;
    .end local v15    # "sInner":Landroid/widget/LinearLayout;
    .end local v16    # "root":Landroid/widget/LinearLayout;
    .end local v17    # "hiGlow":Landroid/graphics/drawable/GradientDrawable;
    .end local v18    # "fmt":Ljava/text/SimpleDateFormat;
    .end local v20    # "fmt2":Ljava/text/SimpleDateFormat;
    .end local v21    # "sv":Landroid/widget/ScrollView;
    .end local v22    # "headRow":Landroid/widget/LinearLayout;
    .end local v23    # "infoCard":Landroid/widget/LinearLayout;
    .end local v24    # "infoInner":Landroid/widget/LinearLayout;
    .end local v25    # "sType":Landroid/widget/TextView;
    .end local v27    # "sRow":Landroid/widget/LinearLayout;
    .end local v28    # "sIcon":Landroid/widget/TextView;
    .end local v29    # "stime":Landroid/widget/TextView;
    .end local v30    # "summaryCard":Landroid/widget/LinearLayout;
    .end local v31    # "targetTitle":Landroid/widget/TextView;
    .end local v32    # "hiWrap":Landroid/widget/FrameLayout;
    .end local v33    # "hiSize":I
    .end local v34    # "headIcon":Landroid/widget/TextView;
    .end local v35    # "targetCount":Landroid/widget/TextView;
    .end local v37    # "targetCard":Landroid/widget/LinearLayout;
    .end local v38    # "pickTargetBtn":Landroid/widget/Button;
    :cond_10
    :goto_c
    return-void
.end method

.method static showMsgSearch()V
    .locals 4

    .line 837
    new-instance v0, Landroid/widget/EditText;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 838
    .local v0, "et":Landroid/widget/EditText;
    const-string v1, "\u8f93\u5165\u641c\u7d22\u5173\u952e\u8bcd"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 839
    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6d88\u606f\u641c\u7d22"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 840
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda18;

    invoke-direct {v2, v0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda18;-><init>(Landroid/widget/EditText;)V

    .line 841
    const-string v3, "\u641c\u7d22"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 858
    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 859
    return-void
.end method

.method static showPanel()V
    .locals 11

    .line 133
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 134
    :cond_0
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-static {v0}, Lcom/leshao/v3/wm/utils/WmUi;->makePanel(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 135
    .local v0, "panel":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 136
    .local v1, "bsBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 137
    const/16 v2, 0x12

    invoke-static {v2}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    sget-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v5, "@chatroom"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    const-string v5, "@im.chatroom"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    .line 140
    .local v2, "isGroup":Z
    :goto_0
    sget-object v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    .line 142
    .local v5, "displayName":Ljava/lang/String;
    if-eqz v2, :cond_4

    .line 143
    :try_start_0
    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    sget-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/leshao/v3/wm/utils/WmReflect;->getRoomDisplayName(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 144
    .local v6, "dn":Ljava/lang/String;
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    move-object v5, v6

    .line 145
    .end local v6    # "dn":Ljava/lang/String;
    :cond_3
    goto :goto_1

    .line 146
    :cond_4
    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    sget-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/leshao/v3/wm/utils/WmReflect;->getContact(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 147
    .local v6, "c":Ljava/lang/Object;
    invoke-static {v6}, Lcom/leshao/v3/wm/utils/WmReflect;->getRemark(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 148
    .local v7, "r":Ljava/lang/String;
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    move-object v5, v7

    goto :goto_1

    .line 150
    :cond_5
    invoke-static {v6}, Lcom/leshao/v3/wm/utils/WmReflect;->getNickname(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 151
    .local v8, "n":Ljava/lang/String;
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_6

    move-object v5, v8

    .line 154
    .end local v6    # "c":Ljava/lang/Object;
    .end local v7    # "r":Ljava/lang/String;
    .end local v8    # "n":Ljava/lang/String;
    :cond_6
    :goto_1
    goto :goto_2

    :catchall_0
    move-exception v6

    .local v6, "t":Ljava/lang/Throwable;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WmChatHook error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WmChat"

    invoke-static {v8, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .end local v6    # "t":Ljava/lang/Throwable;
    :goto_2
    new-instance v6, Landroid/widget/ScrollView;

    sget-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 157
    .local v6, "sv":Landroid/widget/ScrollView;
    new-instance v7, Landroid/widget/LinearLayout;

    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 158
    .local v7, "btns":Landroid/widget/LinearLayout;
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 159
    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v8

    invoke-virtual {v7, v4, v4, v4, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 161
    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    const-string v9, "\u26a1 \u4e50\u5c11\u5927\u5e08"

    invoke-static {v8, v9, v5}, Lcom/leshao/v3/wm/utils/WmUi;->makeHeader(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 164
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isQuickReply()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    new-instance v9, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda61;

    invoke-direct {v9}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda61;-><init>()V

    const-string v10, "\ud83d\udcdd \u5feb\u6377\u56de\u590d"

    invoke-static {v8, v10, v9}, Lcom/leshao/v3/wm/utils/WmUi;->makeBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    :cond_7
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isBatchSend()Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    new-instance v9, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda65;

    invoke-direct {v9}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda65;-><init>()V

    const-string v10, "\u4e50\u5c11\u4e07\u7fa4\u5b9a\u65f6\u7fa4\u53d1"

    invoke-static {v8, v10, v9}, Lcom/leshao/v3/wm/utils/WmUi;->makeBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    :cond_8
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isExportChat()Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    new-instance v9, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda67;

    invoke-direct {v9}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda67;-><init>()V

    const-string v10, "\ud83d\udce4 \u5bfc\u51fa\u804a\u5929"

    invoke-static {v8, v10, v9}, Lcom/leshao/v3/wm/utils/WmUi;->makeBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 167
    :cond_9
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isKeywordAlert()Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    new-instance v9, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda68;

    invoke-direct {v9}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda68;-><init>()V

    const-string v10, "\ud83d\udd14 \u5173\u952e\u8bcd\u8bbe\u7f6e"

    invoke-static {v8, v10, v9}, Lcom/leshao/v3/wm/utils/WmUi;->makeBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    :cond_a
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isAutoTranslate()Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    new-instance v9, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda69;

    invoke-direct {v9}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda69;-><init>()V

    const-string v10, "\ud83c\udf10 \u81ea\u52a8\u7ffb\u8bd1"

    invoke-static {v8, v10, v9}, Lcom/leshao/v3/wm/utils/WmUi;->makeBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    :cond_b
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isAutoVoice()Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "\ud83d\udd0a \u8bed\u97f3\u81ea\u52a8\u64ad\u653e"

    const-string v9, "auto_voice"

    invoke-static {v8, v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeToggleRow(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    :cond_c
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isTTS()Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "\ud83d\udce2 \u6d88\u606f\u6717\u8bfb"

    const-string v9, "tts"

    invoke-static {v8, v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->makeToggleRow(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    :cond_d
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isAtRemind()Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    new-instance v9, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda70;

    invoke-direct {v9}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda70;-><init>()V

    const-string v10, "@ \u5f3a\u63d0\u9192"

    invoke-static {v8, v10, v9}, Lcom/leshao/v3/wm/utils/WmUi;->makeBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    :cond_e
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isAutoSaveMedia()Z

    move-result v8

    if-eqz v8, :cond_f

    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    new-instance v9, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda71;

    invoke-direct {v9}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda71;-><init>()V

    const-string v10, "\ud83d\udcbe \u5a92\u4f53\u4fdd\u5b58"

    invoke-static {v8, v10, v9}, Lcom/leshao/v3/wm/utils/WmUi;->makeBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    :cond_f
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isPrivateNote()Z

    move-result v8

    if-eqz v8, :cond_10

    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    new-instance v9, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda72;

    invoke-direct {v9}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda72;-><init>()V

    const-string v10, "\ud83d\udccc \u79c1\u5bc6\u5907\u6ce8"

    invoke-static {v8, v10, v9}, Lcom/leshao/v3/wm/utils/WmUi;->makeBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174
    :cond_10
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isChatStats()Z

    move-result v8

    if-eqz v8, :cond_11

    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    new-instance v9, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda73;

    invoke-direct {v9}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda73;-><init>()V

    const-string v10, "\ud83d\udcca \u804a\u5929\u7edf\u8ba1"

    invoke-static {v8, v10, v9}, Lcom/leshao/v3/wm/utils/WmUi;->makeBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    :cond_11
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isClearScreen()Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    new-instance v9, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda74;

    invoke-direct {v9}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda74;-><init>()V

    const-string v10, "\ud83e\uddf9 \u4e00\u952e\u6e05\u5c4f"

    invoke-static {v8, v10, v9}, Lcom/leshao/v3/wm/utils/WmUi;->makeBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    :cond_12
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isMsgSearch()Z

    move-result v8

    if-eqz v8, :cond_13

    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    new-instance v9, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda62;

    invoke-direct {v9}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda62;-><init>()V

    const-string v10, "\ud83d\udd0d \u6d88\u606f\u641c\u7d22"

    invoke-static {v8, v10, v9}, Lcom/leshao/v3/wm/utils/WmUi;->makeBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 178
    :cond_13
    if-eqz v2, :cond_14

    .line 179
    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    sget-object v9, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    sget-object v10, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lcom/leshao/v3/wm/hook/WmGroupHook;->bind(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 180
    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-static {v8}, Lcom/leshao/v3/wm/utils/WmUi;->makeDivider(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    const-string v9, "\ud83d\udee1 \u4e50\u5c11\u7fa4\u7ba1\u7406"

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmGroupHook;->makeRoomSubtitle()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/leshao/v3/wm/utils/WmUi;->makeHeader(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 182
    invoke-static {v7}, Lcom/leshao/v3/wm/hook/WmGroupHook;->appendGroupButtons(Landroid/widget/LinearLayout;)V

    .line 185
    :cond_14
    invoke-virtual {v6, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 186
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v8, v9, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    sget-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    new-instance v8, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda63;

    invoke-direct {v8}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda63;-><init>()V

    const-string v9, "\u2715 \u6536\u8d77\u9762\u677f"

    invoke-static {v4, v9, v8}, Lcom/leshao/v3/wm/utils/WmUi;->makePrimaryBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 192
    new-instance v4, Landroid/app/Dialog;

    sget-object v8, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v4, v8}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 193
    .local v4, "dialog":Landroid/app/Dialog;
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 194
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 195
    new-instance v8, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda64;

    invoke-direct {v8}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda64;-><init>()V

    invoke-virtual {v4, v8}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 197
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 198
    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->applyPanelWindow(Landroid/app/Dialog;)V

    .line 199
    sput-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sPanelDialog:Landroid/app/Dialog;

    .line 200
    sput-boolean v3, Lcom/leshao/v3/wm/hook/WmChatHook;->sPanelShow:Z

    .line 201
    return-void

    .line 133
    .end local v0    # "panel":Landroid/widget/LinearLayout;
    .end local v1    # "bsBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "isGroup":Z
    .end local v4    # "dialog":Landroid/app/Dialog;
    .end local v5    # "displayName":Ljava/lang/String;
    .end local v6    # "sv":Landroid/widget/ScrollView;
    .end local v7    # "btns":Landroid/widget/LinearLayout;
    :cond_15
    :goto_3
    return-void
.end method

.method public static showPanelInline(Landroid/app/Activity;)V
    .locals 1
    .param p0, "act"    # Landroid/app/Activity;

    .line 123
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    sput-object p0, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    .line 126
    :cond_1
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sPanelShow:Z

    .line 128
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->showPanel()V

    .line 129
    return-void

    .line 126
    :cond_3
    :goto_0
    return-void
.end method

.method static showPrivateNote()V
    .locals 7

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "note_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 735
    .local v0, "existing":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ")"

    const-string v4, "\u79c1\u5bc6\u5907\u6ce8 ("

    if-eqz v1, :cond_0

    .line 736
    new-instance v1, Landroid/widget/EditText;

    sget-object v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 737
    .local v1, "et":Landroid/widget/EditText;
    const-string v5, "\u79c1\u5bc6\u5907\u6ce8"

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 738
    new-instance v5, Landroid/app/AlertDialog$Builder;

    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda24;

    invoke-direct {v4, v1}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda24;-><init>(Landroid/widget/EditText;)V

    .line 739
    const-string v5, "\u4fdd\u5b58"

    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 742
    const-string v4, "\u53d6\u6d88"

    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 743
    .end local v1    # "et":Landroid/widget/EditText;
    goto :goto_0

    .line 744
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 745
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda25;

    invoke-direct {v3, v0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda25;-><init>(Ljava/lang/String;)V

    .line 746
    const-string v4, "\u4fee\u6539"

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda26;

    invoke-direct {v3}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda26;-><init>()V

    .line 755
    const-string v4, "\u5220\u9664"

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 759
    const-string v3, "\u5173\u95ed"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 761
    :goto_0
    return-void
.end method

.method static showQuickImage()V
    .locals 1

    .line 305
    new-instance v0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda40;

    invoke-direct {v0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda40;-><init>()V

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->pickImage(Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;)V

    .line 312
    return-void
.end method

.method static showQuickMp3()V
    .locals 1

    .line 315
    new-instance v0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda27;-><init>()V

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->pickAudio(Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;)V

    .line 322
    return-void
.end method

.method static showQuickReply()V
    .locals 4

    .line 283
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5feb\u6377\u56de\u590d"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d1\u9001\u56fe\u7247"

    const-string v2, "MP3\u8f6c\u8bed\u97f3\u53d1\u9001"

    const-string v3, "\u6587\u672c\u56de\u590d"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda51;

    invoke-direct {v2}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda51;-><init>()V

    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 291
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 292
    return-void
.end method

.method static showQuickText()V
    .locals 4

    .line 295
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->getQuickReplyTexts()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 296
    .local v0, "texts":[Ljava/lang/String;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6587\u672c\u56de\u590d"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda50;

    invoke-direct {v2, v0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda50;-><init>([Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 301
    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 302
    return-void
.end method

.method static showRemindList()V
    .locals 6

    .line 964
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 966
    .local v0, "sb":Ljava/lang/StringBuilder;
    :try_start_0
    sget-object v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    const-string v2, "wm_prefs"

    invoke-static {v1, v2}, Lcom/leshao/v3/UnifiedPrefs;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 967
    .local v1, "all":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 968
    .local v3, "key":Ljava/lang/String;
    const-string v4, "at_remind_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "1"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 969
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 971
    .end local v3    # "key":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 972
    .end local v1    # "all":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    :cond_1
    goto :goto_1

    :catchall_0
    move-exception v1

    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WmChatHook error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WmChat"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u6682\u65e0\u63d0\u9192\u5bf9\u8c61"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u5f3a\u63d0\u9192\u5217\u8868"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 975
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 976
    const-string v2, "\u786e\u5b9a"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 977
    return-void
.end method

.method public static showTitleBtn(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 9
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "user"    # Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->dismissTitleBtn()V

    .line 91
    sput-object p0, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    .line 92
    sput-object p1, Lcom/leshao/v3/wm/hook/WmChatHook;->sCL:Ljava/lang/ClassLoader;

    .line 93
    sput-object p2, Lcom/leshao/v3/wm/hook/WmChatHook;->sUser:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sCtx:Landroid/content/Context;

    .line 95
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sWM:Landroid/view/WindowManager;

    .line 96
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->ensureReceiverRegistered()V

    .line 97
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->recoverMassSendTask()V

    .line 98
    if-nez p2, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-static {}, Lcom/leshao/v3/service/ActivationManager;->isCurrentUserBlocked()Z

    move-result v0

    const-string v1, "WmChat"

    if-eqz v0, :cond_1

    .line 101
    const-string v0, "float icon suppressed: user blacklisted"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat window opened user="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;

    sget-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sWM:Landroid/view/WindowManager;

    const-string v5, "\u26a1"

    .line 107
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v6

    const-string v7, "float_chat"

    new-instance v8, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda81;

    invoke-direct {v8}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda81;-><init>()V

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;-><init>(Landroid/app/Activity;Landroid/view/WindowManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 109
    .local v0, "f":Lcom/leshao/v3/wm/utils/WmUi$DragFloat;
    invoke-virtual {v0}, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->addToWindow()V

    .line 110
    sput-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sFloatIcon:Lcom/leshao/v3/wm/utils/WmUi$DragFloat;

    .line 111
    return-void
.end method

.method static showTtsCube()V
    .locals 27

    .line 981
    const-string v0, "tts_cube_key"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 982
    .local v0, "savedKey":Ljava/lang/String;
    const-string v2, "tts_cube_voice"

    invoke-static {v2, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 983
    .local v1, "savedVoice":Ljava/lang/String;
    const-string v2, "tts_cube_model"

    const-string v3, "tts-1"

    invoke-static {v2, v3}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 985
    .local v2, "savedModel":Ljava/lang/String;
    new-instance v3, Landroid/widget/LinearLayout;

    sget-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 986
    .local v3, "ll":Landroid/widget/LinearLayout;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 989
    new-instance v4, Landroid/widget/TextView;

    sget-object v5, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 990
    .local v4, "keyLabel":Landroid/widget/TextView;
    const-string v5, "TTS API Key:"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 992
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 993
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 995
    new-instance v6, Landroid/widget/LinearLayout;

    sget-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 996
    .local v6, "keyRow":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 997
    new-instance v8, Landroid/widget/EditText;

    sget-object v9, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 998
    .local v8, "keyEt":Landroid/widget/EditText;
    const-string v9, "\u8f93\u5165\u914d\u97f3\u9b54\u65b9 API Key"

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 999
    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    invoke-virtual {v8}, Landroid/widget/EditText;->setSingleLine()V

    .line 1001
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v9, v7, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1002
    .local v9, "ketlp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v6, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1004
    new-instance v10, Landroid/widget/Button;

    sget-object v12, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v10, v12}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1005
    .local v10, "checkBtn":Landroid/widget/Button;
    const-string v12, "\u68c0\u6d4b"

    invoke-virtual {v10, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    sget v12, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v10, v12}, Landroid/widget/Button;->setTextColor(I)V

    .line 1007
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1008
    .local v12, "chkBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1009
    const/16 v13, 0x8

    invoke-static {v13}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1010
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1011
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1012
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1014
    new-instance v14, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda34;

    invoke-direct {v14, v8}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda34;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v10, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1024
    new-instance v14, Landroid/widget/TextView;

    sget-object v15, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1025
    .local v14, "voiceLabel":Landroid/widget/TextView;
    const-string v15, "\n\u97f3\u8272\u9009\u62e9:"

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1027
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1028
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1030
    const-string v15, "default"

    const-string v16, "aura-aria-en"

    const-string v17, "aura-orpheus-en"

    const-string v18, "aura-luna-en"

    const-string v19, "aura-atlas-en"

    const-string v20, "nova"

    const-string v21, "shimmer"

    const-string v22, "echo"

    const-string v23, "fable"

    const-string v24, "onyx"

    const-string v25, "alloy"

    filled-new-array/range {v15 .. v25}, [Ljava/lang/String;

    move-result-object v5

    .line 1032
    .local v5, "voices":[Ljava/lang/String;
    const-string v15, "\u9ed8\u8ba4(default)"

    const-string v16, "Aria(\u7f8e\u5f0f\u5973)"

    const-string v17, "Orpheus(\u7f8e\u5f0f\u7537)"

    const-string v18, "Luna(\u82f1\u5f0f\u5973)"

    const-string v19, "Atlas(\u7f8e\u5f0f\u7537)"

    const-string v20, "Nova(\u6807\u51c6\u5973)"

    const-string v21, "Shimmer(\u6e29\u67d4\u5973)"

    const-string v22, "Echo(\u4f4e\u6c89\u7537)"

    const-string v23, "Fable(\u65c1\u767d)"

    const-string v24, "Onyx(\u6df1\u6c89\u7537)"

    const-string v25, "Alloy(\u4e2d\u6027)"

    filled-new-array/range {v15 .. v25}, [Ljava/lang/String;

    move-result-object v15

    .line 1035
    .local v15, "voiceLabels":[Ljava/lang/String;
    const/16 v16, 0x0

    move/from16 v11, v16

    .local v11, "i":I
    :goto_0
    array-length v13, v5

    if-ge v11, v13, :cond_1

    .line 1036
    move v13, v11

    .line 1037
    .local v13, "idx":I
    new-instance v7, Landroid/widget/LinearLayout;

    move-object/from16 v19, v0

    .end local v0    # "savedKey":Ljava/lang/String;
    .local v19, "savedKey":Ljava/lang/String;
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    .line 1038
    .local v0, "vRow":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1039
    move-object/from16 v16, v2

    const/16 v7, 0x8

    .end local v2    # "savedModel":Ljava/lang/String;
    .local v16, "savedModel":Ljava/lang/String;
    invoke-static {v7}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v2

    const/16 v20, 0x4

    move-object/from16 v21, v4

    .end local v4    # "keyLabel":Landroid/widget/TextView;
    .local v21, "keyLabel":Landroid/widget/TextView;
    invoke-static/range {v20 .. v20}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v4

    move-object/from16 v22, v6

    .end local v6    # "keyRow":Landroid/widget/LinearLayout;
    .local v22, "keyRow":Landroid/widget/LinearLayout;
    invoke-static {v7}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v6

    invoke-static/range {v20 .. v20}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v7

    invoke-virtual {v0, v2, v4, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1041
    new-instance v2, Landroid/widget/TextView;

    sget-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1042
    .local v2, "vName":Landroid/widget/TextView;
    aget-object v4, v15, v11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1044
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1045
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x24

    invoke-static {v6}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v6

    move-object/from16 v17, v9

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .end local v9    # "ketlp":Landroid/widget/LinearLayout$LayoutParams;
    .local v17, "ketlp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v4, v7, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1046
    .local v4, "vnlp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v6, 0x10

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1047
    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    new-instance v6, Landroid/widget/Button;

    sget-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1050
    .local v6, "listenBtn":Landroid/widget/Button;
    const-string v7, "\ud83c\udfa7"

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextSize(F)V

    .line 1052
    sget v7, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 1053
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1054
    .local v7, "lbBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1055
    const/4 v9, 0x6

    move-object/from16 v24, v2

    .end local v2    # "vName":Landroid/widget/TextView;
    .local v24, "vName":Landroid/widget/TextView;
    invoke-static {v9}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1056
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1057
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1059
    new-instance v2, Landroid/widget/Button;

    sget-object v9, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v2, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1060
    .local v2, "selBtn":Landroid/widget/Button;
    const-string v9, "\u2713"

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setTextSize(F)V

    .line 1062
    sget v9, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 1063
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1064
    .local v9, "sbBg2":Landroid/graphics/drawable/GradientDrawable;
    move-object/from16 v26, v4

    .end local v4    # "vnlp":Landroid/widget/LinearLayout$LayoutParams;
    .local v26, "vnlp":Landroid/widget/LinearLayout$LayoutParams;
    aget-object v4, v5, v11

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v4

    :goto_1
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1065
    const/4 v4, 0x6

    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1066
    invoke-virtual {v2, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1067
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1069
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1071
    new-instance v4, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda35;

    invoke-direct {v4, v8, v5, v13, v15}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda35;-><init>(Landroid/widget/EditText;[Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1095
    new-instance v4, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda36;

    invoke-direct {v4, v5, v13, v15}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda36;-><init>([Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    .end local v0    # "vRow":Landroid/widget/LinearLayout;
    .end local v2    # "selBtn":Landroid/widget/Button;
    .end local v6    # "listenBtn":Landroid/widget/Button;
    .end local v7    # "lbBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v9    # "sbBg2":Landroid/graphics/drawable/GradientDrawable;
    .end local v13    # "idx":I
    .end local v24    # "vName":Landroid/widget/TextView;
    .end local v26    # "vnlp":Landroid/widget/LinearLayout$LayoutParams;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v16

    move-object/from16 v9, v17

    move-object/from16 v0, v19

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    const/4 v7, 0x0

    const/16 v13, 0x8

    goto/16 :goto_0

    .end local v16    # "savedModel":Ljava/lang/String;
    .end local v17    # "ketlp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v19    # "savedKey":Ljava/lang/String;
    .end local v21    # "keyLabel":Landroid/widget/TextView;
    .end local v22    # "keyRow":Landroid/widget/LinearLayout;
    .local v0, "savedKey":Ljava/lang/String;
    .local v2, "savedModel":Ljava/lang/String;
    .local v4, "keyLabel":Landroid/widget/TextView;
    .local v6, "keyRow":Landroid/widget/LinearLayout;
    .local v9, "ketlp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move-object/from16 v21, v4

    .line 1103
    .end local v0    # "savedKey":Ljava/lang/String;
    .end local v2    # "savedModel":Ljava/lang/String;
    .end local v4    # "keyLabel":Landroid/widget/TextView;
    .end local v11    # "i":I
    .restart local v16    # "savedModel":Ljava/lang/String;
    .restart local v19    # "savedKey":Ljava/lang/String;
    .restart local v21    # "keyLabel":Landroid/widget/TextView;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v2, Lcom/leshao/v3/wm/hook/WmChatHook;->sAct:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u914d\u97f3\u9b54\u65b9 TTS \u8bbe\u7f6e"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1104
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda37;

    invoke-direct {v2, v8}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda37;-><init>(Landroid/widget/EditText;)V

    .line 1105
    const-string v4, "\u4fdd\u5b58"

    invoke-virtual {v0, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1109
    const-string v2, "\u53d6\u6d88"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1110
    return-void
.end method

.method private static styleNumberPicker(Landroid/widget/NumberPicker;)V
    .locals 5
    .param p0, "np"    # Landroid/widget/NumberPicker;

    .line 2544
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getChildCount()I

    move-result v0

    .line 2545
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2546
    invoke-virtual {p0, v1}, Landroid/widget/NumberPicker;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2547
    .local v2, "child":Landroid/view/View;
    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_0

    .line 2548
    move-object v3, v2

    check-cast v3, Landroid/widget/EditText;

    .line 2549
    .local v3, "et":Landroid/widget/EditText;
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->textPri()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2550
    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2545
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "et":Landroid/widget/EditText;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2553
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_1
    goto :goto_1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WmChatHook error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmChat"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2554
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private static surface()I
    .locals 1

    .line 1255
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x11f2eee9

    goto :goto_0

    :cond_0
    const v0, -0x19000001

    :goto_0
    return v0
.end method

.method private static taskNameByType(I)Ljava/lang/String;
    .locals 1
    .param p0, "typeIdx"    # I

    .line 2793
    packed-switch p0, :pswitch_data_0

    .line 2801
    const-string v0, "\u7fa4\u53d1\u4efb\u52a1"

    return-object v0

    .line 2800
    :pswitch_0
    const-string v0, "\u8bed\u97f3\u7fa4\u53d1"

    return-object v0

    .line 2799
    :pswitch_1
    const-string v0, "\u56fe\u6587\u6df7\u5408\u7fa4\u53d1"

    return-object v0

    .line 2798
    :pswitch_2
    const-string v0, "\u6587\u89c6\u7fa4\u53d1"

    return-object v0

    .line 2797
    :pswitch_3
    const-string v0, "\u56fe\u6587\u7fa4\u53d1"

    return-object v0

    .line 2796
    :pswitch_4
    const-string v0, "\u89c6\u9891\u7fa4\u53d1"

    return-object v0

    .line 2795
    :pswitch_5
    const-string v0, "\u56fe\u7247\u7fa4\u53d1"

    return-object v0

    .line 2794
    :pswitch_6
    const-string v0, "\u6587\u672c\u7fa4\u53d1"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static textDim()I
    .locals 1

    .line 1260
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x9b8b75

    goto :goto_0

    :cond_0
    const v0, -0x635c51

    :goto_0
    return v0
.end method

.method private static textPri()I
    .locals 1

    .line 1258
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xe0a07

    goto :goto_0

    :cond_0
    const v0, -0xe0d6c9

    :goto_0
    return v0
.end method

.method private static textSec()I
    .locals 1

    .line 1259
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6b5c48

    goto :goto_0

    :cond_0
    const v0, -0x948d80

    :goto_0
    return v0
.end method

.method static toast(Ljava/lang/String;)V
    .locals 2
    .param p0, "m"    # Ljava/lang/String;

    .line 942
    sget-object v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sH:Landroid/os/Handler;

    new-instance v1, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda80;

    invoke-direct {v1, p0}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda80;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 947
    return-void
.end method

.method static toggleTranslate()V
    .locals 2

    .line 728
    sget-boolean v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sTranslateOn:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/wm/hook/WmChatHook;->sTranslateOn:Z

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u81ea\u52a8\u7ffb\u8bd1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/leshao/v3/wm/hook/WmChatHook;->sTranslateOn:Z

    if-eqz v1, :cond_0

    const-string v1, "\u5f00"

    goto :goto_0

    :cond_0
    const-string v1, "\u5173"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->toast(Ljava/lang/String;)V

    .line 730
    return-void
.end method

.method private static tryRawQuery(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11
    .param p0, "db"    # Ljava/lang/Object;
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/String;

    .line 546
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 547
    .local v4, "m":Ljava/lang/reflect/Method;
    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->isRawQuery2(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 548
    sput-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sCachedRawQueryMethod:Ljava/lang/reflect/Method;

    .line 549
    invoke-static {p0, v4, p1, p2}, Lcom/leshao/v3/wm/hook/WmChatHook;->invokeRawQuery(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 550
    .local v5, "c":Landroid/database/Cursor;
    if-eqz v5, :cond_0

    return-object v5

    .line 546
    .end local v4    # "m":Ljava/lang/reflect/Method;
    .end local v5    # "c":Landroid/database/Cursor;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 553
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 554
    .restart local v4    # "m":Ljava/lang/reflect/Method;
    invoke-static {v4}, Lcom/leshao/v3/wm/hook/WmChatHook;->isRawQuery2(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 555
    sput-object v4, Lcom/leshao/v3/wm/hook/WmChatHook;->sCachedRawQueryMethod:Ljava/lang/reflect/Method;

    .line 556
    invoke-static {p0, v4, p1, p2}, Lcom/leshao/v3/wm/hook/WmChatHook;->invokeRawQuery(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 557
    .restart local v5    # "c":Landroid/database/Cursor;
    if-eqz v5, :cond_2

    return-object v5

    .line 553
    .end local v4    # "m":Ljava/lang/reflect/Method;
    .end local v5    # "c":Landroid/database/Cursor;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 561
    :cond_3
    const-string v4, "u"

    const-string v5, "rowQuery"

    const-string v6, "v"

    const-string v7, "w"

    const-string v8, "x"

    const-string v9, "y"

    const-string v10, "z"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :goto_2
    const/4 v3, 0x7

    if-ge v1, v3, :cond_6

    aget-object v3, v0, v1

    .line 562
    .local v3, "mn":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    .line 563
    .local v7, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7}, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    .line 564
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    aget-object v8, v8, v2

    const-class v9, Ljava/lang/String;

    if-ne v8, v9, :cond_4

    .line 565
    sput-object v7, Lcom/leshao/v3/wm/hook/WmChatHook;->sCachedRawQueryMethod:Ljava/lang/reflect/Method;

    .line 566
    invoke-static {p0, v7, p1, p2}, Lcom/leshao/v3/wm/hook/WmChatHook;->invokeRawQuery(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 567
    .local v8, "c":Landroid/database/Cursor;
    if-eqz v8, :cond_4

    return-object v8

    .line 562
    .end local v7    # "m":Ljava/lang/reflect/Method;
    .end local v8    # "c":Landroid/database/Cursor;
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 561
    .end local v3    # "mn":Ljava/lang/String;
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 571
    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method static typeMap(I)Ljava/lang/String;
    .locals 2
    .param p0, "t"    # I

    .line 688
    sparse-switch p0, :sswitch_data_0

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7c7b\u578b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 695
    :sswitch_0
    const-string v0, "\u5df2\u64a4\u56de"

    return-object v0

    .line 694
    :sswitch_1
    const-string v0, "\u94fe\u63a5"

    return-object v0

    .line 693
    :sswitch_2
    const-string v0, "\u8868\u60c5"

    return-object v0

    .line 692
    :sswitch_3
    const-string v0, "\u89c6\u9891"

    return-object v0

    .line 691
    :sswitch_4
    const-string v0, "\u8bed\u97f3"

    return-object v0

    .line 690
    :sswitch_5
    const-string v0, "\u56fe\u7247"

    return-object v0

    .line 689
    :sswitch_6
    const-string v0, "\u6587\u672c"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x3 -> :sswitch_5
        0x22 -> :sswitch_4
        0x2b -> :sswitch_3
        0x2f -> :sswitch_2
        0x31 -> :sswitch_1
        0x2712 -> :sswitch_0
    .end sparse-switch
.end method

.method private static updateRecordStatus(Ljava/lang/String;)V
    .locals 1
    .param p0, "status"    # Ljava/lang/String;

    .line 3322
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->updateRecordStatus(Ljava/lang/String;II)V

    .line 3323
    return-void
.end method

.method private static updateRecordStatus(Ljava/lang/String;II)V
    .locals 9
    .param p0, "status"    # Ljava/lang/String;
    .param p1, "success"    # I
    .param p2, "fail"    # I

    .line 3328
    const-string v0, "mass_send_records"

    const-string v1, "status"

    const-string v2, ""

    :try_start_0
    invoke-static {v0, v2}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3329
    .local v3, "existing":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 3330
    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3331
    .local v4, "records":Lorg/json/JSONArray;
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .local v5, "i":I
    :goto_0
    if-ltz v5, :cond_5

    .line 3332
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 3333
    .local v6, "obj":Lorg/json/JSONObject;
    const-string v7, "pending"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "running"

    .line 3334
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 3331
    .end local v6    # "obj":Lorg/json/JSONObject;
    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 3335
    .restart local v6    # "obj":Lorg/json/JSONObject;
    :cond_2
    :goto_1
    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3336
    if-gtz p1, :cond_3

    if-lez p2, :cond_4

    .line 3337
    :cond_3
    const-string v1, "success"

    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3338
    const-string v1, "fail"

    invoke-virtual {v6, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3340
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3341
    nop

    .line 3344
    .end local v3    # "existing":Ljava/lang/String;
    .end local v4    # "records":Lorg/json/JSONArray;
    .end local v5    # "i":I
    .end local v6    # "obj":Lorg/json/JSONObject;
    :cond_5
    goto :goto_2

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WmChatHook error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WmChat"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3345
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
