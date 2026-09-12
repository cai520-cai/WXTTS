.class public final Lcom/voicebroadcast/hook/BatchAddFriend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voicebroadcast/hook/BatchAddFriend$Member;
    }
.end annotation


# static fields
.field private static final CHATROOM_INFO_UI:Ljava/lang/String; = "com.tencent.mm.chatroom.ui.ChatroomInfoUI"

.field private static final CHATROOM_MGR_IF:Ljava/lang/String; = "cw1.f"

.field private static final CONTACT_MGR_IF:Ljava/lang/String; = "sh3.c4"

.field private static final EXTRA_ROOM_ID:Ljava/lang/String; = "RoomInfo_Id"

.field private static final KERNEL:Ljava/lang/String; = "hm0.j1"

.field private static final MEMBERS_LOGIC:Ljava/lang/String; = "e01.v1"

.field private static final MENU_ID_BATCH_ADD:I = 0x5e5e

.field private static final MM_ACTIVITY:Ljava/lang/String; = "com.tencent.mm.ui.MMActivity"

.field private static final NETSCENE_VERIFY:Ljava/lang/String; = "com.tencent.mm.pluginsdk.model.m3"

.field private static final NET_QUEUE_FIELD:Ljava/lang/String; = "b"

.field private static final NET_SERVICE_METHOD:Ljava/lang/String; = "n"

.field private static final SCENE_GROUP_CHAT:I = 0xc

.field private static final SELF:Ljava/lang/String; = "e01.z1"

.field private static final SERVICE_METHOD:Ljava/lang/String; = "s"

.field private static final TAG:Ljava/lang/String; = "BatchAddFriend"

.field private static sCL:Ljava/lang/ClassLoader;

.field private static volatile sEnabled:Z

.field private static final sMain:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/voicebroadcast/hook/BatchAddFriend;->sMain:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/voicebroadcast/hook/BatchAddFriend;->sEnabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/BatchAddFriend;->lambda$doBatchAdd$19(Landroid/app/Activity;I)V

    return-void
.end method

