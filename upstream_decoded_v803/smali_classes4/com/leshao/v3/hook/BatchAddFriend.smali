.class public final Lcom/leshao/v3/hook/BatchAddFriend;
.super Ljava/lang/Object;
.source "BatchAddFriend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/hook/BatchAddFriend$Member;
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
.method static bridge synthetic -$$Nest$sfgetsEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/leshao/v3/hook/BatchAddFriend;->sEnabled:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$smapplyMenuUnderline(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/BatchAddFriend;->applyMenuUnderline(Landroid/view/Menu;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sminjectButton(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/BatchAddFriend;->injectButton(Landroid/app/Activity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/leshao/v3/hook/BatchAddFriend;->sMain:Landroid/os/Handler;

    .line 91
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/hook/BatchAddFriend;->sEnabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyMenuUnderline(Landroid/view/Menu;)V
    .locals 5
    .param p0, "menu"    # Landroid/view/Menu;

    .line 154
    if-nez p0, :cond_0

    return-void

    .line 156
    :cond_0
    const/16 v0, 0x5e5e

    :try_start_0
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 157
    .local v0, "item":Landroid/view/MenuItem;
    if-nez v0, :cond_1

    return-void

    .line 158
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "\u6279\u91cf\u52a0\u53cb"

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    .local v1, "ss":Landroid/text/SpannableString;
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    nop

    .end local v0    # "item":Landroid/view/MenuItem;
    .end local v1    # "ss":Landroid/text/SpannableString;
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 162
    :goto_0
    return-void
.end method

.method private static buildCheckRow(Landroid/app/Activity;FLjava/lang/String;[Z)Landroid/view/View;
    .locals 8
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "d"    # F
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "state"    # [Z

    .line 913
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 914
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 915
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 916
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p0, v2}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {p0, v4}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {p0, v2}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {p0, v5}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 918
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 919
    .local v2, "cb":Landroid/widget/ImageView;
    aget-boolean v3, p3, v1

    invoke-static {p0, p1, v3}, Lcom/leshao/v3/hook/BatchAddFriend;->makeCheckbox(Landroid/app/Activity;FZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 920
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 921
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {p0, v4}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-static {p0, v4}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 922
    .local v3, "cblp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {p0, v4}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-virtual {v3, v1, v1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 923
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 925
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 926
    .local v4, "tv":Landroid/widget/TextView;
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 928
    sget v5, Lcom/leshao/v3/ui/AppColors;->TEXT_BODY:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 929
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 930
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 932
    new-instance v1, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda19;

    invoke-direct {v1, p3, v2, p0, p1}, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda19;-><init>([ZLandroid/widget/ImageView;Landroid/app/Activity;F)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 940
    return-object v0
.end method

.method private static buildConfigDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 54
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "roomName"    # Ljava/lang/String;

    .line 237
    move-object/from16 v13, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v14, v0, Landroid/util/DisplayMetrics;->density:F

    .line 238
    .local v14, "d":F
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v15

    .line 240
    .local v15, "sp":Landroid/content/SharedPreferences;
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v15, :cond_0

    const-string v2, "ls_batch_add_exclude_owner"

    invoke-interface {v15, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move/from16 v16, v2

    .line 241
    .local v16, "exOwner":Z
    if-eqz v15, :cond_1

    const-string v2, "ls_batch_add_exclude_admin"

    invoke-interface {v15, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    move/from16 v17, v2

    .line 242
    .local v17, "exAdmin":Z
    if-eqz v15, :cond_2

    const-string v2, "ls_batch_add_exclude_self"

    invoke-interface {v15, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    move/from16 v18, v2

    .line 243
    .local v18, "exSelf":Z
    if-eqz v15, :cond_3

    const-string v2, "ls_batch_add_exclude_friend"

    invoke-interface {v15, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    move/from16 v19, v2

    .line 244
    .local v19, "exFriend":Z
    const/4 v2, 0x2

    if-eqz v15, :cond_4

    const-string v3, "ls_batch_add_delay_min"

    invoke-interface {v15, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_4
    move/from16 v20, v2

    .line 245
    .local v20, "delayMin":I
    const/4 v2, 0x5

    if-eqz v15, :cond_5

    const-string v3, "ls_batch_add_delay_max"

    invoke-interface {v15, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_5
    move/from16 v21, v2

    .line 246
    .local v21, "delayMax":I
    const-string v2, ""

    if-eqz v15, :cond_6

    const-string v3, "ls_batch_add_greeting"

    invoke-interface {v15, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v12, v2

    .line 248
    .local v12, "greeting":Ljava/lang/String;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v2

    .line 249
    .local v11, "root":Landroid/widget/LinearLayout;
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 252
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v2

    .line 253
    .local v10, "title":Landroid/widget/TextView;
    const-string v2, "\u6279\u91cf\u52a0\u597d\u53cb"

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 255
    sget v3, Lcom/leshao/v3/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    const/4 v3, 0x0

    invoke-virtual {v10, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 257
    const/16 v4, 0x11

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 258
    invoke-static {v13, v2}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-static {v13, v2}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v6

    invoke-static {v13, v2}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v13, v8}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v9

    invoke-virtual {v10, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 259
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v5

    .line 263
    .local v9, "members":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/BatchAddFriend$Member;>;"
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    .line 264
    .local v7, "countTv":Landroid/widget/TextView;
    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 265
    sget v6, Lcom/leshao/v3/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    const-string v6, "\u5c1a\u672a\u9009\u62e9\u7fa4\u6210\u5458"

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 269
    .local v6, "rowPick":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 270
    const/16 v4, 0x10

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 271
    invoke-static {v13, v2}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v8

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v13, v5}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {v13, v2}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-static {v13, v5}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-virtual {v6, v8, v4, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 273
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v3

    .line 274
    .local v8, "pickTextCol":Landroid/widget/LinearLayout;
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 275
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 277
    .local v3, "tvPick":Landroid/widget/TextView;
    const-string v4, "\u9009\u62e9\u7fa4\u6210\u5458"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 279
    sget v4, Lcom/leshao/v3/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 281
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 282
    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v13, v4}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-virtual {v7, v1, v4, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 283
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 284
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 286
    sget v4, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    sget v5, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    const-string v2, "\u9009\u62e9\u6210\u5458"

    invoke-static {v13, v14, v2, v4, v5}, Lcom/leshao/v3/hook/BatchAddFriend;->pillBtn(Landroid/app/Activity;FLjava/lang/String;II)Landroid/widget/TextView;

    move-result-object v5

    .line 287
    .local v5, "btnPick":Landroid/widget/TextView;
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 288
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 290
    new-instance v2, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda3;

    move-object/from16 v4, p1

    invoke-direct {v2, v13, v4, v9, v7}, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    invoke-static {v13, v14}, Lcom/leshao/v3/hook/BatchAddFriend;->divider(Landroid/app/Activity;F)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 295
    new-array v2, v0, [Z

    aput-boolean v16, v2, v1

    .line 296
    .local v2, "stOwner":[Z
    move-object/from16 v29, v3

    .end local v3    # "tvPick":Landroid/widget/TextView;
    .local v29, "tvPick":Landroid/widget/TextView;
    new-array v3, v0, [Z

    aput-boolean v17, v3, v1

    .line 297
    .local v3, "stAdmin":[Z
    new-array v4, v0, [Z

    aput-boolean v18, v4, v1

    .line 298
    .local v4, "stSelf":[Z
    move-object/from16 v30, v5

    .end local v5    # "btnPick":Landroid/widget/TextView;
    .local v30, "btnPick":Landroid/widget/TextView;
    new-array v5, v0, [Z

    aput-boolean v19, v5, v1

    .line 299
    .local v5, "stFriend":[Z
    const-string v0, "\u6392\u9664\u7fa4\u4e3b"

    invoke-static {v13, v14, v0, v2}, Lcom/leshao/v3/hook/BatchAddFriend;->buildCheckRow(Landroid/app/Activity;FLjava/lang/String;[Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 300
    invoke-static {v13, v14}, Lcom/leshao/v3/hook/BatchAddFriend;->divider(Landroid/app/Activity;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 301
    const-string v0, "\u6392\u9664\u7ba1\u7406\u5458"

    invoke-static {v13, v14, v0, v3}, Lcom/leshao/v3/hook/BatchAddFriend;->buildCheckRow(Landroid/app/Activity;FLjava/lang/String;[Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 302
    invoke-static {v13, v14}, Lcom/leshao/v3/hook/BatchAddFriend;->divider(Landroid/app/Activity;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    const-string v0, "\u6392\u9664\u81ea\u5df1"

    invoke-static {v13, v14, v0, v4}, Lcom/leshao/v3/hook/BatchAddFriend;->buildCheckRow(Landroid/app/Activity;FLjava/lang/String;[Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 304
    invoke-static {v13, v14}, Lcom/leshao/v3/hook/BatchAddFriend;->divider(Landroid/app/Activity;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 305
    const-string v0, "\u6392\u9664\u5df2\u662f\u597d\u53cb"

    invoke-static {v13, v14, v0, v5}, Lcom/leshao/v3/hook/BatchAddFriend;->buildCheckRow(Landroid/app/Activity;FLjava/lang/String;[Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 306
    invoke-static {v13, v14}, Lcom/leshao/v3/hook/BatchAddFriend;->divider(Landroid/app/Activity;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 309
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 310
    .local v0, "rowDelay":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 311
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 312
    move-object/from16 v33, v2

    const/high16 v1, 0x41800000    # 16.0f

    .end local v2    # "stOwner":[Z
    .local v33, "stOwner":[Z
    invoke-static {v13, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    move-object/from16 v34, v3

    .end local v3    # "stAdmin":[Z
    .local v34, "stAdmin":[Z
    const/high16 v3, 0x41000000    # 8.0f

    move-object/from16 v35, v4

    .end local v4    # "stSelf":[Z
    .local v35, "stSelf":[Z
    invoke-static {v13, v3}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {v13, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v37, v5

    .end local v5    # "stFriend":[Z
    .local v37, "stFriend":[Z
    invoke-static {v13, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 313
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v2

    .line 314
    .local v5, "tvDelay":Landroid/widget/TextView;
    const-string v2, "\u968f\u673a\u5ef6\u8fdf"

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 316
    sget v2, Lcom/leshao/v3/ui/AppColors;->TEXT_BODY:I

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x2

    invoke-direct {v2, v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 319
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->numInput(Landroid/app/Activity;FLjava/lang/String;)Landroid/widget/EditText;

    move-result-object v4

    .line 320
    .local v4, "etMin":Landroid/widget/EditText;
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    .line 321
    .local v3, "tvTilde":Landroid/widget/TextView;
    const-string v1, "~"

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    sget v1, Lcom/leshao/v3/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v13, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    move-object/from16 v39, v5

    .end local v5    # "tvDelay":Landroid/widget/TextView;
    .local v39, "tvDelay":Landroid/widget/TextView;
    invoke-static {v13, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v5

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 324
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->numInput(Landroid/app/Activity;FLjava/lang/String;)Landroid/widget/EditText;

    move-result-object v5

    .line 325
    .local v5, "etMax":Landroid/widget/EditText;
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .line 326
    .local v2, "tvSec":Landroid/widget/TextView;
    const-string v1, "\u79d2"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 328
    sget v1, Lcom/leshao/v3/ui/AppColors;->TEXT_BODY:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    move-object/from16 v40, v6

    const/high16 v1, 0x41000000    # 8.0f

    .end local v6    # "rowPick":Landroid/widget/LinearLayout;
    .local v40, "rowPick":Landroid/widget/LinearLayout;
    invoke-static {v13, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v6

    const/4 v1, 0x0

    invoke-virtual {v2, v6, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 330
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42600000    # 56.0f

    move-object/from16 v41, v7

    .end local v7    # "countTv":Landroid/widget/TextView;
    .local v41, "countTv":Landroid/widget/TextView;
    invoke-static {v13, v6}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v7

    const/4 v6, -0x2

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 332
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42600000    # 56.0f

    invoke-static {v13, v7}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v7

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 334
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 335
    invoke-static {v13, v14}, Lcom/leshao/v3/hook/BatchAddFriend;->divider(Landroid/app/Activity;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 338
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v1

    .line 339
    .local v7, "rowGreeting":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 340
    const/16 v1, 0x10

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 341
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v13, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v6

    move-object/from16 v42, v0

    move-object/from16 v43, v2

    const/high16 v0, 0x40000000    # 2.0f

    .end local v0    # "rowDelay":Landroid/widget/LinearLayout;
    .end local v2    # "tvSec":Landroid/widget/TextView;
    .local v42, "rowDelay":Landroid/widget/LinearLayout;
    .local v43, "tvSec":Landroid/widget/TextView;
    invoke-static {v13, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    move-object/from16 v44, v3

    .end local v3    # "tvTilde":Landroid/widget/TextView;
    .local v44, "tvTilde":Landroid/widget/TextView;
    invoke-static {v13, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-static {v13, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v1

    invoke-virtual {v7, v6, v2, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 342
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    .line 343
    .local v6, "tvGreeting":Landroid/widget/TextView;
    const-string v0, "\u6253\u62db\u547c\u8bed"

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 345
    sget v0, Lcom/leshao/v3/ui/AppColors;->TEXT_BODY:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 348
    invoke-static {v13, v14, v12}, Lcom/leshao/v3/hook/BatchAddFriend;->textInput(Landroid/app/Activity;FLjava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    .line 349
    .local v1, "etGreeting":Landroid/widget/EditText;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v45, v4

    .end local v4    # "etMin":Landroid/widget/EditText;
    .local v45, "etMin":Landroid/widget/EditText;
    const v4, 0x3fa66666    # 1.3f

    invoke-direct {v0, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 351
    invoke-static {v13, v14}, Lcom/leshao/v3/hook/BatchAddFriend;->divider(Landroid/app/Activity;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 354
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    .line 355
    .local v4, "rowRecord":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 356
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 357
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v13, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v13, v3}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    move-object/from16 v25, v1

    .end local v1    # "etGreeting":Landroid/widget/EditText;
    .local v25, "etGreeting":Landroid/widget/EditText;
    invoke-static {v13, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v1

    move-object/from16 v38, v5

    const/high16 v0, 0x41000000    # 8.0f

    .end local v5    # "etMax":Landroid/widget/EditText;
    .local v38, "etMax":Landroid/widget/EditText;
    invoke-static {v13, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-virtual {v4, v2, v3, v1, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 358
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    .line 359
    .local v5, "tvRecord":Landroid/widget/TextView;
    const-string v0, "\u6dfb\u52a0\u8bb0\u5f55"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 361
    sget v0, Lcom/leshao/v3/ui/AppColors;->TEXT_BODY:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 364
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .line 365
    .local v3, "btnRecord":Landroid/widget/TextView;
    const-string v0, "\u67e5\u770b\u8bb0\u5f55"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 367
    sget v0, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v13, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 369
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 370
    new-instance v0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda4;

    invoke-direct {v0, v13}, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 378
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 379
    invoke-static {v13, v14}, Lcom/leshao/v3/hook/BatchAddFriend;->divider(Landroid/app/Activity;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 382
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 383
    .local v2, "bottom":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 384
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 385
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v13, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    const/high16 v3, 0x41000000    # 8.0f

    .end local v3    # "btnRecord":Landroid/widget/TextView;
    .end local v4    # "rowRecord":Landroid/widget/LinearLayout;
    .local v22, "btnRecord":Landroid/widget/TextView;
    .local v23, "rowRecord":Landroid/widget/LinearLayout;
    invoke-static {v13, v3}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {v13, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-static {v13, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 387
    sget v0, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    sget v1, Lcom/leshao/v3/ui/AppColors;->TEXT_BODY:I

    const-string v3, "\u53d6\u6d88"

    invoke-static {v13, v14, v3, v0, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->pillBtn(Landroid/app/Activity;FLjava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    .line 388
    .local v4, "cancel":Landroid/widget/TextView;
    sget v0, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    sget v1, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    const-string v3, "\u5f00\u59cb\u6dfb\u52a0"

    invoke-static {v13, v14, v3, v0, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->pillBtn(Landroid/app/Activity;FLjava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    .line 389
    .local v3, "start":Landroid/widget/TextView;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 391
    .local v1, "bLp":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v24, v5

    const/high16 v0, 0x41000000    # 8.0f

    .end local v5    # "tvRecord":Landroid/widget/TextView;
    .local v24, "tvRecord":Landroid/widget/TextView;
    invoke-static {v13, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 392
    invoke-static {v13, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 393
    invoke-virtual {v2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 397
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/leshao/v3/hook/BatchAddFriend;->dialogTheme()I

    move-result v5

    invoke-direct {v0, v13, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 398
    invoke-virtual {v0, v11}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 399
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    .line 402
    .local v5, "dialog":Landroid/app/AlertDialog;
    new-instance v0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda5;

    invoke-direct {v0, v5}, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda5;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    new-instance v0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda6;

    move-object/from16 v27, v0

    move-object/from16 v26, v42

    .end local v42    # "rowDelay":Landroid/widget/LinearLayout;
    .local v26, "rowDelay":Landroid/widget/LinearLayout;
    move-object/from16 v28, v1

    .end local v1    # "bLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v28, "bLp":Landroid/widget/LinearLayout$LayoutParams;
    move-object v1, v9

    move-object/from16 v31, v33

    move-object/from16 v32, v43

    move-object/from16 v33, v2

    .end local v2    # "bottom":Landroid/widget/LinearLayout;
    .end local v43    # "tvSec":Landroid/widget/TextView;
    .local v31, "stOwner":[Z
    .local v32, "tvSec":Landroid/widget/TextView;
    .local v33, "bottom":Landroid/widget/LinearLayout;
    move-object/from16 v2, p0

    move/from16 v42, v14

    move-object/from16 v36, v22

    move-object/from16 v22, v29

    move-object/from16 v29, v34

    move-object/from16 v34, v44

    move-object v14, v3

    .end local v3    # "start":Landroid/widget/TextView;
    .end local v44    # "tvTilde":Landroid/widget/TextView;
    .local v14, "start":Landroid/widget/TextView;
    .local v22, "tvPick":Landroid/widget/TextView;
    .local v29, "stAdmin":[Z
    .local v34, "tvTilde":Landroid/widget/TextView;
    .local v36, "btnRecord":Landroid/widget/TextView;
    .local v42, "d":F
    move-object/from16 v3, v31

    move-object/from16 v44, v4

    move-object/from16 v43, v23

    move-object/from16 v23, v35

    move-object/from16 v35, v45

    .end local v4    # "cancel":Landroid/widget/TextView;
    .end local v45    # "etMin":Landroid/widget/EditText;
    .local v23, "stSelf":[Z
    .local v35, "etMin":Landroid/widget/EditText;
    .local v43, "rowRecord":Landroid/widget/LinearLayout;
    .local v44, "cancel":Landroid/widget/TextView;
    move-object/from16 v4, v29

    move-object/from16 v45, v5

    move-object/from16 v53, v39

    move-object/from16 v39, v24

    move-object/from16 v24, v30

    move-object/from16 v30, v37

    move-object/from16 v37, v53

    .end local v5    # "dialog":Landroid/app/AlertDialog;
    .local v24, "btnPick":Landroid/widget/TextView;
    .local v30, "stFriend":[Z
    .local v37, "tvDelay":Landroid/widget/TextView;
    .local v39, "tvRecord":Landroid/widget/TextView;
    .local v45, "dialog":Landroid/app/AlertDialog;
    move-object/from16 v5, v23

    move-object/from16 v46, v6

    .end local v6    # "tvGreeting":Landroid/widget/TextView;
    .local v46, "tvGreeting":Landroid/widget/TextView;
    move-object/from16 v6, v30

    move-object/from16 v47, v7

    .end local v7    # "rowGreeting":Landroid/widget/LinearLayout;
    .local v47, "rowGreeting":Landroid/widget/LinearLayout;
    move-object/from16 v7, v35

    move-object/from16 v48, v8

    .end local v8    # "pickTextCol":Landroid/widget/LinearLayout;
    .local v48, "pickTextCol":Landroid/widget/LinearLayout;
    move-object/from16 v8, v38

    move-object/from16 v49, v9

    .end local v9    # "members":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/BatchAddFriend$Member;>;"
    .local v49, "members":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/BatchAddFriend$Member;>;"
    move-object/from16 v9, v25

    move-object/from16 v50, v10

    .end local v10    # "title":Landroid/widget/TextView;
    .local v50, "title":Landroid/widget/TextView;
    move-object v10, v15

    move-object/from16 v51, v11

    .end local v11    # "root":Landroid/widget/LinearLayout;
    .local v51, "root":Landroid/widget/LinearLayout;
    move-object/from16 v11, v45

    move-object/from16 v52, v12

    .end local v12    # "greeting":Ljava/lang/String;
    .local v52, "greeting":Ljava/lang/String;
    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;Landroid/app/Activity;[Z[Z[Z[ZLandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/SharedPreferences;Landroid/app/AlertDialog;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    invoke-virtual/range {v45 .. v45}, Landroid/app/AlertDialog;->show()V

    .line 444
    move-object/from16 v0, v45

    .end local v45    # "dialog":Landroid/app/AlertDialog;
    .local v0, "dialog":Landroid/app/AlertDialog;
    invoke-static {v0, v13}, Lcom/leshao/v3/hook/BatchAddFriend;->styleDialog(Landroid/app/AlertDialog;Landroid/app/Activity;)V

    .line 445
    return-void
.end method

.method private static buildMemberDialog(Landroid/app/Activity;Ljava/util/List;Landroid/widget/TextView;)V
    .locals 27
    .param p0, "act"    # Landroid/app/Activity;
    .param p2, "countTv"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/leshao/v3/hook/BatchAddFriend$Member;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 522
    .local p1, "members":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/BatchAddFriend$Member;>;"
    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v13, v0, Landroid/util/DisplayMetrics;->density:F

    .line 523
    .local v13, "d":F
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v12, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v14

    .line 525
    .local v14, "avatarSize":I
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v15, v0

    .line 526
    .local v15, "root":Landroid/widget/LinearLayout;
    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 529
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 530
    .local v10, "title":Landroid/widget/TextView;
    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 531
    sget v0, Lcom/leshao/v3/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    const/4 v0, 0x0

    invoke-virtual {v10, v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 533
    const/16 v8, 0x11

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 534
    invoke-static {v12, v9}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v12, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    invoke-static {v12, v9}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v12, v4}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-virtual {v10, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 535
    invoke-virtual {v15, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 538
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, v12}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v7, v0

    .line 539
    .local v7, "search":Landroid/widget/EditText;
    const-string v0, "\u641c\u7d22\u7fa4\u6210\u5458"

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 540
    sget v0, Lcom/leshao/v3/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 541
    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 542
    sget v0, Lcom/leshao/v3/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 543
    invoke-virtual {v7, v11}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 544
    invoke-static {v12, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v0

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v12, v6}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    invoke-static {v12, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v1

    invoke-static {v12, v6}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-virtual {v7, v0, v2, v1, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 545
    sget v2, Lcom/leshao/v3/ui/AppColors;->INPUT_BG:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v12, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v0

    int-to-float v4, v0

    sget v5, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    move-object/from16 v0, p0

    move v1, v13

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/hook/BatchAddFriend;->roundBg(Landroid/app/Activity;FIIFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 546
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v4, v0

    .line 548
    .local v4, "slp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {v12, v9}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v0

    invoke-static {v12, v9}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    invoke-static {v12, v6}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 549
    invoke-virtual {v15, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .line 553
    .local v3, "listRoot":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 554
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v12, v2}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v0

    invoke-static {v12, v2}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v6

    invoke-virtual {v3, v0, v1, v6, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 555
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v12}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    .line 556
    .local v6, "sv":Landroid/widget/ScrollView;
    invoke-virtual {v6, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 557
    const/high16 v0, 0x43dc0000    # 440.0f

    invoke-static {v12, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v18

    .line 558
    .local v18, "maxListH":I
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 560
    .local v1, "svLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v15, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    new-array v0, v11, [Ljava/lang/Runnable;

    .line 563
    .local v0, "refresh":[Ljava/lang/Runnable;
    new-instance v16, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda21;

    move-object/from16 v20, v0

    .end local v0    # "refresh":[Ljava/lang/Runnable;
    .local v20, "refresh":[Ljava/lang/Runnable;
    move-object/from16 v0, v16

    move-object/from16 v19, v1

    move-object/from16 v21, v15

    const/4 v15, 0x0

    .end local v1    # "svLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "root":Landroid/widget/LinearLayout;
    .local v19, "svLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v21, "root":Landroid/widget/LinearLayout;
    move-object v1, v3

    move-object v2, v7

    move-object/from16 v22, v3

    .end local v3    # "listRoot":Landroid/widget/LinearLayout;
    .local v22, "listRoot":Landroid/widget/LinearLayout;
    move-object/from16 v3, p1

    move-object/from16 v23, v4

    .end local v4    # "slp":Landroid/widget/LinearLayout$LayoutParams;
    .local v23, "slp":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v4, p0

    move v5, v13

    move-object/from16 v17, v6

    .end local v6    # "sv":Landroid/widget/ScrollView;
    .local v17, "sv":Landroid/widget/ScrollView;
    move v6, v14

    move-object/from16 v24, v7

    .end local v7    # "search":Landroid/widget/EditText;
    .local v24, "search":Landroid/widget/EditText;
    move-object/from16 v7, v20

    move-object v8, v10

    move-object/from16 v9, v19

    move-object/from16 v25, v10

    .end local v10    # "title":Landroid/widget/TextView;
    .local v25, "title":Landroid/widget/TextView;
    move/from16 v10, v18

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda21;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;Landroid/app/Activity;FI[Ljava/lang/Runnable;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;ILandroid/widget/ScrollView;)V

    move-object/from16 v0, v20

    .end local v20    # "refresh":[Ljava/lang/Runnable;
    .restart local v0    # "refresh":[Ljava/lang/Runnable;
    aput-object v16, v0, v15

    .line 585
    new-instance v1, Lcom/leshao/v3/hook/BatchAddFriend$3;

    invoke-direct {v1, v0}, Lcom/leshao/v3/hook/BatchAddFriend$3;-><init>([Ljava/lang/Runnable;)V

    move-object/from16 v8, v24

    .end local v24    # "search":Landroid/widget/EditText;
    .local v8, "search":Landroid/widget/EditText;
    invoke-virtual {v8, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 591
    aget-object v1, v0, v15

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 594
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 595
    .local v1, "bottom":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 596
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 597
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v12, v2}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v12, v9}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {v12, v2}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v12, v5}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 599
    sget v2, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    sget v3, Lcom/leshao/v3/ui/AppColors;->TEXT_BODY:I

    const-string v4, "\u53d6\u6d88"

    invoke-static {v12, v13, v4, v2, v3}, Lcom/leshao/v3/hook/BatchAddFriend;->pillBtn(Landroid/app/Activity;FLjava/lang/String;II)Landroid/widget/TextView;

    move-result-object v10

    .line 600
    .local v10, "cancel":Landroid/widget/TextView;
    sget v2, Lcom/leshao/v3/ui/AppColors;->CANDY_PINK:I

    sget v3, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    const-string v4, "\u5168\u9009"

    invoke-static {v12, v13, v4, v2, v3}, Lcom/leshao/v3/hook/BatchAddFriend;->pillBtn(Landroid/app/Activity;FLjava/lang/String;II)Landroid/widget/TextView;

    move-result-object v11

    .line 601
    .local v11, "toggle":Landroid/widget/TextView;
    sget v2, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    sget v3, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    const-string v4, "\u786e\u5b9a"

    invoke-static {v12, v13, v4, v2, v3}, Lcom/leshao/v3/hook/BatchAddFriend;->pillBtn(Landroid/app/Activity;FLjava/lang/String;II)Landroid/widget/TextView;

    move-result-object v7

    .line 603
    .local v7, "confirm":Landroid/widget/TextView;
    const/4 v6, 0x1

    new-array v3, v6, [Z

    aput-boolean v15, v3, v15

    .line 604
    .local v3, "allOn":[Z
    new-instance v15, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda22;

    move-object v2, v15

    move-object v4, v8

    move-object/from16 v5, p1

    move-object v6, v11

    move-object/from16 v26, v7

    .end local v7    # "confirm":Landroid/widget/TextView;
    .local v26, "confirm":Landroid/widget/TextView;
    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda22;-><init>([ZLandroid/widget/EditText;Ljava/util/List;Landroid/widget/TextView;[Ljava/lang/Runnable;)V

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 622
    .local v2, "bLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {v12, v9}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 623
    invoke-static {v12, v9}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 624
    invoke-virtual {v1, v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    invoke-virtual {v1, v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    move-object/from16 v4, v26

    .end local v26    # "confirm":Landroid/widget/TextView;
    .local v4, "confirm":Landroid/widget/TextView;
    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    move-object/from16 v5, v21

    .end local v21    # "root":Landroid/widget/LinearLayout;
    .local v5, "root":Landroid/widget/LinearLayout;
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 629
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/leshao/v3/hook/BatchAddFriend;->dialogTheme()I

    move-result v7

    invoke-direct {v6, v12, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 630
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 631
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 632
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 634
    .local v6, "dialog":Landroid/app/AlertDialog;
    new-instance v7, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda1;

    invoke-direct {v7, v6}, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda1;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    new-instance v7, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda2;

    move-object/from16 v9, p1

    move-object/from16 v15, p2

    invoke-direct {v7, v9, v15, v6}, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Landroid/widget/TextView;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    .line 648
    invoke-static {v6, v12}, Lcom/leshao/v3/hook/BatchAddFriend;->styleDialog(Landroid/app/AlertDialog;Landroid/app/Activity;)V

    .line 649
    return-void
.end method

.method private static buildMemberRow(Landroid/app/Activity;FLcom/leshao/v3/hook/BatchAddFriend$Member;ILjava/lang/Runnable;)Landroid/view/View;
    .locals 19
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "d"    # F
    .param p2, "m"    # Lcom/leshao/v3/hook/BatchAddFriend$Member;
    .param p3, "avatarSize"    # I
    .param p4, "refresh"    # Ljava/lang/Runnable;

    .line 653
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v0

    .line 654
    .local v9, "row":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 655
    const/16 v1, 0x10

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 656
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v6, v2}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v6, v4}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-static {v6, v2}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v10

    invoke-static {v6, v4}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-virtual {v9, v3, v5, v10, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 659
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v10, v3

    .line 660
    .local v10, "cb":Landroid/widget/ImageView;
    iget-boolean v3, v7, Lcom/leshao/v3/hook/BatchAddFriend$Member;->selected:Z

    move/from16 v11, p1

    invoke-static {v6, v11, v3}, Lcom/leshao/v3/hook/BatchAddFriend;->makeCheckbox(Landroid/app/Activity;FZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 661
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 662
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v6, v4}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-static {v6, v4}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v12, v3

    .line 663
    .local v12, "cblp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v6, v3}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-virtual {v12, v0, v0, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 664
    invoke-virtual {v9, v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v13, v3

    .line 668
    .local v13, "avatar":Landroid/widget/FrameLayout;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v14, v3

    .line 669
    .local v14, "alp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {v6, v2}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    invoke-virtual {v14, v0, v0, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 670
    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v15, v2

    .line 673
    .local v15, "initial":Landroid/widget/TextView;
    const/16 v2, 0x11

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 674
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 675
    const/4 v2, -0x1

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 676
    iget-object v3, v7, Lcom/leshao/v3/hook/BatchAddFriend$Member;->displayName:Ljava/lang/String;

    invoke-static {v3}, Lcom/leshao/v3/hook/BatchAddFriend;->firstChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    iget-object v3, v7, Lcom/leshao/v3/hook/BatchAddFriend$Member;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/leshao/v3/hook/BatchAddFriend;->makeAvatarBg(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 678
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v15, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .line 682
    .local v5, "iv":Landroid/widget/ImageView;
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 683
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 688
    iget-object v2, v7, Lcom/leshao/v3/hook/BatchAddFriend$Member;->username:Ljava/lang/String;

    invoke-static {v6, v5, v2, v8}, Lcom/leshao/v3/hook/BatchAddFriend;->loadAvatarInto(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 691
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    .line 692
    .local v4, "textCol":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 693
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 695
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    .line 696
    .local v3, "name":Landroid/widget/TextView;
    iget-object v1, v7, Lcom/leshao/v3/hook/BatchAddFriend$Member;->displayName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 698
    sget v1, Lcom/leshao/v3/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 699
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 701
    iget-object v1, v7, Lcom/leshao/v3/hook/BatchAddFriend$Member;->username:Ljava/lang/String;

    iget-object v2, v7, Lcom/leshao/v3/hook/BatchAddFriend$Member;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 702
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 703
    .local v1, "wxid":Landroid/widget/TextView;
    iget-object v2, v7, Lcom/leshao/v3/hook/BatchAddFriend$Member;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 705
    sget v2, Lcom/leshao/v3/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 706
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v6, v2}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 707
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 710
    .end local v1    # "wxid":Landroid/widget/TextView;
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    move-object/from16 v16, v3

    .end local v3    # "name":Landroid/widget/TextView;
    .local v16, "name":Landroid/widget/TextView;
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    new-instance v3, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda11;

    move-object v0, v3

    move-object/from16 v1, p2

    move-object v2, v10

    move-object v6, v3

    move-object/from16 v3, p0

    move-object/from16 v17, v4

    .end local v4    # "textCol":Landroid/widget/LinearLayout;
    .local v17, "textCol":Landroid/widget/LinearLayout;
    move/from16 v4, p1

    move-object/from16 v18, v5

    .end local v5    # "iv":Landroid/widget/ImageView;
    .local v18, "iv":Landroid/widget/ImageView;
    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda11;-><init>(Lcom/leshao/v3/hook/BatchAddFriend$Member;Landroid/widget/ImageView;Landroid/app/Activity;FLjava/lang/Runnable;)V

    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    return-object v9
.end method

.method private static cls(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/leshao/v3/hook/BatchAddFriend;->sCL:Ljava/lang/ClassLoader;

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private static dialogTheme()I
    .locals 1

    .line 944
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    const v0, 0x1030129

    goto :goto_0

    .line 946
    :cond_0
    const v0, 0x103012c

    .line 944
    :goto_0
    return v0
.end method

.method private static divider(Landroid/app/Activity;F)Landroid/view/View;
    .locals 6
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "d"    # F

    .line 998
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 999
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1001
    .local v1, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p0, v2}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {p0, v4}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {p0, v2}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {p0, v5}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1002
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1003
    sget v2, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1004
    return-object v0
.end method

.method private static doBatchAdd(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZZZZIILjava/lang/String;)V
    .locals 13
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "roomName"    # Ljava/lang/String;
    .param p3, "exOwner"    # Z
    .param p4, "exAdmin"    # Z
    .param p5, "exSelf"    # Z
    .param p6, "exFriend"    # Z
    .param p7, "minDelaySec"    # I
    .param p8, "maxDelaySec"    # I
    .param p9, "greeting"    # Ljava/lang/String;
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

    .line 763
    .local p2, "selected":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/Thread;

    new-instance v12, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda13;

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

    invoke-direct/range {v1 .. v11}, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZIILjava/lang/String;Landroid/app/Activity;)V

    invoke-direct {v0, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 838
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 839
    return-void
.end method

.method private static dp(Landroid/app/Activity;F)I
    .locals 2
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "px"    # F

    .line 908
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

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

.method private static findAddTextOptionMenu()Ljava/lang/reflect/Method;
    .locals 9

    .line 193
    :try_start_0
    const-string v0, "com.tencent.mm.ui.MMActivity"

    sget-object v1, Lcom/leshao/v3/hook/BatchAddFriend;->sCL:Ljava/lang/ClassLoader;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 194
    .local v0, "mmAct":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 195
    .local v5, "m":Ljava/lang/reflect/Method;
    const-string v6, "addTextOptionMenu"

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 196
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 197
    .local v6, "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1

    aget-object v7, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    aget-object v7, v6, v7

    const-class v8, Ljava/lang/String;

    if-ne v7, v8, :cond_1

    const/4 v7, 0x2

    aget-object v7, v6, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_1

    const/4 v7, 0x3

    aget-object v7, v6, v7

    const-class v8, Landroid/view/MenuItem$OnMenuItemClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v8, :cond_1

    .line 200
    return-object v5

    .line 194
    .end local v5    # "m":Ljava/lang/reflect/Method;
    .end local v6    # "pts":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 205
    .end local v0    # "mmAct":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    goto :goto_2

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findAddTextOptionMenu err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatchAddFriend"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static firstChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .line 1045
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1046
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1045
    :cond_1
    :goto_0
    const-string v0, "?"

    return-object v0
.end method

.method private static getChatroomInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p0, "roomName"    # Ljava/lang/String;

    .line 859
    const-string v0, "cw1.f"

    invoke-static {v0}, Lcom/leshao/v3/hook/BatchAddFriend;->svc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 860
    .local v0, "mgr":Ljava/lang/Object;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "a"

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 861
    .local v1, "storage":Ljava/lang/Object;
    const-string v2, "H0"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method private static getContactStorage()Ljava/lang/Object;
    .locals 3

    .line 871
    const-string v0, "sh3.c4"

    invoke-static {v0}, Lcom/leshao/v3/hook/BatchAddFriend;->svc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 872
    .local v0, "mgr":Ljava/lang/Object;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ij"

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private static getNetSceneQueue()Ljava/lang/Object;
    .locals 3

    .line 890
    const-string v0, "hm0.j1"

    invoke-static {v0}, Lcom/leshao/v3/hook/BatchAddFriend;->cls(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "n"

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 891
    .local v0, "net":Ljava/lang/Object;
    const-string v1, "b"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private static getRoomOwner(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "roomName"    # Ljava/lang/String;

    .line 865
    invoke-static {p0}, Lcom/leshao/v3/hook/BatchAddFriend;->getChatroomInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 866
    .local v0, "room":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 867
    :cond_0
    const-string v1, "field_roomowner"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 5
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 103
    const-string v0, "com.tencent.mm.ui.MMActivity"

    const-string v1, "BatchAddFriend"

    sput-object p0, Lcom/leshao/v3/hook/BatchAddFriend;->sCL:Ljava/lang/ClassLoader;

    .line 105
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 106
    .local v2, "sp":Landroid/content/SharedPreferences;
    if-eqz v2, :cond_0

    const-string v3, "ls_batch_add_enabled"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/leshao/v3/hook/BatchAddFriend;->sEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .end local v2    # "sp":Landroid/content/SharedPreferences;
    :cond_0
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v2

    .line 108
    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bfb\u914d\u7f6e\u5931\u8d25: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hook() \u5f00\u59cb, enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/leshao/v3/hook/BatchAddFriend;->sEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :try_start_1
    const-string v2, "com.tencent.mm.chatroom.ui.ChatroomInfoUI"

    invoke-static {v2}, Lcom/leshao/v3/hook/BatchAddFriend;->cls(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "onCreate"

    new-instance v4, Lcom/leshao/v3/hook/BatchAddFriend$1;

    invoke-direct {v4}, Lcom/leshao/v3/hook/BatchAddFriend$1;-><init>()V

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 125
    const-string v2, "hook onCreate OK"

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v2

    .line 127
    .restart local v2    # "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hook onCreate fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_1
    :try_start_2
    new-instance v2, Lcom/leshao/v3/hook/BatchAddFriend$2;

    invoke-direct {v2}, Lcom/leshao/v3/hook/BatchAddFriend$2;-><init>()V

    .line 145
    .local v2, "underlineHook":Lde/robv/android/xposed/XC_MethodHook;
    invoke-static {v0}, Lcom/leshao/v3/hook/BatchAddFriend;->cls(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "onCreateOptionsMenu"

    invoke-static {v3, v4, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 146
    invoke-static {v0}, Lcom/leshao/v3/hook/BatchAddFriend;->cls(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "onPrepareOptionsMenu"

    invoke-static {v0, v3, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 147
    const-string v0, "hook \u83dc\u5355\u4e0b\u5212\u7ebf OK"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    .end local v2    # "underlineHook":Lde/robv/android/xposed/XC_MethodHook;
    goto :goto_2

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hook \u83dc\u5355\u4e0b\u5212\u7ebf fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static injectButton(Landroid/app/Activity;)V
    .locals 2
    .param p0, "act"    # Landroid/app/Activity;

    .line 166
    sget-object v0, Lcom/leshao/v3/hook/BatchAddFriend;->sMain:Landroid/os/Handler;

    new-instance v1, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda20;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    return-void
.end method

.method private static isAdmin(Ljava/lang/Object;)Z
    .locals 4
    .param p0, "contact"    # Ljava/lang/Object;

    .line 876
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 878
    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "field_chatroomFlag"

    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    .local v2, "flag":I
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 880
    .end local v2    # "flag":I
    :catchall_0
    move-exception v2

    .line 882
    .local v2, "t":Ljava/lang/Throwable;
    :try_start_1
    const-string v3, "T"

    invoke-static {p0, v3}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 883
    :catchall_1
    move-exception v1

    .line 884
    .local v1, "t2":Ljava/lang/Throwable;
    return v0
.end method

.method public static isEnabled()Z
    .locals 1

    .line 96
    sget-boolean v0, Lcom/leshao/v3/hook/BatchAddFriend;->sEnabled:Z

    return v0
.end method

.method static synthetic lambda$buildCheckRow$22([ZLandroid/widget/ImageView;Landroid/app/Activity;FLandroid/view/View;)V
    .locals 3
    .param p0, "state"    # [Z
    .param p1, "cb"    # Landroid/widget/ImageView;
    .param p2, "act"    # Landroid/app/Activity;
    .param p3, "d"    # F
    .param p4, "v"    # Landroid/view/View;

    .line 934
    const/4 v0, 0x0

    :try_start_0
    aget-boolean v1, p0, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    aput-boolean v1, p0, v0

    .line 935
    aget-boolean v0, p0, v0

    invoke-static {p2, p3, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->makeCheckbox(Landroid/app/Activity;FZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    goto :goto_1

    .line 936
    :catchall_0
    move-exception v0

    .line 937
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runner err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatchAddFriend"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method static synthetic lambda$buildConfigDialog$3(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "roomName"    # Ljava/lang/String;
    .param p2, "members"    # Ljava/util/List;
    .param p3, "countTv"    # Landroid/widget/TextView;
    .param p4, "v"    # Landroid/view/View;

    .line 290
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/hook/BatchAddFriend;->showMemberPicker(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic lambda$buildConfigDialog$4(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "v"    # Landroid/view/View;

    .line 372
    :try_start_0
    const-string v0, "\u6dfb\u52a0\u8bb0\u5f55"

    const/16 v1, 0xf

    invoke-static {p0, v0, v1}, Lcom/leshao/v3/ui/SubPageActivity;->openStandalone(Landroid/app/Activity;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6253\u5f00\u6dfb\u52a0\u8bb0\u5f55\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatchAddFriend"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$buildConfigDialog$5(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0
    .param p0, "dialog"    # Landroid/app/AlertDialog;
    .param p1, "v"    # Landroid/view/View;

    .line 402
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$buildConfigDialog$6(Ljava/util/List;Landroid/app/Activity;[Z[Z[Z[ZLandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/SharedPreferences;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 20
    .param p0, "members"    # Ljava/util/List;
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "stOwner"    # [Z
    .param p3, "stAdmin"    # [Z
    .param p4, "stSelf"    # [Z
    .param p5, "stFriend"    # [Z
    .param p6, "etMin"    # Landroid/widget/EditText;
    .param p7, "etMax"    # Landroid/widget/EditText;
    .param p8, "etGreeting"    # Landroid/widget/EditText;
    .param p9, "sp"    # Landroid/content/SharedPreferences;
    .param p10, "dialog"    # Landroid/app/AlertDialog;
    .param p11, "roomName"    # Ljava/lang/String;
    .param p12, "v"    # Landroid/view/View;

    .line 406
    const-string v1, "BatchAddFriend"

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .local v0, "selected":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/hook/BatchAddFriend$Member;

    .line 408
    .local v3, "m":Lcom/leshao/v3/hook/BatchAddFriend$Member;
    iget-boolean v4, v3, Lcom/leshao/v3/hook/BatchAddFriend$Member;->selected:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/leshao/v3/hook/BatchAddFriend$Member;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .end local v3    # "m":Lcom/leshao/v3/hook/BatchAddFriend$Member;
    :cond_0
    goto :goto_0

    .line 410
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 411
    const-string v2, "\u8bf7\u5148\u70b9\u51fb[\u9009\u62e9\u6210\u5458]\u52fe\u9009\u8981\u6dfb\u52a0\u7684\u4eba"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v12, p1

    :try_start_1
    invoke-static {v12, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 412
    return-void

    .line 414
    :cond_2
    move-object/from16 v12, p1

    aget-boolean v2, p2, v3

    move v13, v2

    .line 415
    .local v13, "o":Z
    aget-boolean v2, p3, v3

    move v14, v2

    .line 416
    .local v14, "a":Z
    aget-boolean v2, p4, v3

    move v15, v2

    .line 417
    .local v15, "sl":Z
    aget-boolean v2, p5, v3

    move v11, v2

    .line 418
    .local v11, "f":Z
    invoke-virtual/range {p6 .. p6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/BatchAddFriend;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v10, v2

    .line 419
    .local v10, "dm":I
    invoke-virtual/range {p7 .. p7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/hook/BatchAddFriend;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 420
    .local v2, "dx":I
    if-ge v2, v10, :cond_3

    move v2, v10

    :cond_3
    move v9, v2

    .line 421
    .end local v2    # "dx":I
    .local v9, "dx":I
    invoke-virtual/range {p8 .. p8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 422
    .local v8, "gv":Ljava/lang/String;
    if-eqz p9, :cond_4

    .line 423
    invoke-interface/range {p9 .. p9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "ls_batch_add_exclude_owner"

    .line 424
    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "ls_batch_add_exclude_admin"

    .line 425
    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "ls_batch_add_exclude_self"

    .line 426
    invoke-interface {v2, v3, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "ls_batch_add_exclude_friend"

    .line 427
    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "ls_batch_add_delay_min"

    .line 428
    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "ls_batch_add_delay_max"

    .line 429
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "ls_batch_add_greeting"

    .line 430
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 431
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 433
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u914d\u7f6e: \u52fe\u9009="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4eba excludeOwner="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " excludeAdmin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " excludeSelf="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " excludeFriend="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " delay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s greeting="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-virtual/range {p10 .. p10}, Landroid/app/AlertDialog;->dismiss()V

    .line 437
    move-object/from16 v2, p1

    move-object/from16 v3, p11

    move-object v4, v0

    move v5, v13

    move v6, v14

    move v7, v15

    move-object/from16 v16, v8

    .end local v8    # "gv":Ljava/lang/String;
    .local v16, "gv":Ljava/lang/String;
    move v8, v11

    move/from16 v17, v9

    .end local v9    # "dx":I
    .local v17, "dx":I
    move v9, v10

    move/from16 v18, v10

    .end local v10    # "dm":I
    .local v18, "dm":I
    move/from16 v10, v17

    move/from16 v19, v11

    .end local v11    # "f":Z
    .local v19, "f":Z
    move-object/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lcom/leshao/v3/hook/BatchAddFriend;->doBatchAdd(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZZZZIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    .end local v0    # "selected":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v13    # "o":Z
    .end local v14    # "a":Z
    .end local v15    # "sl":Z
    .end local v16    # "gv":Ljava/lang/String;
    .end local v17    # "dx":I
    .end local v18    # "dm":I
    .end local v19    # "f":Z
    goto :goto_2

    .line 438
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v12, p1

    .line 439
    .local v0, "e":Ljava/lang/Throwable;
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runner err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method static synthetic lambda$buildMemberDialog$11(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;Landroid/app/Activity;FI[Ljava/lang/Runnable;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;ILandroid/widget/ScrollView;)V
    .locals 12
    .param p0, "listRoot"    # Landroid/widget/LinearLayout;
    .param p1, "search"    # Landroid/widget/EditText;
    .param p2, "members"    # Ljava/util/List;
    .param p3, "act"    # Landroid/app/Activity;
    .param p4, "d"    # F
    .param p5, "avatarSize"    # I
    .param p6, "refresh"    # [Ljava/lang/Runnable;
    .param p7, "title"    # Landroid/widget/TextView;
    .param p8, "svLp"    # Landroid/widget/LinearLayout$LayoutParams;
    .param p9, "maxListH"    # I
    .param p10, "sv"    # Landroid/widget/ScrollView;

    .line 565
    move-object v1, p3

    move-object/from16 v2, p8

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 566
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 567
    .local v0, "f":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "visible":I
    const/4 v4, 0x0

    .line 568
    .local v4, "total":I
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/leshao/v3/hook/BatchAddFriend$Member;

    .line 569
    .local v6, "m":Lcom/leshao/v3/hook/BatchAddFriend$Member;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v6, Lcom/leshao/v3/hook/BatchAddFriend$Member;->displayName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v6, Lcom/leshao/v3/hook/BatchAddFriend$Member;->username:Ljava/lang/String;

    .line 570
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 571
    :cond_0
    const/4 v7, 0x0

    aget-object v7, p6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move/from16 v8, p4

    move/from16 v9, p5

    :try_start_1
    invoke-static {p3, v8, v6, v9, v7}, Lcom/leshao/v3/hook/BatchAddFriend;->buildMemberRow(Landroid/app/Activity;FLcom/leshao/v3/hook/BatchAddFriend$Member;ILjava/lang/Runnable;)Landroid/view/View;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, p0

    :try_start_2
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 572
    nop

    .end local v6    # "m":Lcom/leshao/v3/hook/BatchAddFriend$Member;
    add-int/lit8 v3, v3, 0x1

    .line 573
    goto :goto_0

    .line 580
    .end local v0    # "f":Ljava/lang/String;
    .end local v3    # "visible":I
    .end local v4    # "total":I
    :catchall_0
    move-exception v0

    move-object v10, p0

    goto/16 :goto_2

    .line 574
    .restart local v0    # "f":Ljava/lang/String;
    .restart local v3    # "visible":I
    .restart local v4    # "total":I
    :cond_1
    move-object v10, p0

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/leshao/v3/hook/BatchAddFriend$Member;

    .restart local v6    # "m":Lcom/leshao/v3/hook/BatchAddFriend$Member;
    iget-boolean v7, v6, Lcom/leshao/v3/hook/BatchAddFriend$Member;->selected:Z

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 575
    .end local v6    # "m":Lcom/leshao/v3/hook/BatchAddFriend$Member;
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u9009\u62e9\u7fa4\u6210\u5458 (\u5df2\u9009 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v6, p7

    :try_start_3
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 578
    .local v5, "rows":I
    const/high16 v7, 0x42500000    # 52.0f

    invoke-static {p3, v7}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    mul-int/2addr v7, v5

    move/from16 v11, p9

    :try_start_4
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 579
    move-object/from16 v7, p10

    :try_start_5
    invoke-virtual {v7, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 582
    .end local v0    # "f":Ljava/lang/String;
    .end local v3    # "visible":I
    .end local v4    # "total":I
    .end local v5    # "rows":I
    goto :goto_6

    .line 580
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v10, p0

    move/from16 v8, p4

    move/from16 v9, p5

    :goto_2
    move-object/from16 v6, p7

    :goto_3
    move/from16 v11, p9

    :goto_4
    move-object/from16 v7, p10

    .line 581
    .local v0, "e":Ljava/lang/Throwable;
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runner err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BatchAddFriend"

    invoke-static {v4, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_6
    return-void
.end method

.method static synthetic lambda$buildMemberDialog$12([ZLandroid/widget/EditText;Ljava/util/List;Landroid/widget/TextView;[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 5
    .param p0, "allOn"    # [Z
    .param p1, "search"    # Landroid/widget/EditText;
    .param p2, "members"    # Ljava/util/List;
    .param p3, "toggle"    # Landroid/widget/TextView;
    .param p4, "refresh"    # [Ljava/lang/Runnable;
    .param p5, "v"    # Landroid/view/View;

    .line 606
    const/4 v0, 0x0

    :try_start_0
    aget-boolean v1, p0, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    aput-boolean v1, p0, v0

    .line 607
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 608
    .local v1, "f":Ljava/lang/String;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/hook/BatchAddFriend$Member;

    .line 609
    .local v3, "m":Lcom/leshao/v3/hook/BatchAddFriend$Member;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/leshao/v3/hook/BatchAddFriend$Member;->displayName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/leshao/v3/hook/BatchAddFriend$Member;->username:Ljava/lang/String;

    .line 610
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 611
    :cond_1
    aget-boolean v4, p0, v0

    iput-boolean v4, v3, Lcom/leshao/v3/hook/BatchAddFriend$Member;->selected:Z

    .line 612
    .end local v3    # "m":Lcom/leshao/v3/hook/BatchAddFriend$Member;
    goto :goto_1

    .line 613
    :cond_2
    aget-boolean v2, p0, v0

    if-eqz v2, :cond_3

    const-string v2, "\u53d6\u6d88\u5168\u9009"

    goto :goto_2

    :cond_3
    const-string v2, "\u5168\u9009"

    :goto_2
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    aget-object v0, p4, v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    .end local v1    # "f":Ljava/lang/String;
    goto :goto_3

    .line 615
    :catchall_0
    move-exception v0

    .line 616
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runner err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatchAddFriend"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method static synthetic lambda$buildMemberDialog$13(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0
    .param p0, "dialog"    # Landroid/app/AlertDialog;
    .param p1, "v"    # Landroid/view/View;

    .line 634
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$buildMemberDialog$14(Ljava/util/List;Landroid/widget/TextView;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 4
    .param p0, "members"    # Ljava/util/List;
    .param p1, "countTv"    # Landroid/widget/TextView;
    .param p2, "dialog"    # Landroid/app/AlertDialog;
    .param p3, "v"    # Landroid/view/View;

    .line 638
    const/4 v0, 0x0

    .line 639
    .local v0, "n":I
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/hook/BatchAddFriend$Member;

    .local v2, "m":Lcom/leshao/v3/hook/BatchAddFriend$Member;
    iget-boolean v3, v2, Lcom/leshao/v3/hook/BatchAddFriend$Member;->selected:Z

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 640
    .end local v2    # "m":Lcom/leshao/v3/hook/BatchAddFriend$Member;
    :cond_1
    if-lez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u9009 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "\u5c1a\u672a\u9009\u62e9\u7fa4\u6210\u5458"

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    .end local v0    # "n":I
    goto :goto_2

    .line 642
    :catchall_0
    move-exception v0

    .line 643
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runner err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatchAddFriend"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method static synthetic lambda$buildMemberRow$15(Lcom/leshao/v3/hook/BatchAddFriend$Member;Landroid/widget/ImageView;Landroid/app/Activity;FLjava/lang/Runnable;Landroid/view/View;)V
    .locals 3
    .param p0, "m"    # Lcom/leshao/v3/hook/BatchAddFriend$Member;
    .param p1, "cb"    # Landroid/widget/ImageView;
    .param p2, "act"    # Landroid/app/Activity;
    .param p3, "d"    # F
    .param p4, "refresh"    # Ljava/lang/Runnable;
    .param p5, "v"    # Landroid/view/View;

    .line 715
    :try_start_0
    iget-boolean v0, p0, Lcom/leshao/v3/hook/BatchAddFriend$Member;->selected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/leshao/v3/hook/BatchAddFriend$Member;->selected:Z

    .line 716
    iget-boolean v0, p0, Lcom/leshao/v3/hook/BatchAddFriend$Member;->selected:Z

    invoke-static {p2, p3, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->makeCheckbox(Landroid/app/Activity;FZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 717
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    goto :goto_1

    .line 718
    :catchall_0
    move-exception v0

    .line 719
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runner err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatchAddFriend"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method static synthetic lambda$doBatchAdd$19(Landroid/app/Activity;I)V
    .locals 2
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "n"    # I

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u53d1\u8d77 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u4e2a\u597d\u53cb\u8bf7\u6c42"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 829
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 828
    return-void
.end method

.method static synthetic lambda$doBatchAdd$20(Ljava/lang/String;Ljava/util/List;ZZZZIILjava/lang/String;Landroid/app/Activity;)V
    .locals 27
    .param p0, "roomName"    # Ljava/lang/String;
    .param p1, "selected"    # Ljava/util/List;
    .param p2, "exOwner"    # Z
    .param p3, "exAdmin"    # Z
    .param p4, "exSelf"    # Z
    .param p5, "exFriend"    # Z
    .param p6, "minDelaySec"    # I
    .param p7, "maxDelaySec"    # I
    .param p8, "greeting"    # Ljava/lang/String;
    .param p9, "act"    # Landroid/app/Activity;

    .line 765
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

    move-result-object v0

    move-object/from16 v11, p0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " selected="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 766
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " exOwner="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " exAdmin="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " exSelf="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " exFriend="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " scene="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v12, 0xc

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " delay="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "~"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "s greeting="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 765
    invoke-static {v10, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/hook/BatchAddFriend;->getRoomOwner(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    .line 772
    .local v13, "owner":Ljava/lang/String;
    const-string v0, "e01.z1"

    invoke-static {v0}, Lcom/leshao/v3/hook/BatchAddFriend;->cls(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v14, "r"

    const/4 v15, 0x0

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v0, v14, v12}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    .line 773
    .local v12, "self":Ljava/lang/String;
    invoke-static {}, Lcom/leshao/v3/hook/BatchAddFriend;->getContactStorage()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    .line 774
    .local v14, "storage":Ljava/lang/Object;
    invoke-static {}, Lcom/leshao/v3/hook/BatchAddFriend;->getNetSceneQueue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    .line 776
    .local v17, "queue":Ljava/lang/Object;
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    move-object/from16 v18, v0

    .line 777
    .local v18, "rnd":Ljava/util/Random;
    const/4 v0, 0x0

    .line 778
    .local v0, "done":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move/from16 v20, v0

    .end local v0    # "done":I
    .local v20, "done":I
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v21, v0

    .line 779
    .local v21, "u":Ljava/lang/String;
    move-object/from16 v15, v21

    .end local v21    # "u":Ljava/lang/String;
    .local v15, "u":Ljava/lang/String;
    if-nez v15, :cond_0

    move-object/from16 v24, v12

    goto/16 :goto_1

    .line 780
    :cond_0
    const-string v11, ""

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    const-string v0, "\u5df2\u6392\u9664(\u81ea\u5df1)"

    const/4 v3, 0x0

    invoke-static {v15, v11, v3, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->record(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 782
    move-object/from16 v24, v12

    goto :goto_1

    .line 784
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 785
    const-string v0, "\u5df2\u6392\u9664(\u7fa4\u4e3b)"

    const/4 v3, 0x0

    invoke-static {v15, v11, v3, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->record(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 786
    move-object/from16 v24, v12

    goto :goto_1

    .line 789
    :cond_2
    const-string v0, "n"

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v15, v1, v21

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    aput-object v23, v1, v3

    invoke-static {v14, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 790
    .local v1, "contact":Ljava/lang/Object;
    if-nez v1, :cond_3

    .line 791
    const-string v0, "\u8054\u7cfb\u4eba\u4fe1\u606f\u7f3a\u5931"

    const/4 v3, 0x0

    invoke-static {v15, v11, v3, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->record(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 792
    move-object/from16 v24, v12

    goto :goto_1

    .line 794
    :cond_3
    const-string v0, "getType"

    move-object/from16 v24, v12

    const/4 v3, 0x0

    .end local v12    # "self":Ljava/lang/String;
    .local v24, "self":Ljava/lang/String;
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v12}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    .line 795
    .local v3, "type":I
    if-eqz v4, :cond_4

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_4

    .line 796
    const-string v0, "\u5df2\u6392\u9664(\u5df2\u662f\u597d\u53cb)"

    const/4 v12, 0x0

    invoke-static {v15, v11, v12, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->record(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 797
    goto :goto_1

    .line 799
    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/leshao/v3/hook/BatchAddFriend;->isAdmin(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 800
    const-string v0, "\u5df2\u6392\u9664(\u7ba1\u7406\u5458)"

    const/4 v12, 0x0

    invoke-static {v15, v11, v12, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->record(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 801
    nop

    .line 778
    .end local v1    # "contact":Ljava/lang/Object;
    .end local v3    # "type":I
    .end local v15    # "u":Ljava/lang/String;
    .end local v24    # "self":Ljava/lang/String;
    .restart local v12    # "self":Ljava/lang/String;
    :goto_1
    move-object/from16 v11, p0

    move/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v12, v24

    const/4 v15, 0x0

    .end local v12    # "self":Ljava/lang/String;
    .restart local v24    # "self":Ljava/lang/String;
    goto/16 :goto_0

    .line 805
    .restart local v1    # "contact":Ljava/lang/Object;
    .restart local v3    # "type":I
    .restart local v15    # "u":Ljava/lang/String;
    :cond_5
    :try_start_2
    const-string v0, "com.tencent.mm.pluginsdk.model.m3"

    .line 806
    invoke-static {v0}, Lcom/leshao/v3/hook/BatchAddFriend;->cls(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v25, 0x3

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v22, 0x0

    aput-object v26, v12, v22

    const/16 v23, 0x1

    aput-object v15, v12, v23

    const/16 v21, 0x2

    aput-object v7, v12, v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v16, 0xc

    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v12, v25

    .line 805
    invoke-static {v0, v12}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 807
    .local v0, "sc":Ljava/lang/Object;
    const-string v12, "g"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v21, v1

    .end local v1    # "contact":Ljava/lang/Object;
    .local v21, "contact":Ljava/lang/Object;
    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v2, v17

    .end local v17    # "queue":Ljava/lang/Object;
    .local v2, "queue":Ljava/lang/Object;
    :try_start_5
    invoke-static {v2, v12, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 808
    add-int/lit8 v1, v20, 0x1

    .line 809
    .end local v20    # "done":I
    .local v1, "done":I
    :try_start_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    .end local v0    # "sc":Ljava/lang/Object;
    .local v17, "sc":Ljava/lang/Object;
    const-string v0, "\u5df2\u53d1\u9001\u597d\u53cb\u8bf7\u6c42: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " ("

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ")"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    const-string v0, "\u5df2\u53d1\u9001\u597d\u53cb\u8bf7\u6c42"

    const/4 v12, 0x1

    invoke-static {v15, v11, v12, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->record(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 814
    .end local v17    # "sc":Ljava/lang/Object;
    move/from16 v20, v1

    const/4 v12, 0x0

    goto :goto_3

    .line 811
    :catchall_0
    move-exception v0

    move/from16 v20, v1

    goto :goto_2

    .end local v1    # "done":I
    .restart local v20    # "done":I
    :catchall_1
    move-exception v0

    goto :goto_2

    .end local v2    # "queue":Ljava/lang/Object;
    .local v17, "queue":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object/from16 v2, v17

    .end local v17    # "queue":Ljava/lang/Object;
    .restart local v2    # "queue":Ljava/lang/Object;
    goto :goto_2

    .end local v2    # "queue":Ljava/lang/Object;
    .end local v21    # "contact":Ljava/lang/Object;
    .local v1, "contact":Ljava/lang/Object;
    .restart local v17    # "queue":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v2, v17

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v2, v17

    const/16 v16, 0xc

    .line 812
    .end local v1    # "contact":Ljava/lang/Object;
    .end local v17    # "queue":Ljava/lang/Object;
    .local v0, "e":Ljava/lang/Throwable;
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v21    # "contact":Ljava/lang/Object;
    :goto_2
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, " "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v15, v11, v12, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->record(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 816
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_3
    const/4 v0, 0x0

    .line 817
    .local v0, "delayMs":I
    if-lez v6, :cond_7

    .line 818
    sub-int v1, v6, v5

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 819
    .local v1, "span":I
    if-lez v1, :cond_6

    add-int/lit8 v11, v1, 0x1

    move-object/from16 v12, v18

    .end local v18    # "rnd":Ljava/util/Random;
    .local v12, "rnd":Ljava/util/Random;
    invoke-virtual {v12, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    goto :goto_4

    .end local v12    # "rnd":Ljava/util/Random;
    .restart local v18    # "rnd":Ljava/util/Random;
    :cond_6
    move-object/from16 v12, v18

    .end local v18    # "rnd":Ljava/util/Random;
    .restart local v12    # "rnd":Ljava/util/Random;
    const/4 v11, 0x0

    :goto_4
    add-int/2addr v11, v5

    mul-int/lit16 v0, v11, 0x3e8

    goto :goto_5

    .line 817
    .end local v1    # "span":I
    .end local v12    # "rnd":Ljava/util/Random;
    .restart local v18    # "rnd":Ljava/util/Random;
    :cond_7
    move-object/from16 v12, v18

    .line 821
    .end local v18    # "rnd":Ljava/util/Random;
    .restart local v12    # "rnd":Ljava/util/Random;
    :goto_5
    if-lez v0, :cond_8

    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u968f\u673a\u5ef6\u8fdf "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, "ms"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    move-object v11, v2

    .end local v2    # "queue":Ljava/lang/Object;
    .local v11, "queue":Ljava/lang/Object;
    int-to-long v1, v0

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_6

    .line 821
    .end local v11    # "queue":Ljava/lang/Object;
    .restart local v2    # "queue":Ljava/lang/Object;
    :cond_8
    move-object v11, v2

    .line 825
    .end local v0    # "delayMs":I
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "type":I
    .end local v15    # "u":Ljava/lang/String;
    .end local v21    # "contact":Ljava/lang/Object;
    .restart local v11    # "queue":Ljava/lang/Object;
    :goto_6
    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v12, v24

    const/4 v15, 0x0

    move-object/from16 v11, p0

    goto/16 :goto_0

    .line 827
    .end local v11    # "queue":Ljava/lang/Object;
    .end local v24    # "self":Ljava/lang/String;
    .local v12, "self":Ljava/lang/String;
    .restart local v17    # "queue":Ljava/lang/Object;
    .restart local v18    # "rnd":Ljava/util/Random;
    :cond_9
    move-object/from16 v24, v12

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    .end local v17    # "queue":Ljava/lang/Object;
    .end local v18    # "rnd":Ljava/util/Random;
    .restart local v11    # "queue":Ljava/lang/Object;
    .local v12, "rnd":Ljava/util/Random;
    .restart local v24    # "self":Ljava/lang/String;
    move/from16 v0, v20

    .line 828
    .local v0, "n":I
    sget-object v1, Lcom/leshao/v3/hook/BatchAddFriend;->sMain:Landroid/os/Handler;

    new-instance v2, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda15;

    invoke-direct {v2, v8, v0}, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda15;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 837
    nop

    .end local v0    # "n":I
    .end local v11    # "queue":Ljava/lang/Object;
    .end local v12    # "rnd":Ljava/util/Random;
    .end local v13    # "owner":Ljava/lang/String;
    .end local v14    # "storage":Ljava/lang/Object;
    .end local v20    # "done":I
    .end local v24    # "self":Ljava/lang/String;
    goto :goto_7

    .line 830
    :catchall_5
    move-exception v0

    .line 835
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doBatchAdd fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    const-string v1, "\u6279\u91cf\u52a0\u597d\u53cb\u5931\u8d25\uff0c\u89c1\u65e5\u5fd7"

    invoke-static {v8, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 838
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_7
    return-void
.end method

.method static synthetic lambda$injectButton$0(Landroid/app/Activity;Landroid/view/MenuItem;)Z
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 177
    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/BatchAddFriend;->showConfigDialog(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    const/4 v0, 0x1

    return v0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runner err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatchAddFriend"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v1, 0x0

    return v1
.end method

.method static synthetic lambda$injectButton$1(Landroid/app/Activity;)V
    .locals 6
    .param p0, "act"    # Landroid/app/Activity;

    .line 168
    const-string v0, "BatchAddFriend"

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/BatchAddFriend;->findAddTextOptionMenu()Ljava/lang/reflect/Method;

    move-result-object v1

    .line 169
    .local v1, "addText":Ljava/lang/reflect/Method;
    if-nez v1, :cond_0

    .line 170
    const-string v2, "injectButton: \u672a\u627e\u5230 addTextOptionMenu(4\u53c2)"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void

    .line 173
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 174
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

    new-instance v2, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda8;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v2, "injectButton OK"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .end local v1    # "addText":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v1

    .line 186
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "injectButton fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$loadAvatarInto$16(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p0, "iv"    # Landroid/widget/ImageView;
    .param p1, "scaled"    # Landroid/graphics/Bitmap;

    .line 733
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic lambda$loadAvatarInto$17(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0
    .param p0, "iv"    # Landroid/widget/ImageView;
    .param p1, "username"    # Ljava/lang/String;

    .line 741
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/AvatarHelper;->bindAvatar(Landroid/widget/ImageView;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic lambda$loadAvatarInto$18(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 3
    .param p0, "username"    # Ljava/lang/String;
    .param p1, "size"    # I
    .param p2, "iv"    # Landroid/widget/ImageView;

    .line 730
    :try_start_0
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/AvatarHelper;->loadAvatar(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 731
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 732
    const/4 v1, 0x1

    invoke-static {v0, p1, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 733
    .local v1, "scaled":Landroid/graphics/Bitmap;
    new-instance v2, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda16;

    invoke-direct {v2, p2, v1}, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda16;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    return-void

    .line 736
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    .end local v1    # "scaled":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    :cond_0
    nop

    .line 741
    new-instance v0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda17;

    invoke-direct {v0, p2, p0}, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda17;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 742
    return-void
.end method

.method static synthetic lambda$showConfigDialog$2(Landroid/app/Activity;)V
    .locals 5
    .param p0, "act"    # Landroid/app/Activity;

    .line 220
    const-string v0, "\u672a\u83b7\u53d6\u5230\u7fa4ID"

    const-string v1, "BatchAddFriend"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "RoomInfo_Id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    .local v2, "roomName":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 222
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Chatroom_Name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 224
    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 229
    :cond_2
    invoke-static {p0, v2}, Lcom/leshao/v3/hook/BatchAddFriend;->buildConfigDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 232
    .end local v2    # "roomName":Ljava/lang/String;
    goto :goto_1

    .line 225
    .restart local v2    # "roomName":Ljava/lang/String;
    :cond_3
    :goto_0
    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {p0, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->toast(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    return-void

    .line 230
    .end local v2    # "roomName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 231
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showConfigDialog fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method static synthetic lambda$showMemberPicker$10(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;Landroid/widget/TextView;)V
    .locals 9
    .param p0, "roomName"    # Ljava/lang/String;
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "members"    # Ljava/util/List;
    .param p3, "countTv"    # Landroid/widget/TextView;

    .line 458
    const-string v0, "BatchAddFriend"

    :try_start_0
    const-string v1, "e01.v1"

    .line 459
    invoke-static {v1}, Lcom/leshao/v3/hook/BatchAddFriend;->cls(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "m"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 460
    .local v1, "rawMembers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v2, "e01.z1"

    invoke-static {v2}, Lcom/leshao/v3/hook/BatchAddFriend;->cls(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "r"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 462
    .local v2, "self":Ljava/lang/String;
    const/4 v3, 0x0

    .line 463
    .local v3, "storage":Ljava/lang/Object;
    :try_start_1
    invoke-static {}, Lcom/leshao/v3/hook/BatchAddFriend;->getContactStorage()Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 465
    :goto_0
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .local v4, "loaded":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/BatchAddFriend$Member;>;"
    if-eqz v1, :cond_2

    .line 467
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 468
    .local v6, "u":Ljava/lang/String;
    if-eqz v6, :cond_0

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 469
    :cond_1
    new-instance v7, Lcom/leshao/v3/hook/BatchAddFriend$Member;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/leshao/v3/hook/BatchAddFriend$Member;-><init>(Lcom/leshao/v3/hook/BatchAddFriend$Member-IA;)V

    .line 470
    .local v7, "m":Lcom/leshao/v3/hook/BatchAddFriend$Member;
    iput-object v6, v7, Lcom/leshao/v3/hook/BatchAddFriend$Member;->username:Ljava/lang/String;

    .line 471
    invoke-static {v3, v6}, Lcom/leshao/v3/hook/BatchAddFriend;->resolveDisplayName(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/leshao/v3/hook/BatchAddFriend$Member;->displayName:Ljava/lang/String;

    .line 472
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    nop

    .end local v6    # "u":Ljava/lang/String;
    .end local v7    # "m":Lcom/leshao/v3/hook/BatchAddFriend$Member;
    goto :goto_1

    .line 476
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 477
    sget-object v5, Lcom/leshao/v3/hook/BatchAddFriend;->sMain:Landroid/os/Handler;

    new-instance v6, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda9;

    invoke-direct {v6, p1}, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda9;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 478
    return-void

    .line 481
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u52a0\u8f7d\u7fa4\u6210\u5458\u5b8c\u6210: room="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    sget-object v5, Lcom/leshao/v3/hook/BatchAddFriend;->sMain:Landroid/os/Handler;

    new-instance v6, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda10;

    invoke-direct {v6, p2, v4, p1, p3}, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda10;-><init>(Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Landroid/widget/TextView;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 494
    nop

    .end local v1    # "rawMembers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "self":Ljava/lang/String;
    .end local v3    # "storage":Ljava/lang/Object;
    .end local v4    # "loaded":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/BatchAddFriend$Member;>;"
    goto :goto_2

    .line 491
    :catchall_1
    move-exception v1

    .line 492
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showMemberPicker fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    sget-object v0, Lcom/leshao/v3/hook/BatchAddFriend;->sMain:Landroid/os/Handler;

    new-instance v2, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda12;

    invoke-direct {v2, p1}, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda12;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 495
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method static synthetic lambda$showMemberPicker$7(Landroid/app/Activity;)V
    .locals 1
    .param p0, "act"    # Landroid/app/Activity;

    .line 477
    const-string v0, "\u672a\u83b7\u53d6\u5230\u7fa4\u6210\u5458"

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$showMemberPicker$8(Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 3
    .param p0, "members"    # Ljava/util/List;
    .param p1, "loaded"    # Ljava/util/List;
    .param p2, "act"    # Landroid/app/Activity;
    .param p3, "countTv"    # Landroid/widget/TextView;

    .line 484
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 485
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 486
    invoke-static {p2, p0, p3}, Lcom/leshao/v3/hook/BatchAddFriend;->buildMemberDialog(Landroid/app/Activity;Ljava/util/List;Landroid/widget/TextView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    goto :goto_0

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runner err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatchAddFriend"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$showMemberPicker$9(Landroid/app/Activity;)V
    .locals 1
    .param p0, "act"    # Landroid/app/Activity;

    .line 493
    const-string v0, "\u52a0\u8f7d\u7fa4\u6210\u5458\u5931\u8d25\uff0c\u89c1\u65e5\u5fd7"

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$toast$21(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "msg"    # Ljava/lang/String;

    .line 903
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static loadAvatarInto(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "iv"    # Landroid/widget/ImageView;
    .param p2, "username"    # Ljava/lang/String;
    .param p3, "size"    # I

    .line 728
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda7;

    invoke-direct {v1, p2, p3, p1}, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;ILandroid/widget/ImageView;)V

    const-string v2, "leshao-batch-avatar"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 742
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 743
    return-void
.end method

.method private static makeAvatarBg(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 4
    .param p0, "u"    # Ljava/lang/String;

    .line 746
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    .line 747
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    goto :goto_0

    .line 748
    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    :goto_0
    nop

    .line 749
    .local v0, "candy":[I
    if-nez p0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    array-length v2, v0

    rem-int/2addr v1, v2

    .line 750
    .local v1, "idx":I
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 751
    .local v2, "gd":Landroid/graphics/drawable/GradientDrawable;
    aget v3, v0, v1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 752
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 753
    return-object v2

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
    .locals 13
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "d"    # F
    .param p2, "checked"    # Z

    .line 1019
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v0

    .line 1020
    .local v0, "size":I
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1021
    .local v1, "bm":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1022
    .local v2, "canvas":Landroid/graphics/Canvas;
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    .line 1023
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    move-object v9, v6

    .line 1024
    .local v9, "fill":Landroid/graphics/Paint;
    sget v6, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1025
    int-to-float v6, v0

    div-float/2addr v6, v5

    int-to-float v7, v0

    div-float/2addr v7, v5

    int-to-float v8, v0

    div-float/2addr v8, v5

    sub-float/2addr v8, v3

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1026
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    move-object v10, v3

    .line 1027
    .local v10, "check":Landroid/graphics/Paint;
    const/4 v3, -0x1

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1028
    const v3, 0x400ccccd    # 2.2f

    invoke-static {p0, v3}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1029
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1030
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1031
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1032
    int-to-float v3, v0

    const v4, 0x3ea3d70a    # 0.32f

    mul-float/2addr v4, v3

    int-to-float v3, v0

    const v5, 0x3f051eb8    # 0.52f

    mul-float/2addr v5, v3

    int-to-float v3, v0

    const v11, 0x3eeb851f    # 0.46f

    mul-float v6, v3, v11

    int-to-float v3, v0

    const v12, 0x3f28f5c3    # 0.66f

    mul-float v7, v3, v12

    move-object v3, v2

    move-object v8, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1033
    int-to-float v3, v0

    mul-float v4, v3, v11

    int-to-float v3, v0

    mul-float v5, v3, v12

    int-to-float v3, v0

    const v6, 0x3f3851ec    # 0.72f

    mul-float/2addr v6, v3

    int-to-float v3, v0

    const v7, 0x3eb33333    # 0.35f

    mul-float/2addr v7, v3

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1034
    .end local v9    # "fill":Landroid/graphics/Paint;
    .end local v10    # "check":Landroid/graphics/Paint;
    goto :goto_0

    .line 1035
    :cond_0
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    move-object v4, v6

    .line 1036
    .local v4, "stroke":Landroid/graphics/Paint;
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1037
    sget v6, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1038
    invoke-static {p0, v5}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1039
    int-to-float v6, v0

    div-float/2addr v6, v5

    int-to-float v7, v0

    div-float/2addr v7, v5

    int-to-float v8, v0

    div-float/2addr v8, v5

    sub-float/2addr v8, v3

    invoke-virtual {v2, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1041
    .end local v4    # "stroke":Landroid/graphics/Paint;
    :goto_0
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v3
.end method

.method private static numInput(Landroid/app/Activity;FLjava/lang/String;)Landroid/widget/EditText;
    .locals 11
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "d"    # F
    .param p2, "value"    # Ljava/lang/String;

    .line 961
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 962
    .local v0, "et":Landroid/widget/EditText;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 963
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 964
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 965
    sget v1, Lcom/leshao/v3/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 966
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 967
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {p0, v3}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v1

    invoke-static {p0, v3}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 968
    sget v7, Lcom/leshao/v3/ui/AppColors;->INPUT_BG:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v1

    int-to-float v9, v1

    sget v10, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    move-object v5, p0

    move v6, p1

    invoke-static/range {v5 .. v10}, Lcom/leshao/v3/hook/BatchAddFriend;->roundBg(Landroid/app/Activity;FIIFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 969
    return-object v0
.end method

.method private static parseInt(Ljava/lang/String;)I
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .line 896
    if-nez p0, :cond_0

    :try_start_0
    const-string v0, "0"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 897
    :catchall_0
    move-exception v0

    .line 898
    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return v1
.end method

.method private static pillBtn(Landroid/app/Activity;FLjava/lang/String;II)Landroid/widget/TextView;
    .locals 8
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "d"    # F
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "bg"    # I
    .param p4, "fg"    # I

    .line 987
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 988
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 990
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 991
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 992
    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p0, v3}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v1

    invoke-static {p0, v3}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 993
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p3

    invoke-static/range {v2 .. v7}, Lcom/leshao/v3/hook/BatchAddFriend;->roundBg(Landroid/app/Activity;FIIFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 994
    return-object v0
.end method

.method private static record(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .param p0, "username"    # Ljava/lang/String;
    .param p1, "displayName"    # Ljava/lang/String;
    .param p2, "success"    # Z
    .param p3, "reason"    # Ljava/lang/String;

    .line 843
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 844
    :cond_0
    invoke-static {p0}, Lcom/leshao/v3/ContactRepository;->findByUsername(Ljava/lang/String;)Lcom/leshao/v3/model/ContactCard;

    move-result-object v0

    .line 845
    .local v0, "card":Lcom/leshao/v3/model/ContactCard;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/leshao/v3/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/leshao/v3/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 846
    invoke-virtual {v0}, Lcom/leshao/v3/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v1

    move-object p1, v1

    .line 849
    .end local v0    # "card":Lcom/leshao/v3/model/ContactCard;
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/hook/BatchAddRecordStore;->add(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 850
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 851
    return-void
.end method

.method private static resolveDisplayName(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "storage"    # Ljava/lang/Object;
    .param p1, "u"    # Ljava/lang/String;

    .line 499
    const/4 v0, 0x0

    .local v0, "remark":Ljava/lang/String;
    const/4 v1, 0x0

    .line 501
    .local v1, "nick":Ljava/lang/String;
    :try_start_0
    const-string v2, "n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p0, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 502
    .local v2, "contact":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 504
    :try_start_1
    const-string v3, "field_conRemark"

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    goto :goto_0

    .line 505
    :catchall_0
    move-exception v3

    :goto_0
    nop

    .line 507
    :try_start_2
    const-string v3, "field_nickname"

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v3

    goto :goto_1

    .line 508
    :catchall_1
    move-exception v3

    :goto_1
    goto :goto_2

    .line 510
    .end local v2    # "contact":Ljava/lang/Object;
    :catchall_2
    move-exception v2

    :cond_0
    :goto_2
    nop

    .line 511
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 512
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 513
    :cond_2
    invoke-static {p1}, Lcom/leshao/v3/ContactRepository;->findByUsername(Ljava/lang/String;)Lcom/leshao/v3/model/ContactCard;

    move-result-object v2

    .line 514
    .local v2, "card":Lcom/leshao/v3/model/ContactCard;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/leshao/v3/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/leshao/v3/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 515
    invoke-virtual {v2}, Lcom/leshao/v3/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 517
    :cond_3
    return-object p1
.end method

.method private static roundBg(Landroid/app/Activity;FIIFI)Landroid/graphics/drawable/GradientDrawable;
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "d"    # F
    .param p2, "color"    # I
    .param p3, "radius"    # I
    .param p4, "strokeDp"    # F
    .param p5, "strokeColor"    # I

    .line 1009
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1010
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1011
    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1012
    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    .line 1013
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1, p5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1015
    :cond_0
    return-object v0
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "v"    # Z

    .line 95
    sput-boolean p0, Lcom/leshao/v3/hook/BatchAddFriend;->sEnabled:Z

    return-void
.end method

.method private static showConfigDialog(Landroid/app/Activity;)V
    .locals 2
    .param p0, "act"    # Landroid/app/Activity;

    .line 218
    sget-object v0, Lcom/leshao/v3/hook/BatchAddFriend;->sMain:Landroid/os/Handler;

    new-instance v1, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    return-void
.end method

.method private static showMemberPicker(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;)V
    .locals 2
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "roomName"    # Ljava/lang/String;
    .param p3, "countTv"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/leshao/v3/hook/BatchAddFriend$Member;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 450
    .local p2, "members":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/BatchAddFriend$Member;>;"
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    invoke-static {p0, p2, p3}, Lcom/leshao/v3/hook/BatchAddFriend;->buildMemberDialog(Landroid/app/Activity;Ljava/util/List;Landroid/widget/TextView;)V

    .line 452
    return-void

    .line 454
    :cond_0
    const-string v0, "\u6b63\u5728\u52a0\u8f7d\u7fa4\u6210\u5458..."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 455
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 495
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 496
    return-void
.end method

.method private static styleDialog(Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .locals 2
    .param p0, "dialog"    # Landroid/app/AlertDialog;
    .param p1, "act"    # Landroid/app/Activity;

    .line 951
    :try_start_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 952
    .local v0, "w":Landroid/view/Window;
    if-eqz v0, :cond_0

    .line 953
    invoke-static {p1}, Lcom/leshao/v3/ui/CandyUi;->dialogBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 954
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 957
    .end local v0    # "w":Landroid/view/Window;
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 958
    return-void
.end method

.method private static svc(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0, "iface"    # Ljava/lang/String;

    .line 855
    const-string v0, "hm0.j1"

    invoke-static {v0}, Lcom/leshao/v3/hook/BatchAddFriend;->cls(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Lcom/leshao/v3/hook/BatchAddFriend;->cls(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "s"

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static textInput(Landroid/app/Activity;FLjava/lang/String;)Landroid/widget/EditText;
    .locals 11
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "d"    # F
    .param p2, "value"    # Ljava/lang/String;

    .line 973
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 974
    .local v0, "et":Landroid/widget/EditText;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 975
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 976
    const-string v1, "\u9009\u586b\uff0c\u7559\u7a7a\u5219\u4e0d\u53d1\u9001\u9a8c\u8bc1\u8bed"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 977
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 978
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 979
    sget v1, Lcom/leshao/v3/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 980
    sget v1, Lcom/leshao/v3/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 981
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {p0, v3}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v1

    invoke-static {p0, v3}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 982
    sget v7, Lcom/leshao/v3/ui/AppColors;->INPUT_BG:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->dp(Landroid/app/Activity;F)I

    move-result v1

    int-to-float v9, v1

    sget v10, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    move-object v5, p0

    move v6, p1

    invoke-static/range {v5 .. v10}, Lcom/leshao/v3/hook/BatchAddFriend;->roundBg(Landroid/app/Activity;FIIFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 983
    return-object v0
.end method

.method private static toast(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "msg"    # Ljava/lang/String;

    .line 903
    sget-object v0, Lcom/leshao/v3/hook/BatchAddFriend;->sMain:Landroid/os/Handler;

    new-instance v1, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1}, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda18;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 904
    return-void
.end method
