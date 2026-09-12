.class public Lcom/leshao/v3/hook/UnreadBadge;
.super Ljava/lang/Object;
.source "UnreadBadge.java"


# static fields
.field private static badgeColor:I

.field private static badgeStyle:I

.field private static maxDisplay:I

.field private static volatile sEnabled:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetbadgeStyle()I
    .locals 1

    sget v0, Lcom/leshao/v3/hook/UnreadBadge;->badgeStyle:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmaxDisplay()I
    .locals 1

    sget v0, Lcom/leshao/v3/hook/UnreadBadge;->maxDisplay:I

    return v0
.end method

.method static bridge synthetic -$$Nest$smapplyBadgeColor(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/UnreadBadge;->applyBadgeColor(Ljava/lang/Object;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/UnreadBadge;->sEnabled:Z

    .line 31
    const/4 v0, 0x0

    sput v0, Lcom/leshao/v3/hook/UnreadBadge;->badgeStyle:I

    .line 32
    const/16 v0, 0x63

    sput v0, Lcom/leshao/v3/hook/UnreadBadge;->maxDisplay:I

    .line 33
    const v0, -0x5aeaf

    sput v0, Lcom/leshao/v3/hook/UnreadBadge;->badgeColor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyBadgeColor(Ljava/lang/Object;I)V
    .locals 2
    .param p0, "mainTab"    # Ljava/lang/Object;
    .param p1, "tabIndex"    # I

    .line 146
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 147
    .local v0, "vg":Landroid/view/ViewGroup;
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 148
    .local v1, "tabView":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 149
    invoke-static {v1}, Lcom/leshao/v3/hook/UnreadBadge;->findAndColorBadge(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 151
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v1    # "tabView":Landroid/view/View;
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 152
    return-void
.end method

.method public static applyConfig(Landroid/content/SharedPreferences;)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;

    .line 38
    if-eqz p0, :cond_0

    .line 39
    :try_start_0
    const-string v0, "badge_style"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/leshao/v3/hook/UnreadBadge;->badgeStyle:I

    .line 40
    const-string v0, "badge_max"

    const/16 v1, 0x63

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/leshao/v3/hook/UnreadBadge;->maxDisplay:I

    .line 41
    const-string v0, "badge_color"

    const v1, -0x5aeaf

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/leshao/v3/hook/UnreadBadge;->badgeColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 44
    return-void
.end method

.method private static findAndColorBadge(Landroid/view/View;)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .line 155
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 156
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 157
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    .local v1, "text":Ljava/lang/String;
    const-string v2, "\\d+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    :cond_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 160
    .local v2, "bg":Landroid/graphics/drawable/GradientDrawable;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 161
    sget v3, Lcom/leshao/v3/hook/UnreadBadge;->badgeColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    const-string v3, "[Badge] \u89d2\u6807\u989c\u8272\u5df2\u4fee\u6539"

    invoke-static {v3}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V

    .line 167
    .end local v0    # "tv":Landroid/widget/TextView;
    .end local v1    # "text":Ljava/lang/String;
    .end local v2    # "bg":Landroid/graphics/drawable/GradientDrawable;
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 168
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 169
    .local v0, "vg":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/UnreadBadge;->findAndColorBadge(Landroid/view/View;)V

    .line 169
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 47
    sget-boolean v0, Lcom/leshao/v3/hook/UnreadBadge;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    .line 49
    .local v0, "config":Lcom/leshao/v3/model/ModuleConfig;
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/leshao/v3/model/ModuleConfig;->unreadBadgeEnabled:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 54
    .local v1, "prefs":Landroid/content/SharedPreferences;
    if-eqz v1, :cond_2

    .line 55
    const-string v2, "badge_style"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/leshao/v3/hook/UnreadBadge;->badgeStyle:I

    .line 56
    const-string v2, "badge_max"

    const/16 v3, 0x63

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/leshao/v3/hook/UnreadBadge;->maxDisplay:I

    .line 57
    const-string v2, "badge_color"

    const v3, -0x5aeaf

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/leshao/v3/hook/UnreadBadge;->badgeColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59
    .end local v1    # "prefs":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v1

    :cond_2
    :goto_0
    nop

    .line 61
    invoke-static {p0}, Lcom/leshao/v3/hook/UnreadBadge;->hookSetBadge(Ljava/lang/ClassLoader;)V

    .line 62
    invoke-static {p0}, Lcom/leshao/v3/hook/UnreadBadge;->hookClearBadge(Ljava/lang/ClassLoader;)V

    .line 63
    return-void

    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method private static hookClearBadge(Ljava/lang/ClassLoader;)V
    .locals 8
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 121
    :try_start_0
    const-string v0, "com.tencent.mm.ui.MainTabUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 124
    .local v0, "mainTab":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 125
    .local v5, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "l"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 126
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 127
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_0

    .line 129
    new-instance v6, Lcom/leshao/v3/hook/UnreadBadge$2;

    invoke-direct {v6}, Lcom/leshao/v3/hook/UnreadBadge$2;-><init>()V

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .end local v5    # "m":Ljava/lang/reflect/Method;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .end local v0    # "mainTab":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    :goto_1
    nop

    .line 142
    return-void
.end method

.method private static hookSetBadge(Ljava/lang/ClassLoader;)V
    .locals 8
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 67
    :try_start_0
    const-string v0, "com.tencent.mm.ui.MainTabUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 70
    .local v0, "mainTab":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 71
    .local v5, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 72
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 73
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_0

    .line 74
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_0

    .line 76
    new-instance v6, Lcom/leshao/v3/hook/UnreadBadge$1;

    invoke-direct {v6}, Lcom/leshao/v3/hook/UnreadBadge$1;-><init>()V

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 70
    .end local v5    # "m":Ljava/lang/reflect/Method;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 113
    :cond_1
    const-string v1, "[Badge] MainTabUI.b() Hook\u5b8c\u6210"

    invoke-static {v1}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .end local v0    # "mainTab":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Badge] Hook\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 117
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 29
    sput-boolean p0, Lcom/leshao/v3/hook/UnreadBadge;->sEnabled:Z

    return-void
.end method
