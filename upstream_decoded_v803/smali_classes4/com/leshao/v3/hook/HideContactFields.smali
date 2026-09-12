.class public Lcom/leshao/v3/hook/HideContactFields;
.super Ljava/lang/Object;
.source "HideContactFields.java"


# static fields
.field private static final FIELD_LABELS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HideFields"

.field private static hiddenFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sEnabled:Z


# direct methods
.method static bridge synthetic -$$Nest$smapplyHiddenFields(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/HideContactFields;->applyHiddenFields(Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/HideContactFields;->FIELD_LABELS:Ljava/util/Map;

    .line 25
    const-string v1, "contact_info_mobile"

    const-string v2, "\u624b\u673a\u53f7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "contact_info_region"

    const-string v2, "\u5730\u533a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "contact_info_source"

    const-string v2, "\u6765\u6e90"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "contact_info_alias"

    const-string v2, "\u5fae\u4fe1\u53f7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "contact_info_signature"

    const-string v2, "\u7b7e\u540d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "contact_info_remark"

    const-string v2, "\u5907\u6ce8\u540d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "contact_info_chatroom"

    const-string v2, "\u5171\u540c\u7fa4\u804a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "contact_info_linkedin"

    const-string v2, "\u9886\u82f1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/HideContactFields;->hiddenFields:Ljava/util/Set;

    .line 36
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/HideContactFields;->sEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyHiddenFields(Ljava/lang/Object;)V
    .locals 6
    .param p0, "activityObj"    # Ljava/lang/Object;

    .line 98
    const-string v0, "HideFields"

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 99
    .local v1, "act":Landroid/app/Activity;
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 100
    .local v2, "root":Landroid/view/View;
    if-nez v2, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-static {v2}, Lcom/leshao/v3/hook/HideContactFields;->hideByLabel(Landroid/view/View;)I

    move-result v3

    .line 103
    .local v3, "hidden":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hidden "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fields"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .end local v1    # "act":Landroid/app/Activity;
    .end local v2    # "root":Landroid/view/View;
    .end local v3    # "hidden":I
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apply err: "

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

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static findRowParent(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 4
    .param p0, "child"    # Landroid/view/View;
    .param p1, "maxDepth"    # I

    .line 151
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_2

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 154
    .local v1, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 157
    :cond_0
    move-object p0, v1

    .line 151
    .end local v1    # "parent":Landroid/view/ViewGroup;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    .restart local v1    # "parent":Landroid/view/ViewGroup;
    :cond_1
    :goto_1
    return-object v1

    .line 162
    .end local v0    # "i":I
    .end local v1    # "parent":Landroid/view/ViewGroup;
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static findTextViewsByText(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p0, "root"    # Landroid/view/View;
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    .line 134
    .local p2, "out":Ljava/util/List;, "Ljava/util/List<Landroid/widget/TextView;>;"
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 135
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 137
    .local v1, "cs":Ljava/lang/CharSequence;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    return-void

    .line 142
    .end local v0    # "tv":Landroid/widget/TextView;
    .end local v1    # "cs":Ljava/lang/CharSequence;
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 143
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 144
    .local v0, "vg":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/leshao/v3/hook/HideContactFields;->findTextViewsByText(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private static hideByLabel(Landroid/view/View;)I
    .locals 5
    .param p0, "root"    # Landroid/view/View;

    .line 110
    const/4 v0, 0x0

    .line 111
    .local v0, "count":I
    sget-object v1, Lcom/leshao/v3/hook/HideContactFields;->hiddenFields:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 112
    .local v2, "fieldKey":Ljava/lang/String;
    sget-object v3, Lcom/leshao/v3/hook/HideContactFields;->FIELD_LABELS:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 113
    .local v3, "label":Ljava/lang/String;
    if-nez v3, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p0, v3}, Lcom/leshao/v3/hook/HideContactFields;->hideRowByLabel(Landroid/view/View;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 115
    .end local v2    # "fieldKey":Ljava/lang/String;
    .end local v3    # "label":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 116
    :cond_2
    return v0
.end method

.method private static hideRowByLabel(Landroid/view/View;Ljava/lang/String;)Z
    .locals 4
    .param p0, "root"    # Landroid/view/View;
    .param p1, "labelText"    # Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .local v0, "matching":Ljava/util/List;, "Ljava/util/List<Landroid/widget/TextView;>;"
    invoke-static {p0, p1, v0}, Lcom/leshao/v3/hook/HideContactFields;->findTextViewsByText(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 124
    .local v2, "tv":Landroid/widget/TextView;
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/leshao/v3/hook/HideContactFields;->findRowParent(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    .line 125
    .local v3, "row":Landroid/view/ViewGroup;
    if-eqz v3, :cond_0

    .line 126
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 127
    const/4 v1, 0x1

    return v1

    .line 129
    .end local v2    # "tv":Landroid/widget/TextView;
    .end local v3    # "row":Landroid/view/ViewGroup;
    :cond_0
    goto :goto_0

    .line 130
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 7
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 41
    sget-boolean v0, Lcom/leshao/v3/hook/HideContactFields;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/leshao/v3/hook/HideContactFields;->hiddenFields:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    const-string v0, "hidden_fields_list"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/HookConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "custom":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 46
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 47
    .local v4, "s":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 48
    .local v5, "trimmed":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lcom/leshao/v3/hook/HideContactFields;->hiddenFields:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .end local v4    # "s":Ljava/lang/String;
    .end local v5    # "trimmed":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, Lcom/leshao/v3/hook/HideContactFields;->hiddenFields:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    sget-object v1, Lcom/leshao/v3/hook/HideContactFields;->hiddenFields:Ljava/util/Set;

    const-string v2, "contact_info_mobile"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v1, Lcom/leshao/v3/hook/HideContactFields;->hiddenFields:Ljava/util/Set;

    const-string v2, "contact_info_region"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v1, Lcom/leshao/v3/hook/HideContactFields;->hiddenFields:Ljava/util/Set;

    const-string v2, "contact_info_source"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_3
    invoke-static {p0}, Lcom/leshao/v3/hook/HideContactFields;->hookInitView(Ljava/lang/ClassLoader;)V

    .line 58
    return-void
.end method

.method private static hookInitView(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 62
    const-string v0, "HideFields"

    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/VersionCompat;->findContactInfoUIClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 63
    .local v1, "contactInfoUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v1, :cond_0

    .line 64
    const-string v2, "ContactInfoUI class not found"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void

    .line 68
    :cond_0
    const-string v2, "initView"

    new-instance v3, Lcom/leshao/v3/hook/HideContactFields$1;

    invoke-direct {v3}, Lcom/leshao/v3/hook/HideContactFields$1;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 80
    const-string v2, "D2"

    new-instance v3, Lcom/leshao/v3/hook/HideContactFields$2;

    invoke-direct {v3}, Lcom/leshao/v3/hook/HideContactFields$2;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 90
    const-string v2, "hook initView OK"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .end local v1    # "contactInfoUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hook FAIL: "

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

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 38
    sput-boolean p0, Lcom/leshao/v3/hook/HideContactFields;->sEnabled:Z

    return-void
.end method
