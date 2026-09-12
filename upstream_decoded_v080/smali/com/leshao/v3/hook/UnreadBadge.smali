.class public Lcom/leshao/v3/hook/UnreadBadge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static badgeColor:I = -0x5aeaf

.field private static badgeStyle:I = 0x0

.field private static maxDisplay:I = 0x63

.field private static volatile sEnabled:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/leshao/v3/hook/UnreadBadge;->badgeStyle:I

    return v0
.end method

.method private static applyBadgeColor(Ljava/lang/Object;I)V
    .locals 0

    :try_start_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/leshao/v3/hook/UnreadBadge;->findAndColorBadge(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static applyConfig(Landroid/content/SharedPreferences;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "badge_style"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/leshao/v3/hook/UnreadBadge;->badgeStyle:I

    const-string v0, "badge_max"

    const/16 v1, 0x63

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/leshao/v3/hook/UnreadBadge;->maxDisplay:I

    const-string v0, "badge_color"

    const v1, -0x5aeaf

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/leshao/v3/hook/UnreadBadge;->badgeColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static bridge synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/leshao/v3/hook/UnreadBadge;->maxDisplay:I

    return v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/UnreadBadge;->applyBadgeColor(Ljava/lang/Object;I)V

    return-void
.end method

.method private static findAndColorBadge(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\d+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget v2, Lcom/leshao/v3/hook/UnreadBadge;->badgeColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "[Badge] \u89d2\u6807\u989c\u8272\u5df2\u4fee\u6539"

    invoke-static {v0}, Lo5/q1;->c(Ljava/lang/String;)V

    :cond_1
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

    invoke-static {v1}, Lcom/leshao/v3/hook/UnreadBadge;->findAndColorBadge(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 3

    sget-boolean v0, Lcom/leshao/v3/hook/UnreadBadge;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/leshao/v3/model/ModuleConfig;->unreadBadgeEnabled:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "badge_style"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/leshao/v3/hook/UnreadBadge;->badgeStyle:I

    const-string v1, "badge_max"

    const/16 v2, 0x63

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/leshao/v3/hook/UnreadBadge;->maxDisplay:I

    const-string v1, "badge_color"

    const v2, -0x5aeaf

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/leshao/v3/hook/UnreadBadge;->badgeColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-static {p0}, Lcom/leshao/v3/hook/UnreadBadge;->hookSetBadge(Ljava/lang/ClassLoader;)V

    invoke-static {p0}, Lcom/leshao/v3/hook/UnreadBadge;->hookClearBadge(Ljava/lang/ClassLoader;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static hookClearBadge(Ljava/lang/ClassLoader;)V
    .locals 6

    :try_start_0
    const-string v0, "com.tencent.mm.ui.MainTabUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "l"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    aget-object v4, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_0

    new-instance v4, Lcom/leshao/v3/hook/UnreadBadge$2;

    invoke-direct {v4}, Lcom/leshao/v3/hook/UnreadBadge$2;-><init>()V

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static hookSetBadge(Ljava/lang/ClassLoader;)V
    .locals 7

    :try_start_0
    const-string v0, "com.tencent.mm.ui.MainTabUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "b"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    aget-object v4, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    aget-object v4, v4, v6

    if-ne v4, v5, :cond_0

    new-instance v4, Lcom/leshao/v3/hook/UnreadBadge$1;

    invoke-direct {v4}, Lcom/leshao/v3/hook/UnreadBadge$1;-><init>()V

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "[Badge] MainTabUI.b() Hook\u5b8c\u6210"

    invoke-static {p0}, Lo5/q1;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Badge] Hook\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo5/q1;->d(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/leshao/v3/hook/UnreadBadge;->sEnabled:Z

    return-void
.end method
