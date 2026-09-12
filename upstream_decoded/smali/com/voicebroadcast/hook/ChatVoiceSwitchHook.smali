.class public final Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INJECTED_TAG:Ljava/lang/Object;

.field private static final INJECT_DELAY_MS:J = 0x258L

.field private static final MAX_HEIGHT_SCROLL:Ljava/lang/String; = "com.tencent.mm.view.MaxHeightScrollView"

.field private static final MAX_RETRY:I = 0xa

.field private static final MM_EDIT_TEXT:Ljava/lang/String; = "com.tencent.mm.ui.widget.MMEditText"

.field private static final NEON_GRADIENT:[I

.field private static final PENDING_TAG:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ChatVoiceSwitchHook"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, -0x84d009

    const v1, -0xc92e18

    const/16 v2, -0x6b3e

    const v3, -0xef10

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->NEON_GRADIENT:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->PENDING_TAG:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->INJECTED_TAG:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->INJECTED_TAG:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/content/Context;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->createButtonRow(Landroid/content/Context;)Landroid/widget/HorizontalScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/ClassLoader;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->hookMMEditText(Ljava/lang/ClassLoader;I)V

    return-void
.end method

.method private static createBlueButton(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 6

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "(?<=.)(?=.)"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v0, 0x32

    invoke-static {v0, p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->dp(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->isDarkMode(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz v0, :cond_0

    const v3, 0x26a855f7

    const v4, 0x2638bdf8

    const v5, 0x26ff6b8a

    :goto_0
    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    goto :goto_1

    :cond_0
    const v3, 0x1aa855f7

    const v4, 0x1a38bdf8

    const v5, 0x1aff6b8a

    goto :goto_0

    :goto_1
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v2, 0x14

    invoke-static {v2, p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->dp(ILandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {p1, p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->dp(ILandroid/content/Context;)I

    move-result p1

    if-eqz v0, :cond_1

    const-string v2, "#C084FC"

    :goto_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_1
    const-string v2, "#A855F7"

    goto :goto_2

    :goto_3
    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_2

    const-string p1, "#C8C8CE"

    :goto_4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_5

    :cond_2
    const-string p1, "#555555"

    goto :goto_4

    :goto_5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0xf

    invoke-static {p1, p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->dp(ILandroid/content/Context;)I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v1, p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->dp(ILandroid/content/Context;)I

    move-result v2

    invoke-static {p1, p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->dp(ILandroid/content/Context;)I

    move-result p1

    invoke-static {v1, p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->dp(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {p2, v0, v2, p1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method private static createButtonRow(Landroid/content/Context;)Landroid/widget/HorizontalScrollView;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$8;

    invoke-direct {v3, p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$8;-><init>(Landroid/content/Context;)V

    const-string v4, "\u97f3\u8272"

    const/4 v5, 0x1

    invoke-static {p0, v4, v5, v3}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->createBlueButton(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v4, v2, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$9;

    invoke-direct {v3, p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$9;-><init>(Landroid/content/Context;)V

    const-string v4, "\u7fa4\u53d1"

    const/4 v6, 0x2

    invoke-static {p0, v4, v6, v3}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->createBlueButton(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$10;

    invoke-direct {v3, p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$10;-><init>(Landroid/content/Context;)V

    const-string v4, "\u52a9\u624b"

    invoke-static {p0, v4, v6, v3}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->createBlueButton(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$11;

    invoke-direct {v0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$11;-><init>()V

    const-string v3, "\u8bed\u97f3"

    invoke-static {p0, v3, v6, v0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->createBlueButton(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 p0, 0x11

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p0, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->injectAt(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static dp(ILandroid/content/Context;)I
    .locals 0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->isChatPage(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->isMMEditText(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static findAncestor(Landroid/view/View;Ljava/lang/String;I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-ge v0, p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findMMEditText(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->isMMEditText(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->findMMEditText(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->openMassSend(Landroid/content/Context;)V

    return-void
.end method

.method private static getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    :goto_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->openMasterPanel(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static hookActivityResume(Ljava/lang/ClassLoader;)V
    .locals 3

    const-string v0, "ChatVoiceSwitchHook"

    :try_start_0
    const-string v1, "android.app.Activity"

    invoke-static {v1, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "onResume"

    new-instance v2, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$6;

    invoke-direct {v2}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$6;-><init>()V

    invoke-static {p0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "\u65b9\u6848E: Activity.onResume \u515c\u5e95\u5df2\u6302\u8f7d"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u65b9\u6848E \u6302\u8f7d\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static hookEditTextConstructors()V
    .locals 4

    const-string v0, "ChatVoiceSwitchHook"

    :try_start_0
    const-class v1, Landroid/widget/EditText;

    new-instance v2, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$4;

    invoke-direct {v2}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$4;-><init>()V

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v1, "\u65b9\u6848C: EditText \u6784\u9020 Hook \u5df2\u6302\u8f7d"

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65b9\u6848C \u6302\u8f7d\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static hookGenericEditText()V
    .locals 4

    const-string v0, "ChatVoiceSwitchHook"

    :try_start_0
    const-class v1, Landroid/widget/TextView;

    const-string v2, "onTextChanged"

    new-instance v3, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$3;

    invoke-direct {v3}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$3;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v1, "\u65b9\u6848B: TextView.onTextChanged \u515c\u5e95\u5df2\u6302\u8f7d"

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65b9\u6848B \u6302\u8f7d\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static hookMMEditText(Ljava/lang/ClassLoader;I)V
    .locals 6

    const-string v0, "ChatVoiceSwitchHook"

    :try_start_0
    const-string v1, "com.tencent.mm.ui.widget.MMEditText"

    invoke-static {v1, p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->retryHook(Ljava/lang/ClassLoader;I)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    new-instance v5, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$1;

    invoke-direct {v5}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$1;-><init>()V

    invoke-static {v4, v5}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "\u65b9\u6848A: MMEditText Hook \u5df2\u6302\u8f7d"

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65b9\u6848A hook \u5f02\u5e38: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->retryHook(Ljava/lang/ClassLoader;I)V

    :goto_2
    return-void
.end method

.method private static hookOnAttachedToWindow()V
    .locals 4

    const-string v0, "ChatVoiceSwitchHook"

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "onAttachedToWindow"

    new-instance v3, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$5;

    invoke-direct {v3}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$5;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v1, "\u65b9\u6848D: View.onAttachedToWindow \u515c\u5e95\u5df2\u6302\u8f7d"

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65b9\u6848D \u6302\u8f7d\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic i(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->openTtsPage(Landroid/content/Context;)V

    return-void
.end method

.method public static init(Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->hookMMEditText(Ljava/lang/ClassLoader;I)V

    invoke-static {}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->hookGenericEditText()V

    invoke-static {}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->hookEditTextConstructors()V

    invoke-static {}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->hookOnAttachedToWindow()V

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->hookActivityResume(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static injectAt(Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    const-string v0, "com.tencent.mm.view.MaxHeightScrollView"

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->findAncestor(Landroid/view/View;Ljava/lang/String;I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return v2

    :cond_1
    instance-of v5, v1, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v1, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return v2

    :cond_2
    return v0
.end method

.method private static isChatPage(Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "luckymoney"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "redpacket"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "collection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "setting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "profile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "plugin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "webview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private static isDarkMode(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isMMEditText(Landroid/view/View;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.tencent.mm.ui.widget.MMEditText"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->scanAndInject(Landroid/app/Activity;)V

    return-void
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->scheduleInject(Ljava/lang/Object;)V

    return-void
.end method

.method private static openMassSend(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const-string v0, "ChatVoiceSwitchHook"

    if-nez p0, :cond_0

    const-string p0, "\u7fa4\u53d1: \u65e0\u6cd5\u83b7\u53d6 Activity"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v1}, Ls5/b2;->n3(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7fa4\u53d1\u5f02\u5e38: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u7fa4\u53d1\u6682\u4e0d\u53ef\u7528"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static openMasterPanel(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Ls5/b2;->s3(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6253\u5f00\u4e50\u5c11\u5927\u5e08\u9762\u677f\u5931\u8d25: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChatVoiceSwitchHook"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static openTtsPage(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ChatVoiceSwitchHook"

    if-nez v0, :cond_0

    const-string p0, "\u65e0\u6cd5\u83b7\u53d6 Activity"

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v0, p0}, Lcom/voicebroadcast/ui/TTSPageView;->showTtsCubeDialog(Landroid/content/Context;Landroid/app/Activity;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6253\u5f00\u97f3\u8272\u9009\u62e9\u5931\u8d25: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static retryHook(Ljava/lang/ClassLoader;I)V
    .locals 2

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    const-string p0, "ChatVoiceSwitchHook"

    const-string p1, "\u65b9\u6848A \u91cd\u8bd5\u8d85\u9650"

    invoke-static {p0, p1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$2;

    invoke-direct {v1, p0, p1}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$2;-><init>(Ljava/lang/ClassLoader;I)V

    const-wide/16 p0, 0x7d0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static scanAndInject(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "ChatVoiceSwitchHook"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->findMMEditText(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u65b9\u6848E: \u626b\u63cf\u5230\u8f93\u5165\u6846 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->scheduleInject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u65b9\u6848E \u626b\u63cf\u5f02\u5e38: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static scheduleInject(Ljava/lang/Object;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->isMMEditText(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->isChatPage(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wm_prefs"

    invoke-static {v0, v1}, Lo5/l5;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "input_buttons"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Popup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Dialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "popup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "dialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    :catchall_0
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->PENDING_TAG:Ljava/lang/Object;

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook;->INJECTED_TAG:Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$7;

    invoke-direct {v1, p0}, Lcom/voicebroadcast/hook/ChatVoiceSwitchHook$7;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_0
    return-void
.end method