.method private static applyMenuUnderline(Landroid/view/Menu;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5e5e

    :try_start_0
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "\u6279\u91cf\u52a0\u53cb"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic b(Lcom/voicebroadcast/hook/BatchAddFriend$Member;Landroid/widget/ImageView;Landroid/app/Activity;FLjava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/voicebroadcast/hook/BatchAddFriend;->lambda$buildMemberRow$15(Lcom/voicebroadcast/hook/BatchAddFriend$Member;Landroid/widget/ImageView;Landroid/app/Activity;FLjava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private static buildCheckRow(Landroid/app/Activity;FLjava/lang/String;[Z)Landroid/view/View;
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p0, v2}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {p0, v4}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {p0, v2}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {p0, v5}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aget-boolean v3, p3, v1

    invoke-static {p0, p1, v3}, Lcom/voicebroadcast/hook/BatchAddFriend;->makeCheckbox(Landroid/app/Activity;FZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {p0, v4}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-static {p0, v4}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {p0, v4}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-virtual {v3, v1, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget p2, Lcom/voicebroadcast/ui/AppColors;->TEXT_BODY:I

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/voicebroadcast/hook/w;

    invoke-direct {p2, p3, v2, p0, p1}, Lcom/voicebroadcast/hook/w;-><init>([ZLandroid/widget/ImageView;Landroid/app/Activity;F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static buildConfigDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v13, p0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v10

    const/4 v1, 0x1

    if-eqz v10, :cond_0

    const-string v3, "ls_batch_add_exclude_owner"

    invoke-interface {v10, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v10, :cond_1

    const-string v4, "ls_batch_add_exclude_admin"

    invoke-interface {v10, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v10, :cond_2

    const-string v5, "ls_batch_add_exclude_self"

    invoke-interface {v10, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v10, :cond_3

    const-string v6, "ls_batch_add_exclude_friend"

    invoke-interface {v10, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x2

    if-eqz v10, :cond_4

    const-string v8, "ls_batch_add_delay_min"

    invoke-interface {v10, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    :cond_4
    const/4 v8, 0x5

    if-eqz v10, :cond_5

    const-string v9, "ls_batch_add_delay_max"

    invoke-interface {v10, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    :cond_5
    const-string v9, ""

    if-eqz v10, :cond_6

    const-string v11, "ls_batch_add_greeting"

    invoke-interface {v10, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_6
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v14, "\u6279\u91cf\u52a0\u597d\u53cb"

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextSize(F)V

    sget v15, Lcom/voicebroadcast/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v2, 0x11

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v13, v14}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    invoke-static {v13, v14}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v1

    move-object/from16 v17, v10

    invoke-static {v13, v14}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v10

    const/high16 v14, 0x41200000    # 10.0f

    move-object/from16 v18, v9

    invoke-static {v13, v14}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v9

    invoke-virtual {v12, v2, v1, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    sget v10, Lcom/voicebroadcast/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v12, "\u5c1a\u672a\u9009\u62e9\u7fa4\u6210\u5458"

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v14, 0x10

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v13, v9}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v14

    move/from16 v19, v8

    const/high16 v8, 0x40c00000    # 6.0f

    move/from16 v20, v10

    invoke-static {v13, v8}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v10

    move/from16 v21, v7

    invoke-static {v13, v9}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v7

    invoke-static {v13, v8}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v8

    invoke-virtual {v12, v14, v10, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-direct {v8, v14, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v14, "\u9009\u62e9\u7fa4\u6210\u5458"

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41700000    # 15.0f

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v13, v8}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v8

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v8, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v7, Lcom/voicebroadcast/ui/AppColors;->ACCENT:I

    sget v8, Lcom/voicebroadcast/ui/AppColors;->WHITE_TEXT:I

    const-string v14, "\u9009\u62e9\u6210\u5458"

    invoke-static {v13, v0, v14, v7, v8}, Lcom/voicebroadcast/hook/BatchAddFriend;->pillBtn(Landroid/app/Activity;FLjava/lang/String;II)Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Lcom/voicebroadcast/hook/g;

    move-object/from16 v15, p1

    invoke-direct {v12, v13, v15, v1, v2}, Lcom/voicebroadcast/hook/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v13, v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->divider(Landroid/app/Activity;F)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    new-array v12, v2, [Z

    const/4 v14, 0x0

    aput-boolean v3, v12, v14

    new-array v3, v2, [Z

    aput-boolean v4, v3, v14

    new-array v4, v2, [Z

    aput-boolean v5, v4, v14

    new-array v5, v2, [Z

    aput-boolean v6, v5, v14

    const-string v2, "\u6392\u9664\u7fa4\u4e3b"

    invoke-static {v13, v0, v2, v12}, Lcom/voicebroadcast/hook/BatchAddFriend;->buildCheckRow(Landroid/app/Activity;FLjava/lang/String;[Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v13, v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->divider(Landroid/app/Activity;F)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u6392\u9664\u7ba1\u7406\u5458"

    invoke-static {v13, v0, v2, v3}, Lcom/voicebroadcast/hook/BatchAddFriend;->buildCheckRow(Landroid/app/Activity;FLjava/lang/String;[Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v13, v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->divider(Landroid/app/Activity;F)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u6392\u9664\u81ea\u5df1"

    invoke-static {v13, v0, v2, v4}, Lcom/voicebroadcast/hook/BatchAddFriend;->buildCheckRow(Landroid/app/Activity;FLjava/lang/String;[Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v13, v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->divider(Landroid/app/Activity;F)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u6392\u9664\u5df2\u662f\u597d\u53cb"

    invoke-static {v13, v0, v2, v5}, Lcom/voicebroadcast/hook/BatchAddFriend;->buildCheckRow(Landroid/app/Activity;FLjava/lang/String;[Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v13, v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->divider(Landroid/app/Activity;F)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v13, v6}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v14

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v13, v9}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v10

    invoke-static {v13, v6}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v9

    const/high16 v6, 0x40000000    # 2.0f

    move-object/from16 v22, v3

    invoke-static {v13, v6}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-virtual {v2, v14, v10, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "\u968f\u673a\u5ef6\u8fdf"

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    sget v9, Lcom/voicebroadcast/ui/AppColors;->TEXT_BODY:I

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v23, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, -0x2

    const/4 v14, 0x0

    invoke-direct {v10, v14, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v0, v3}, Lcom/voicebroadcast/hook/BatchAddFriend;->numInput(Landroid/app/Activity;FLjava/lang/String;)Landroid/widget/EditText;

    move-result-object v10

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "~"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v4, v20

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v13, v4}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v6

    invoke-static {v13, v4}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v14

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v4, v14, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v0, v6}, Lcom/voicebroadcast/hook/BatchAddFriend;->numInput(Landroid/app/Activity;FLjava/lang/String;)Landroid/widget/EditText;

    move-result-object v14

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u79d2"

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v19, v5

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v13, v4}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v5

    const/4 v4, 0x0

    invoke-virtual {v6, v5, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v13, v5}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v15

    const/4 v5, -0x2

    invoke-direct {v4, v15, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v13, v4}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v13, v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->divider(Landroid/app/Activity;F)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v13, v3}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v13, v5}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v6

    invoke-static {v13, v3}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v15

    invoke-static {v13, v5}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-virtual {v2, v4, v6, v15, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u6253\u62db\u547c\u8bed"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v3, v18

    invoke-static {v13, v0, v3}, Lcom/voicebroadcast/hook/BatchAddFriend;->textInput(Landroid/app/Activity;FLjava/lang/String;)Landroid/widget/EditText;

    move-result-object v15

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x3fa66666    # 1.3f

    invoke-direct {v3, v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v13, v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->divider(Landroid/app/Activity;F)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v13, v3}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v13, v5}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-static {v13, v3}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v6

    move-object/from16 v18, v15

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v13, v3}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v15

    invoke-virtual {v2, v4, v5, v6, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u6dfb\u52a0\u8bb0\u5f55"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v15, -0x2

    invoke-direct {v5, v6, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u67e5\u770b\u8bb0\u5f55"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v13, v4}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-virtual {v3, v4, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v4, Lcom/voicebroadcast/hook/h;

    invoke-direct {v4, v13}, Lcom/voicebroadcast/hook/h;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v13, v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->divider(Landroid/app/Activity;F)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v13, v3}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v13, v5}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v6

    invoke-static {v13, v3}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v15

    invoke-static {v13, v3}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-virtual {v2, v4, v6, v15, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v3, "\u53d6\u6d88"

    sget v4, Lcom/voicebroadcast/ui/AppColors;->DIVIDER:I

    invoke-static {v13, v0, v3, v4, v9}, Lcom/voicebroadcast/hook/BatchAddFriend;->pillBtn(Landroid/app/Activity;FLjava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "\u5f00\u59cb\u6dfb\u52a0"

    invoke-static {v13, v0, v4, v7, v8}, Lcom/voicebroadcast/hook/BatchAddFriend;->pillBtn(Landroid/app/Activity;FLjava/lang/String;II)Landroid/widget/TextView;

    move-result-object v15

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v13, v5}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v13, v5}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/voicebroadcast/hook/BatchAddFriend;->dialogTheme()I

    move-result v2

    invoke-direct {v0, v13, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v11}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v11

    new-instance v0, Lcom/voicebroadcast/hook/i;

    invoke-direct {v0, v11}, Lcom/voicebroadcast/hook/i;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lcom/voicebroadcast/hook/j;

    move-object v0, v9

    move-object/from16 v2, p0

    move-object/from16 v4, v22

    move-object v3, v12

    move-object/from16 v5, v23

    move-object/from16 v6, v19

    move-object v7, v10

    move-object v8, v14

    move-object v14, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v17

    move-object v12, v11

    move-object/from16 v16, v12

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/voicebroadcast/hook/j;-><init>(Ljava/util/List;Landroid/app/Activity;[Z[Z[Z[ZLandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/SharedPreferences;Landroid/app/AlertDialog;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v16 .. v16}, Landroid/app/Dialog;->show()V

    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/voicebroadcast/hook/BatchAddFriend;->styleDialog(Landroid/app/AlertDialog;Landroid/app/Activity;)V

    return-void
.end method

.method private static buildMemberDialog(Landroid/app/Activity;Ljava/util/List;Landroid/widget/TextView;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/voicebroadcast/hook/BatchAddFriend$Member;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v13, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v12, v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v6

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lcom/voicebroadcast/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v10, 0x11

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v12, v11}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v12, v2}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-static {v12, v11}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v12, v5}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-virtual {v8, v1, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/EditText;

    invoke-direct {v9, v12}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v1, "\u641c\u7d22\u7fa4\u6210\u5458"

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget v1, Lcom/voicebroadcast/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {v12, v2}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v0

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v12, v7}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v1

    invoke-static {v12, v2}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    invoke-static {v12, v7}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    sget v2, Lcom/voicebroadcast/ui/AppColors;->INPUT_BG:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v12, v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v0

    int-to-float v4, v0

    sget v5, Lcom/voicebroadcast/ui/AppColors;->DIVIDER:I

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v16, v5

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/hook/BatchAddFriend;->roundBg(Landroid/app/Activity;FIIFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v12, v11}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    invoke-static {v12, v11}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-static {v12, v7}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v12, v4}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v0

    invoke-static {v12, v4}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v12}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    const/high16 v0, 0x43dc0000    # 440.0f

    invoke-static {v12, v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v18

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-array v1, v15, [Ljava/lang/Runnable;

    new-instance v17, Lcom/voicebroadcast/hook/y;

    move-object/from16 v20, v0

    move-object/from16 v0, v17

    move-object/from16 v21, v1

    const/4 v15, 0x0

    move-object v1, v2

    move-object v2, v9

    move-object/from16 v19, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move v5, v13

    move-object/from16 v7, v21

    move-object/from16 v22, v9

    move-object/from16 v9, v20

    move/from16 v10, v18

    move-object/from16 v11, v19

    invoke-direct/range {v0 .. v11}, Lcom/voicebroadcast/hook/y;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;Landroid/app/Activity;FI[Ljava/lang/Runnable;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;ILandroid/widget/ScrollView;)V

    move-object/from16 v0, v21

    aput-object v17, v0, v15

    new-instance v1, Lcom/voicebroadcast/hook/BatchAddFriend$3;

    invoke-direct {v1, v0}, Lcom/voicebroadcast/hook/BatchAddFriend$3;-><init>([Ljava/lang/Runnable;)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    aget-object v1, v0, v15

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v12, v3}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v12, v5}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v6

    invoke-static {v12, v3}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v12, v7}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v7

    invoke-virtual {v1, v4, v6, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    const-string v3, "\u53d6\u6d88"

    sget v4, Lcom/voicebroadcast/ui/AppColors;->TEXT_BODY:I

    move/from16 v6, v16

    invoke-static {v12, v13, v3, v6, v4}, Lcom/voicebroadcast/hook/BatchAddFriend;->pillBtn(Landroid/app/Activity;FLjava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    sget v4, Lcom/voicebroadcast/ui/AppColors;->CANDY_PINK:I

    sget v6, Lcom/voicebroadcast/ui/AppColors;->WHITE_TEXT:I

    const-string v7, "\u5168\u9009"

    invoke-static {v12, v13, v7, v4, v6}, Lcom/voicebroadcast/hook/BatchAddFriend;->pillBtn(Landroid/app/Activity;FLjava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    const-string v7, "\u786e\u5b9a"

    sget v8, Lcom/voicebroadcast/ui/AppColors;->ACCENT:I

    invoke-static {v12, v13, v7, v8, v6}, Lcom/voicebroadcast/hook/BatchAddFriend;->pillBtn(Landroid/app/Activity;FLjava/lang/String;II)Landroid/widget/TextView;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Z

    aput-boolean v15, v8, v15

    new-instance v7, Lcom/voicebroadcast/hook/z;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, p1

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v21}, Lcom/voicebroadcast/hook/z;-><init>([ZLandroid/widget/EditText;Ljava/util/List;Landroid/widget/TextView;[Ljava/lang/Runnable;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v12, v5}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v12, v5}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/voicebroadcast/hook/BatchAddFriend;->dialogTheme()I

    move-result v1

    invoke-direct {v0, v12, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v14}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/voicebroadcast/hook/e;

    invoke-direct {v1, v0}, Lcom/voicebroadcast/hook/e;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/voicebroadcast/hook/f;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3, v0}, Lcom/voicebroadcast/hook/f;-><init>(Ljava/util/List;Landroid/widget/TextView;Landroid/app/AlertDialog;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v0, v12}, Lcom/voicebroadcast/hook/BatchAddFriend;->styleDialog(Landroid/app/AlertDialog;Landroid/app/Activity;)V

    return-void
.end method

.method private static buildMemberRow(Landroid/app/Activity;FLcom/voicebroadcast/hook/BatchAddFriend$Member;ILjava/lang/Runnable;)Landroid/view/View;
    .locals 12

    move-object v3, p0

    move-object v1, p2

    move v0, p3

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {p0, v5}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v7

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {p0, v8}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v9

    invoke-static {p0, v5}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v10

    invoke-static {p0, v8}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v8

    invoke-virtual {v6, v7, v9, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-boolean v8, v1, Lcom/voicebroadcast/hook/BatchAddFriend$Member;->selected:Z

    move v9, p1

    invoke-static {p0, p1, v8}, Lcom/voicebroadcast/hook/BatchAddFriend;->makeCheckbox(Landroid/app/Activity;FZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {p0, v10}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v11

    invoke-static {p0, v10}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v10

    invoke-direct {v8, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {p0, v10}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v10

    invoke-virtual {v8, v2, v2, v10, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0, v5}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-virtual {v10, v2, v2, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x11

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, -0x1

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v11, v1, Lcom/voicebroadcast/hook/BatchAddFriend$Member;->displayName:Ljava/lang/String;

    invoke-static {v11}, Lcom/voicebroadcast/hook/BatchAddFriend;->firstChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v1, Lcom/voicebroadcast/hook/BatchAddFriend$Member;->username:Ljava/lang/String;

    invoke-static {v11}, Lcom/voicebroadcast/hook/BatchAddFriend;->makeAvatarBg(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v1, Lcom/voicebroadcast/hook/BatchAddFriend$Member;->username:Ljava/lang/String;

    invoke-static {p0, v5, v8, p3}, Lcom/voicebroadcast/hook/BatchAddFriend;->loadAvatarInto(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v5, v1, Lcom/voicebroadcast/hook/BatchAddFriend$Member;->displayName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    sget v5, Lcom/voicebroadcast/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v1, Lcom/voicebroadcast/hook/BatchAddFriend$Member;->username:Ljava/lang/String;

    iget-object v5, v1, Lcom/voicebroadcast/hook/BatchAddFriend$Member;->displayName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v5, v1, Lcom/voicebroadcast/hook/BatchAddFriend$Member;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    sget v5, Lcom/voicebroadcast/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {p0, v5}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-virtual {v4, v2, v5, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/voicebroadcast/hook/o;

    move-object v0, v8

    move-object v1, p2

    move-object v2, v7

    move-object v3, p0

    move v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/voicebroadcast/hook/o;-><init>(Lcom/voicebroadcast/hook/BatchAddFriend$Member;Landroid/widget/ImageView;Landroid/app/Activity;FLjava/lang/Runnable;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v6
.end method

.method public static synthetic c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/BatchAddFriend;->lambda$loadAvatarInto$16(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static cls(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/voicebroadcast/hook/BatchAddFriend;->sCL:Ljava/lang/ClassLoader;

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/hook/BatchAddFriend;->lambda$showMemberPicker$8(Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Landroid/widget/TextView;)V

    return-void
.end method

.method private static dialogTheme()I
    .locals 1

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1030129

    goto :goto_0

    :cond_0
    const v0, 0x103012c

    :goto_0
    return v0
.end method

.method private static divider(Landroid/app/Activity;F)Landroid/view/View;
    .locals 5

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p0, v1}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p0, v3}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-static {p0, v1}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v1

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {p0, v4}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result p0

    invoke-virtual {v0, v2, v3, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p0, Lcom/voicebroadcast/ui/AppColors;->DIVIDER:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method private static doBatchAdd(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZZZZIILjava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v12, Lcom/voicebroadcast/hook/q;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v11, p0

    invoke-direct/range {v1 .. v11}, Lcom/voicebroadcast/hook/q;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZIILjava/lang/String;Landroid/app/Activity;)V

    invoke-direct {v0, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static dp(Landroid/app/Activity;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic e(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/BatchAddFriend;->lambda$buildConfigDialog$4(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/BatchAddFriend;->lambda$showMemberPicker$7(Landroid/app/Activity;)V

    return-void
.end method

.method private static findAddTextOptionMenu()Ljava/lang/reflect/Method;
    .locals 9

    :try_start_0
    const-string v0, "com.tencent.mm.ui.MMActivity"

    sget-object v1, Lcom/voicebroadcast/hook/BatchAddFriend;->sCL:Ljava/lang/ClassLoader;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const-string v5, "addTextOptionMenu"

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    aget-object v6, v5, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    aget-object v6, v5, v6

    const-class v8, Ljava/lang/String;

    if-ne v6, v8, :cond_1

    const/4 v6, 0x2

    aget-object v6, v5, v6

    if-ne v6, v7, :cond_1

    const/4 v6, 0x3

    aget-object v5, v5, v6

    const-class v6, Landroid/view/MenuItem$OnMenuItemClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v6, :cond_1

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findAddTextOptionMenu err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatchAddFriend"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static firstChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "?"

    return-object p0
.end method

.method public static synthetic g(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/BatchAddFriend;->lambda$toast$21(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static getChatroomInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "cw1.f"

    invoke-static {v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->svc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "a"

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "H0"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getContactStorage()Ljava/lang/Object;
    .locals 3

    const-string v0, "sh3.c4"

    invoke-static {v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->svc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ij"

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getNetSceneQueue()Ljava/lang/Object;
    .locals 3

    const-string v0, "hm0.j1"

    invoke-static {v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->cls(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "n"

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "b"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getRoomOwner(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/voicebroadcast/hook/BatchAddFriend;->getChatroomInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "field_roomowner"

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;Landroid/widget/TextView;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/hook/BatchAddFriend;->lambda$buildMemberDialog$14(Ljava/util/List;Landroid/widget/TextView;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 4

    const-string v0, "com.tencent.mm.ui.MMActivity"

    const-string v1, "BatchAddFriend"

    sput-object p0, Lcom/voicebroadcast/hook/BatchAddFriend;->sCL:Ljava/lang/ClassLoader;

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "ls_batch_add_enabled"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/voicebroadcast/hook/BatchAddFriend;->sEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bfb\u914d\u7f6e\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hook() \u5f00\u59cb, enabled="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/voicebroadcast/hook/BatchAddFriend;->sEnabled:Z

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string p0, "com.tencent.mm.chatroom.ui.ChatroomInfoUI"

    invoke-static {p0}, Lcom/voicebroadcast/hook/BatchAddFriend;->cls(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "onCreate"

    new-instance v3, Lcom/voicebroadcast/hook/BatchAddFriend$1;

    invoke-direct {v3}, Lcom/voicebroadcast/hook/BatchAddFriend$1;-><init>()V

    invoke-static {p0, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "hook onCreate OK"

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hook onCreate fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_2
    new-instance p0, Lcom/voicebroadcast/hook/BatchAddFriend$2;

    invoke-direct {p0}, Lcom/voicebroadcast/hook/BatchAddFriend$2;-><init>()V

    invoke-static {v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->cls(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "onCreateOptionsMenu"

    invoke-static {v2, v3, p0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    invoke-static {v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->cls(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "onPrepareOptionsMenu"

    invoke-static {v0, v2, p0}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "hook \u83dc\u5355\u4e0b\u5212\u7ebf OK"

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hook \u83dc\u5355\u4e0b\u5212\u7ebf fail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic i(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/BatchAddFriend;->lambda$loadAvatarInto$17(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private static injectButton(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/voicebroadcast/hook/BatchAddFriend;->sMain:Landroid/os/Handler;

    new-instance v1, Lcom/voicebroadcast/hook/x;

    invoke-direct {v1, p0}, Lcom/voicebroadcast/hook/x;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static isAdmin(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "field_chatroomFlag"

    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :catchall_0
    :try_start_1
    const-string v2, "T"

    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_2

    move v0, v1

    :catchall_1
    :cond_2
    return v0
.end method

.method public static isEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/voicebroadcast/hook/BatchAddFriend;->sEnabled:Z

    return v0
.end method

.method public static synthetic j(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/BatchAddFriend;->lambda$injectButton$1(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic k([ZLandroid/widget/ImageView;Landroid/app/Activity;FLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/voicebroadcast/hook/BatchAddFriend;->lambda$buildCheckRow$22([ZLandroid/widget/ImageView;Landroid/app/Activity;FLandroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;Landroid/app/Activity;FI[Ljava/lang/Runnable;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;ILandroid/widget/ScrollView;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/voicebroadcast/hook/BatchAddFriend;->lambda$buildMemberDialog$11(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;Landroid/app/Activity;FI[Ljava/lang/Runnable;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;ILandroid/widget/ScrollView;)V

    return-void
.end method

.method private static synthetic lambda$buildCheckRow$22([ZLandroid/widget/ImageView;Landroid/app/Activity;FLandroid/view/View;)V
    .locals 1

    const/4 p4, 0x0

    :try_start_0
    aget-boolean v0, p0, p4

    xor-int/lit8 v0, v0, 0x1

    aput-boolean v0, p0, p4

    invoke-static {p2, p3, v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->makeCheckbox(Landroid/app/Activity;FZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "runner err: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatchAddFriend"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$buildConfigDialog$3(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/hook/BatchAddFriend;->showMemberPicker(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;)V

    return-void
.end method

.method private static synthetic lambda$buildConfigDialog$4(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    :try_start_0
    const-string p1, "\u6dfb\u52a0\u8bb0\u5f55"

    const/16 v0, 0xf

    invoke-static {p0, p1, v0}, Lcom/voicebroadcast/ui/SubPageActivity;->openStandalone(Landroid/app/Activity;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6253\u5f00\u6dfb\u52a0\u8bb0\u5f55\u5931\u8d25: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatchAddFriend"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$buildConfigDialog$5(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$buildConfigDialog$6(Ljava/util/List;Landroid/app/Activity;[Z[Z[Z[ZLandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/SharedPreferences;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 12

    const-string v1, "BatchAddFriend"

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/voicebroadcast/hook/BatchAddFriend$Member;

    iget-boolean v4, v3, Lcom/voicebroadcast/hook/BatchAddFriend$Member;->selected:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/voicebroadcast/hook/BatchAddFriend$Member;->username:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v0, "\u8bf7\u5148\u70b9\u51fb[\u9009\u62e9\u6210\u5458]\u52fe\u9009\u8981\u6dfb\u52a0\u7684\u4eba"

    move-object v2, p1

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    move-object v2, p1

    aget-boolean v4, p2, v3

    aget-boolean v5, p3, v3

    aget-boolean v6, p4, v3

    aget-boolean v3, p5, v3

    invoke-virtual/range {p6 .. p6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/voicebroadcast/hook/BatchAddFriend;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual/range {p7 .. p7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/voicebroadcast/hook/BatchAddFriend;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ge v8, v7, :cond_3

    move v8, v7

    :cond_3
    invoke-virtual/range {p8 .. p8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    if-eqz p9, :cond_4

    invoke-interface/range {p9 .. p9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "ls_batch_add_exclude_owner"

    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "ls_batch_add_exclude_admin"

    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "ls_batch_add_exclude_self"

    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "ls_batch_add_exclude_friend"

    invoke-interface {v10, v11, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "ls_batch_add_delay_min"

    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "ls_batch_add_delay_max"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "ls_batch_add_greeting"

    invoke-interface {v10, v11, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u914d\u7f6e: \u52fe\u9009="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\u4eba excludeOwner="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " excludeAdmin="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " excludeSelf="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " excludeFriend="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " delay="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "~"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "s greeting="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p10 .. p10}, Landroid/app/Dialog;->dismiss()V

    move-object p0, p1

    move-object/from16 p1, p11

    move-object p2, v0

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v3

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    invoke-static/range {p0 .. p9}, Lcom/voicebroadcast/hook/BatchAddFriend;->doBatchAdd(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZZZZIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runner err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static synthetic lambda$buildMemberDialog$11(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;Landroid/app/Activity;FI[Ljava/lang/Runnable;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;ILandroid/widget/ScrollView;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/voicebroadcast/hook/BatchAddFriend$Member;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/voicebroadcast/hook/BatchAddFriend$Member;->displayName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/voicebroadcast/hook/BatchAddFriend$Member;->username:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    aget-object v4, p6, v1

    invoke-static {p3, p4, v3, p5, v4}, Lcom/voicebroadcast/hook/BatchAddFriend;->buildMemberRow(Landroid/app/Activity;FLcom/voicebroadcast/hook/BatchAddFriend$Member;ILjava/lang/Runnable;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/voicebroadcast/hook/BatchAddFriend$Member;

    iget-boolean p1, p1, Lcom/voicebroadcast/hook/BatchAddFriend$Member;->selected:Z

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u9009\u62e9\u7fa4\u6210\u5458 (\u5df2\u9009 "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 p1, 0x42500000    # 52.0f

    invoke-static {p3, p1}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result p1

    mul-int/2addr p0, p1

    invoke-static {p0, p9}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p10, p8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "runner err: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatchAddFriend"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static synthetic lambda$buildMemberDialog$12([ZLandroid/widget/EditText;Ljava/util/List;Landroid/widget/TextView;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2

    const/4 p5, 0x0

    :try_start_0
    aget-boolean v0, p0, p5

    xor-int/lit8 v0, v0, 0x1

    aput-boolean v0, p0, p5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/voicebroadcast/hook/BatchAddFriend$Member;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/voicebroadcast/hook/BatchAddFriend$Member;->displayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/voicebroadcast/hook/BatchAddFriend$Member;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    aget-boolean v1, p0, p5

    iput-boolean v1, v0, Lcom/voicebroadcast/hook/BatchAddFriend$Member;->selected:Z

    goto :goto_0

    :cond_1
    aget-boolean p0, p0, p5

    if-eqz p0, :cond_2

    const-string p0, "\u53d6\u6d88\u5168\u9009"

    goto :goto_1

    :cond_2
    const-string p0, "\u5168\u9009"

    :goto_1
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object p0, p4, p5

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "runner err: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatchAddFriend"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static synthetic lambda$buildMemberDialog$13(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$buildMemberDialog$14(Ljava/util/List;Landroid/widget/TextView;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/voicebroadcast/hook/BatchAddFriend$Member;

    iget-boolean v0, v0, Lcom/voicebroadcast/hook/BatchAddFriend$Member;->selected:Z

    if-eqz v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5df2\u9009 "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " \u4eba"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "\u5c1a\u672a\u9009\u62e9\u7fa4\u6210\u5458"

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "runner err: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatchAddFriend"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static synthetic lambda$buildMemberRow$15(Lcom/voicebroadcast/hook/BatchAddFriend$Member;Landroid/widget/ImageView;Landroid/app/Activity;FLjava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    :try_start_0
    iget-boolean p5, p0, Lcom/voicebroadcast/hook/BatchAddFriend$Member;->selected:Z

    xor-int/lit8 p5, p5, 0x1

    iput-boolean p5, p0, Lcom/voicebroadcast/hook/BatchAddFriend$Member;->selected:Z

    invoke-static {p2, p3, p5}, Lcom/voicebroadcast/hook/BatchAddFriend;->makeCheckbox(Landroid/app/Activity;FZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "runner err: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatchAddFriend"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$doBatchAdd$19(Landroid/app/Activity;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u53d1\u8d77 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u4e2a\u597d\u53cb\u8bf7\u6c42"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$doBatchAdd$20(Ljava/lang/String;Ljava/util/List;ZZZZIILjava/lang/String;Landroid/app/Activity;)V
    .locals 22

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    const-string v9, "\u53d1\u9001\u5931\u8d25: "

    const-string v10, "BatchAddFriend"

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "doBatchAdd: room="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " selected="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " exOwner="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " exAdmin="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " exSelf="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " exFriend="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " scene="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0xc

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " delay="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "~"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "s greeting="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/voicebroadcast/hook/BatchAddFriend;->getRoomOwner(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "e01.z1"

    invoke-static {v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->cls(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v13, "r"

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v13, v15}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Lcom/voicebroadcast/hook/BatchAddFriend;->getContactStorage()Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/voicebroadcast/hook/BatchAddFriend;->getNetSceneQueue()Ljava/lang/Object;

    move-result-object v12

    new-instance v14, Ljava/util/Random;

    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v8, 0x0

    :goto_0
    :try_start_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v14

    move-object v14, v0

    check-cast v14, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v14, :cond_0

    :goto_1
    move-object/from16 v20, v11

    goto/16 :goto_4

    :cond_0
    const-string v5, ""

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u5df2\u6392\u9664(\u81ea\u5df1)"

    const/4 v3, 0x0

    :goto_2
    invoke-static {v14, v5, v3, v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->record(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v2, p9

    goto/16 :goto_9

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u5df2\u6392\u9664(\u7fa4\u4e3b)"

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "n"

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v14, v1, v19

    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aput-object v19, v1, v3

    invoke-static {v15, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "\u8054\u7cfb\u4eba\u4fe1\u606f\u7f3a\u5931"

    const/4 v1, 0x0

    invoke-static {v14, v5, v1, v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->record(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const-string v3, "getType"

    move-object/from16 v20, v11

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v11}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    const-string v0, "\u5df2\u6392\u9664(\u5df2\u662f\u597d\u53cb)"

    const/4 v1, 0x0

    :goto_3
    invoke-static {v14, v5, v1, v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->record(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->isAdmin(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u5df2\u6392\u9664(\u7ba1\u7406\u5458)"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    move/from16 v1, p2

    move/from16 v3, p4

    move/from16 v5, p6

    move-object/from16 v14, v18

    move-object/from16 v11, v20

    goto/16 :goto_0

    :cond_5
    :try_start_3
    const-string v0, "com.tencent.mm.pluginsdk.model.m3"

    invoke-static {v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->cls(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v21, 0x0

    aput-object v11, v1, v21

    const/4 v11, 0x1

    aput-object v14, v1, v11

    const/4 v11, 0x2

    aput-object v7, v1, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v11, 0xc

    :try_start_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v3

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "g"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v1, v0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u53d1\u9001\u597d\u53cb\u8bf7\u6c42: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u5df2\u53d1\u9001\u597d\u53cb\u8bf7\u6c42"

    const/4 v1, 0x1

    invoke-static {v14, v5, v1, v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->record(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v3, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    const/16 v11, 0xc

    :goto_5
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v14, v5, v3, v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->record(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_6
    if-lez v6, :cond_7

    sub-int v0, v6, p6

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_6

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_7

    :cond_6
    move-object/from16 v1, v18

    move v0, v3

    :goto_7
    add-int v0, p6, v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_8

    :cond_7
    move-object/from16 v1, v18

    move v0, v3

    :goto_8
    if-lez v0, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u968f\u673a\u5ef6\u8fdf "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "ms"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :cond_8
    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v14, v1

    move-object/from16 v11, v20

    move/from16 v1, p2

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/voicebroadcast/hook/BatchAddFriend;->sMain:Landroid/os/Handler;

    new-instance v1, Lcom/voicebroadcast/hook/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v2, p9

    :try_start_6
    invoke-direct {v1, v2, v8}, Lcom/voicebroadcast/hook/s;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v8

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doBatchAdd fail: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u6279\u91cf\u52a0\u597d\u53cb\u5931\u8d25\uff0c\u89c1\u65e5\u5fd7"

    invoke-static {v2, v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method private static synthetic lambda$injectButton$0(Landroid/app/Activity;Landroid/view/MenuItem;)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/voicebroadcast/hook/BatchAddFriend;->showConfigDialog(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "runner err: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatchAddFriend"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$injectButton$1(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "BatchAddFriend"

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/hook/BatchAddFriend;->findAddTextOptionMenu()Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "injectButton: \u672a\u627e\u5230 addTextOptionMenu(4\u53c2)"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x5e5e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "\u6279\u91cf\u52a0\u53cb"

    aput-object v4, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    new-instance v2, Lcom/voicebroadcast/hook/l;

    invoke-direct {v2, p0}, Lcom/voicebroadcast/hook/l;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "injectButton OK"

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "injectButton fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static synthetic lambda$loadAvatarInto$16(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static synthetic lambda$loadAvatarInto$17(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/AvatarHelper;->bindAvatar(Landroid/widget/ImageView;Ljava/lang/String;)Z

    return-void
.end method

.method private static synthetic lambda$loadAvatarInto$18(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/AvatarHelper;->loadAvatar(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, p1, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lcom/voicebroadcast/hook/t;

    invoke-direct {v0, p2, p1}, Lcom/voicebroadcast/hook/t;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :cond_0
    new-instance p1, Lcom/voicebroadcast/hook/u;

    invoke-direct {p1, p2, p0}, Lcom/voicebroadcast/hook/u;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$showConfigDialog$2(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "\u672a\u83b7\u53d6\u5230\u7fa4ID"

    const-string v1, "BatchAddFriend"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "RoomInfo_Id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Chatroom_Name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, v2}, Lcom/voicebroadcast/hook/BatchAddFriend;->buildConfigDialog(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->toast(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showConfigDialog fail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static synthetic lambda$showMemberPicker$10(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;Landroid/widget/TextView;)V
    .locals 8

    const-string v0, "BatchAddFriend"

    :try_start_0
    const-string v1, "e01.v1"

    invoke-static {v1}, Lcom/voicebroadcast/hook/BatchAddFriend;->cls(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "m"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "e01.z1"

    invoke-static {v2}, Lcom/voicebroadcast/hook/BatchAddFriend;->cls(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "r"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    invoke-static {}, Lcom/voicebroadcast/hook/BatchAddFriend;->getContactStorage()Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v4, v3

    :goto_0
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/voicebroadcast/hook/BatchAddFriend$Member;

    invoke-direct {v7, v3}, Lcom/voicebroadcast/hook/BatchAddFriend$Member;-><init>(Lcom/voicebroadcast/hook/a0;)V

    iput-object v6, v7, Lcom/voicebroadcast/hook/BatchAddFriend$Member;->username:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/voicebroadcast/hook/BatchAddFriend;->resolveDisplayName(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/voicebroadcast/hook/BatchAddFriend$Member;->displayName:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/voicebroadcast/hook/BatchAddFriend;->sMain:Landroid/os/Handler;

    new-instance p2, Lcom/voicebroadcast/hook/m;

    invoke-direct {p2, p1}, Lcom/voicebroadcast/hook/m;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u52a0\u8f7d\u7fa4\u6210\u5458\u5b8c\u6210: room="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " count="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/voicebroadcast/hook/BatchAddFriend;->sMain:Landroid/os/Handler;

    new-instance v1, Lcom/voicebroadcast/hook/n;

    invoke-direct {v1, p2, v5, p1, p3}, Lcom/voicebroadcast/hook/n;-><init>(Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Landroid/widget/TextView;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "showMemberPicker fail: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/voicebroadcast/hook/BatchAddFriend;->sMain:Landroid/os/Handler;

    new-instance p2, Lcom/voicebroadcast/hook/p;

    invoke-direct {p2, p1}, Lcom/voicebroadcast/hook/p;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method

.method private static synthetic lambda$showMemberPicker$7(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "\u672a\u83b7\u53d6\u5230\u7fa4\u6210\u5458"

    invoke-static {p0, v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showMemberPicker$8(Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2, p0, p3}, Lcom/voicebroadcast/hook/BatchAddFriend;->buildMemberDialog(Landroid/app/Activity;Ljava/util/List;Landroid/widget/TextView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "runner err: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatchAddFriend"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$showMemberPicker$9(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "\u52a0\u8f7d\u7fa4\u6210\u5458\u5931\u8d25\uff0c\u89c1\u65e5\u5fd7"

    invoke-static {p0, v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$toast$21(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static loadAvatarInto(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/voicebroadcast/hook/k;

    invoke-direct {v0, p2, p3, p1}, Lcom/voicebroadcast/hook/k;-><init>(Ljava/lang/String;ILandroid/widget/ImageView;)V

    const-string p1, "leshao-batch-avatar"

    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic m(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/BatchAddFriend;->lambda$showMemberPicker$9(Landroid/app/Activity;)V

    return-void
.end method

.method private static makeAvatarBg(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->isDarkMode()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    array-length v1, v0

    rem-int/2addr p0, v1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    aget p0, v0, p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v1

    nop

    :array_0
    .array-data 4
        -0x85b59d
        -0xa4c576
        -0xd19172
        -0x7591c6
        -0xd191a5
        -0xb5b576
    .end array-data

    :array_1
    .array-data 4
        -0x9476
        -0x57aa09
        -0xc74208
        -0xa61f5
        -0xef467f
        -0x9c990f
    .end array-data
.end method

.method private static makeCheckbox(Landroid/app/Activity;FZ)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/high16 p1, 0x41b00000    # 22.0f

    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget v4, Lcom/voicebroadcast/ui/AppColors;->ACCENT:I

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p1

    div-float v2, p1, v2

    sub-float v1, v2, v1

    invoke-virtual {v7, v2, v2, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x400ccccd    # 2.2f

    invoke-static {p0, v1}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const v1, 0x3ea3d70a    # 0.32f

    mul-float v2, p1, v1

    const v1, 0x3f051eb8    # 0.52f

    mul-float v3, p1, v1

    const v1, 0x3eeb851f    # 0.46f

    mul-float v8, p1, v1

    const v1, 0x3f28f5c3    # 0.66f

    mul-float v9, p1, v1

    move-object v1, v7

    move v4, v8

    move v5, v9

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v1, 0x3f3851ec    # 0.72f

    mul-float v4, p1, v1

    const v1, 0x3eb33333    # 0.35f

    mul-float v5, p1, v1

    move-object v1, v7

    move v2, v8

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v3, Lcom/voicebroadcast/ui/AppColors;->DIVIDER:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0, v2}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float p1, p1

    div-float/2addr p1, v2

    sub-float v1, p1, v1

    invoke-virtual {v7, p1, p1, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static synthetic n(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/hook/BatchAddFriend;->lambda$showMemberPicker$10(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;Landroid/widget/TextView;)V

    return-void
.end method

.method private static numInput(Landroid/app/Activity;FLjava/lang/String;)Landroid/widget/EditText;
    .locals 10

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget p2, Lcom/voicebroadcast/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0x11

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p0, p2}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {p0, v2}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-static {p0, p2}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result p2

    invoke-static {p0, v2}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v6, Lcom/voicebroadcast/ui/AppColors;->INPUT_BG:I

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p0, p2}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v7

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result p2

    int-to-float v8, p2

    sget v9, Lcom/voicebroadcast/ui/AppColors;->DIVIDER:I

    move-object v4, p0

    move v5, p1

    invoke-static/range {v4 .. v9}, Lcom/voicebroadcast/hook/BatchAddFriend;->roundBg(Landroid/app/Activity;FIIFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static synthetic o(Landroid/app/Activity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/BatchAddFriend;->lambda$injectButton$0(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/BatchAddFriend;->lambda$buildMemberDialog$13(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method private static parseInt(Ljava/lang/String;)I
    .locals 0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "0"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static pillBtn(Landroid/app/Activity;FLjava/lang/String;II)Landroid/widget/TextView;
    .locals 7

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0x11

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p2, 0x41b00000    # 22.0f

    invoke-static {p0, p2}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result p4

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0, v1}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    invoke-static {p0, p2}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result p2

    invoke-static {p0, v1}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v1

    invoke-virtual {v0, p4, v2, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p0, p2}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p3

    invoke-static/range {v1 .. v6}, Lcom/voicebroadcast/hook/BatchAddFriend;->roundBg(Landroid/app/Activity;FIIFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/util/List;ZZZZIILjava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/voicebroadcast/hook/BatchAddFriend;->lambda$doBatchAdd$20(Ljava/lang/String;Ljava/util/List;ZZZZIILjava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic r(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/BatchAddFriend;->lambda$showConfigDialog$2(Landroid/app/Activity;)V

    return-void
.end method

.method private static record(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lo5/g1;->f(Ljava/lang/String;)Lcom/voicebroadcast/model/ContactCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/voicebroadcast/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/voicebroadcast/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/voicebroadcast/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/hook/BatchAddRecordStore;->add(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static resolveDisplayName(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_0

    :try_start_1
    const-string v1, "field_conRemark"

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    :try_start_2
    const-string v2, "field_nickname"

    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-object p0, v0

    goto :goto_1

    :catchall_2
    :cond_0
    move-object p0, v0

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p1}, Lo5/g1;->f(Ljava/lang/String;)Lcom/voicebroadcast/model/ContactCard;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/voicebroadcast/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/voicebroadcast/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/voicebroadcast/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method private static roundBg(Landroid/app/Activity;FIIFI)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p4, p0

    float-to-int p0, p4

    invoke-virtual {p1, p0, p5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-object p1
.end method

.method public static synthetic s([ZLandroid/widget/EditText;Ljava/util/List;Landroid/widget/TextView;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/voicebroadcast/hook/BatchAddFriend;->lambda$buildMemberDialog$12([ZLandroid/widget/EditText;Ljava/util/List;Landroid/widget/TextView;[Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/voicebroadcast/hook/BatchAddFriend;->sEnabled:Z

    return-void
.end method

.method private static showConfigDialog(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/voicebroadcast/hook/BatchAddFriend;->sMain:Landroid/os/Handler;

    new-instance v1, Lcom/voicebroadcast/hook/d;

    invoke-direct {v1, p0}, Lcom/voicebroadcast/hook/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static showMemberPicker(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/voicebroadcast/hook/BatchAddFriend$Member;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2, p3}, Lcom/voicebroadcast/hook/BatchAddFriend;->buildMemberDialog(Landroid/app/Activity;Ljava/util/List;Landroid/widget/TextView;)V

    return-void

    :cond_0
    const-string v0, "\u6b63\u5728\u52a0\u8f7d\u7fa4\u6210\u5458..."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/voicebroadcast/hook/r;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/voicebroadcast/hook/r;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static styleDialog(Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/voicebroadcast/ui/CandyUi;->dialogBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static svc(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "hm0.j1"

    invoke-static {v0}, Lcom/voicebroadcast/hook/BatchAddFriend;->cls(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Lcom/voicebroadcast/hook/BatchAddFriend;->cls(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "s"

    invoke-static {v0, v1, p0}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/hook/BatchAddFriend;->lambda$loadAvatarInto$18(Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void
.end method

.method private static textInput(Landroid/app/Activity;FLjava/lang/String;)Landroid/widget/EditText;
    .locals 10

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v1, "\u9009\u586b\uff0c\u7559\u7a7a\u5219\u4e0d\u53d1\u9001\u9a8c\u8bc1\u8bed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget p2, Lcom/voicebroadcast/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget p2, Lcom/voicebroadcast/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p0, p2}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p0, v2}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-static {p0, p2}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result p2

    invoke-static {p0, v2}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v6, Lcom/voicebroadcast/ui/AppColors;->INPUT_BG:I

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p0, p2}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v7

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2}, Lcom/voicebroadcast/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result p2

    int-to-float v8, p2

    sget v9, Lcom/voicebroadcast/ui/AppColors;->DIVIDER:I

    move-object v4, p0

    move v5, p1

    invoke-static/range {v4 .. v9}, Lcom/voicebroadcast/hook/BatchAddFriend;->roundBg(Landroid/app/Activity;FIIFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static toast(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/voicebroadcast/hook/BatchAddFriend;->sMain:Landroid/os/Handler;

    new-instance v1, Lcom/voicebroadcast/hook/v;

    invoke-direct {v1, p0, p1}, Lcom/voicebroadcast/hook/v;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic u(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/voicebroadcast/hook/BatchAddFriend;->lambda$buildConfigDialog$3(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/hook/BatchAddFriend;->lambda$buildConfigDialog$5(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Ljava/util/List;Landroid/app/Activity;[Z[Z[Z[ZLandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/SharedPreferences;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/voicebroadcast/hook/BatchAddFriend;->lambda$buildConfigDialog$6(Ljava/util/List;Landroid/app/Activity;[Z[Z[Z[ZLandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/SharedPreferences;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic x()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/voicebroadcast/hook/BatchAddFriend;->sEnabled:Z

    return v0
.end method

.method public static bridge synthetic y(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/BatchAddFriend;->applyMenuUnderline(Landroid/view/Menu;)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/hook/BatchAddFriend;->injectButton(Landroid/app/Activity;)V

    return-void
.end method
