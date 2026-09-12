.class public Lcom/voicebroadcast/SettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;
    }
.end annotation


# static fields
.field private static final BG:I

.field private static final BLUE:I

.field private static final CARD_BORDER:I

.field private static final DIVIDER:I

.field private static final GREEN:I

.field private static final HINT_COLOR:I

.field private static final TEXT_COLOR:I

.field private static final THUMB_COLOR:I

.field private static final WHITE:I


# instance fields
.field private friendRowValue:Landroid/widget/TextView;

.field private groupRowValue:Landroid/widget/TextView;

.field private quietRowValue:Landroid/widget/TextView;

.field private rateRowValue:Landroid/widget/TextView;

.field private whitelistAdapter:Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 51
    const/16 v0, 0xfa

    const/16 v1, 0xfd

    const/16 v2, 0xff

    const/16 v3, 0xf7

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/voicebroadcast/SettingsActivity;->BG:I

    .line 52
    const/16 v0, 0xed

    const/16 v1, 0xf3

    const/16 v3, 0xe9

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/voicebroadcast/SettingsActivity;->CARD_BORDER:I

    .line 53
    const/16 v0, 0x7d

    const/16 v1, 0xeb

    const/16 v3, 0x2f

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/voicebroadcast/SettingsActivity;->BLUE:I

    .line 54
    const/16 v0, 0x33

    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/voicebroadcast/SettingsActivity;->TEXT_COLOR:I

    .line 55
    const/16 v0, 0x99

    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/voicebroadcast/SettingsActivity;->HINT_COLOR:I

    .line 56
    const/16 v0, 0xa7

    const/16 v1, 0x9b

    const/16 v3, 0x19

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/voicebroadcast/SettingsActivity;->GREEN:I

    .line 57
    const/16 v0, 0x40

    const/16 v1, 0xaf

    const/16 v3, 0x1e

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/voicebroadcast/SettingsActivity;->THUMB_COLOR:I

    .line 58
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/voicebroadcast/SettingsActivity;->WHITE:I

    .line 59
    const/16 v0, 0xec

    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/voicebroadcast/SettingsActivity;->DIVIDER:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/voicebroadcast/SettingsActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/voicebroadcast/SettingsActivity;

    .line 49
    invoke-direct {p0}, Lcom/voicebroadcast/SettingsActivity;->editRate()V

    return-void
.end method

.method static synthetic access$100(Lcom/voicebroadcast/SettingsActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/voicebroadcast/SettingsActivity;

    .line 49
    invoke-direct {p0}, Lcom/voicebroadcast/SettingsActivity;->editQuietTime()V

    return-void
.end method

.method static synthetic access$1000(Lcom/voicebroadcast/SettingsActivity;I)I
    .locals 1
    .param p0, "x0"    # Lcom/voicebroadcast/SettingsActivity;
    .param p1, "x1"    # I

    .line 49
    invoke-direct {p0, p1}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1100()I
    .locals 1

    .line 49
    sget v0, Lcom/voicebroadcast/SettingsActivity;->BLUE:I

    return v0
.end method

.method static synthetic access$1200()I
    .locals 1

    .line 49
    sget v0, Lcom/voicebroadcast/SettingsActivity;->TEXT_COLOR:I

    return v0
.end method

.method static synthetic access$200(Lcom/voicebroadcast/SettingsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/voicebroadcast/SettingsActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/voicebroadcast/SettingsActivity;->showWhitelistPicker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/voicebroadcast/SettingsActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/voicebroadcast/SettingsActivity;

    .line 49
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity;->rateRowValue:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/voicebroadcast/SettingsActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/voicebroadcast/SettingsActivity;

    .line 49
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity;->quietRowValue:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/voicebroadcast/SettingsActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/voicebroadcast/SettingsActivity;

    .line 49
    invoke-direct {p0}, Lcom/voicebroadcast/SettingsActivity;->quietDisplay()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/voicebroadcast/SettingsActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/voicebroadcast/SettingsActivity;

    .line 49
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity;->friendRowValue:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/voicebroadcast/SettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/voicebroadcast/SettingsActivity;

    .line 49
    invoke-direct {p0}, Lcom/voicebroadcast/SettingsActivity;->contactCount()I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/voicebroadcast/SettingsActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/voicebroadcast/SettingsActivity;

    .line 49
    iget-object v0, p0, Lcom/voicebroadcast/SettingsActivity;->groupRowValue:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/voicebroadcast/SettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/voicebroadcast/SettingsActivity;

    .line 49
    invoke-direct {p0}, Lcom/voicebroadcast/SettingsActivity;->groupCount()I

    move-result v0

    return v0
.end method

.method private addCard(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3
    .param p1, "content"    # Landroid/widget/LinearLayout;
    .param p2, "card"    # Landroid/view/View;

    .line 282
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 285
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    return-void
.end method

.method private addGroupTitle(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 4
    .param p1, "content"    # Landroid/widget/LinearLayout;
    .param p2, "text"    # Ljava/lang/String;

    .line 268
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 269
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 271
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 272
    sget v1, Lcom/voicebroadcast/SettingsActivity;->BLUE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    .local v1, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 276
    const/16 v2, 0xe

    invoke-direct {p0, v2}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 277
    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 278
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    return-void
.end method

.method private buildCard()Landroid/widget/LinearLayout;
    .locals 4

    .line 289
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 290
    .local v0, "card":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 291
    sget v1, Lcom/voicebroadcast/SettingsActivity;->WHITE:I

    sget v2, Lcom/voicebroadcast/SettingsActivity;->CARD_BORDER:I

    const/16 v3, 0xe

    invoke-direct {p0, v3, v1, v2}, Lcom/voicebroadcast/SettingsActivity;->roundedRectBorder(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    return-object v0
.end method

.method private buildNavRow(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
    .locals 8
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "listener"    # Landroid/view/View$OnClickListener;

    .line 345
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 346
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 347
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 348
    const/16 v2, 0xe

    invoke-direct {p0, v2}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v2

    .line 349
    .local v2, "pad":I
    const/16 v3, 0xc

    invoke-direct {p0, v3}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 350
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 351
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 352
    .local v3, "tv":Landroid/widget/TextView;
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 354
    sget v4, Lcom/voicebroadcast/SettingsActivity;->TEXT_COLOR:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x2

    invoke-direct {v4, v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 358
    .local v4, "val":Landroid/widget/TextView;
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 360
    const/16 v5, 0xa0

    const/16 v7, 0xff

    invoke-static {v7, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    const/4 v5, 0x6

    invoke-direct {p0, v5}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v5

    invoke-virtual {v4, v1, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 362
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 365
    .local v1, "arrow":Landroid/widget/TextView;
    const-string v5, "\u203a"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 367
    const/16 v5, 0xb4

    invoke-static {v7, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    return-object v0
.end method

.method private buildSettingsUI()V
    .locals 20

    .line 101
    move-object/from16 v1, p0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 102
    .local v2, "root":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    const/16 v0, 0x10

    invoke-direct {v1, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v4

    const/16 v5, 0x12

    invoke-direct {v1, v5}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v5

    invoke-direct {v1, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v6

    invoke-direct {v1, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v0

    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 104
    sget v0, Lcom/voicebroadcast/SettingsActivity;->BG:I

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 105
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    .line 109
    .local v5, "title":Landroid/widget/TextView;
    const-string v0, "\u64ad\u62a5\u914d\u7f6e"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 111
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 112
    sget v0, Lcom/voicebroadcast/SettingsActivity;->BLUE:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v7, v0

    .line 117
    .local v7, "sv":Landroid/widget/ScrollView;
    invoke-virtual {v7, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 118
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v0

    .line 119
    .local v8, "content":Landroid/widget/LinearLayout;
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v9

    invoke-direct {v1, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9, v10, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 121
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    const-string v0, "\u603b\u5f00\u5173"

    invoke-direct {v1, v8, v0}, Lcom/voicebroadcast/SettingsActivity;->addGroupTitle(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->buildCard()Landroid/widget/LinearLayout;

    move-result-object v6

    .line 127
    .local v6, "card1":Landroid/widget/LinearLayout;
    const-string v0, "\u542f\u7528\u81ea\u52a8\u64ad\u62a5"

    const-string v9, "enabled"

    invoke-direct {v1, v0, v9, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    invoke-direct {v1, v8, v6}, Lcom/voicebroadcast/SettingsActivity;->addCard(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 131
    const-string v0, "\u64ad\u62a5\u6a21\u5f0f"

    invoke-direct {v1, v8, v0}, Lcom/voicebroadcast/SettingsActivity;->addGroupTitle(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->buildCard()Landroid/widget/LinearLayout;

    move-result-object v9

    .line 133
    .local v9, "card2":Landroid/widget/LinearLayout;
    const-string v0, "\u81ea\u52a8\u64ad\u62a5\u6587\u5b57\u6d88\u606f"

    const-string v11, "text_enabled"

    invoke-direct {v1, v0, v11, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 135
    const-string v0, "\u64ad\u62a5\u6635\u79f0\u5907\u6ce8"

    const-string v11, "say_sender"

    invoke-direct {v1, v0, v11, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    const-string v0, "\u7fa4\u804a\u5e26\u7fa4\u540d\u64ad\u62a5"

    const-string v11, "group_name_enabled"

    invoke-direct {v1, v0, v11, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    const-string v0, "\u7fa4\u804a\u4ec5@\u65f6\u64ad\u62a5"

    const-string v11, "at_only_enabled"

    invoke-direct {v1, v0, v11, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    const-string v0, "\u8fde\u7eed\u64ad\u62a5\u65f6\uff0c\u524d\u7f00\u64ad\u62a530\u79d2\u5237\u65b0"

    const-string v11, "continuous_enabled"

    invoke-direct {v1, v0, v11, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    invoke-direct {v1, v8, v9}, Lcom/voicebroadcast/SettingsActivity;->addCard(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 145
    const-string v0, "\u6d88\u606f\u7c7b\u578b"

    invoke-direct {v1, v8, v0}, Lcom/voicebroadcast/SettingsActivity;->addGroupTitle(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->buildCard()Landroid/widget/LinearLayout;

    move-result-object v11

    .line 147
    .local v11, "card3":Landroid/widget/LinearLayout;
    const-string v0, "\u64ad\u62a5\u56fe\u7247\u6d88\u606f"

    const-string v12, "image_enabled"

    invoke-direct {v1, v0, v12, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    const-string v0, "\u64ad\u62a5\u89c6\u9891\u6d88\u606f"

    const-string v12, "video_enabled"

    invoke-direct {v1, v0, v12, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151
    const-string v0, "\u64ad\u62a5\u8bed\u97f3\u6d88\u606f"

    const-string v12, "voice_enabled"

    invoke-direct {v1, v0, v12, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    const-string v0, "\u64ad\u62a5\u8868\u60c5\u6d88\u606f"

    const-string v12, "emoji_enabled"

    invoke-direct {v1, v0, v12, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    const-string v0, "\u64ad\u62a5\u4f4d\u7f6e\u6d88\u606f"

    const-string v12, "location_enabled"

    invoke-direct {v1, v0, v12, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    const-string v0, "\u64ad\u62a5\u6587\u4ef6\u6d88\u606f"

    const-string v12, "file_enabled"

    invoke-direct {v1, v0, v12, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    const-string v0, "\u64ad\u62a5\u94fe\u63a5\u6d88\u606f"

    const-string v12, "link_enabled"

    invoke-direct {v1, v0, v12, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    const-string v0, "\u64ad\u62a5\u53e3\u4ee4\u6d88\u606f"

    const-string v12, "kouling_enabled"

    invoke-direct {v1, v0, v12, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    const-string v0, "\u64ad\u62a5\u5c0f\u7a0b\u5e8f\u6d88\u606f"

    const-string v12, "miniapp_enabled"

    invoke-direct {v1, v0, v12, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 164
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    const-string v0, "\u64ad\u62a5\u540d\u7247\u6d88\u606f"

    const-string v12, "card_enabled"

    invoke-direct {v1, v0, v12, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 167
    const-string v0, "\u64ad\u62a5\u804a\u5929\u8bb0\u5f55\u6d88\u606f"

    const-string v12, "record_enabled"

    invoke-direct {v1, v0, v12, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    const-string v0, "\u64ad\u62a5\u7ea2\u5305\u6d88\u606f"

    const-string v12, "redpacket_enabled"

    invoke-direct {v1, v0, v12, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    const-string v0, "\u64ad\u62a5\u8f6c\u8d26\u6d88\u606f"

    const-string v12, "transfer_enabled"

    invoke-direct {v1, v0, v12, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    const-string v0, "\u64ad\u62a5\u62cd\u4e00\u62cd"

    const-string v12, "pat_enabled"

    invoke-direct {v1, v0, v12, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    const-string v0, "\u64ad\u62a5\u89c6\u9891\u53f7\u6d88\u606f"

    const-string v12, "finder_enabled"

    invoke-direct {v1, v0, v12, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 177
    const-string v0, "\u64ad\u62a5\u6b4c\u66f2\u6d88\u606f"

    const-string v12, "music_enabled"

    invoke-direct {v1, v0, v12, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    const-string v0, "\u64ad\u62a5\u64a4\u56de\u6d88\u606f"

    const-string v12, "recall_enabled"

    invoke-direct {v1, v0, v12, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    const-string v0, "\u64ad\u62a5\u7fa4\u6210\u5458\u53d8\u52a8"

    const-string v12, "member_change_enabled"

    invoke-direct {v1, v0, v12, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 183
    const-string v0, "\u64ad\u62a5\u5f15\u7528\u6d88\u606f"

    const-string v12, "quote_enabled"

    invoke-direct {v1, v0, v12, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    const-string v0, "\u64ad\u62a5\u6807\u70b9\u7b26\u53f7\u95ee\u53f7"

    const-string v12, "question_mark_enabled"

    invoke-direct {v1, v0, v12, v3}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 186
    invoke-direct {v1, v8, v11}, Lcom/voicebroadcast/SettingsActivity;->addCard(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 189
    const-string v0, "\u5176\u4ed6"

    invoke-direct {v1, v8, v0}, Lcom/voicebroadcast/SettingsActivity;->addGroupTitle(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->buildCard()Landroid/widget/LinearLayout;

    move-result-object v12

    .line 191
    .local v12, "card4":Landroid/widget/LinearLayout;
    nop

    .line 192
    const-string v0, "voice_rate"

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Lcom/voicebroadcast/util/ConfigManager;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v14, "%.1f"

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/voicebroadcast/SettingsActivity$1;

    invoke-direct {v14, v1}, Lcom/voicebroadcast/SettingsActivity$1;-><init>(Lcom/voicebroadcast/SettingsActivity;)V

    .line 191
    const-string v15, "\u8bed\u901f"

    invoke-direct {v1, v15, v0, v14}, Lcom/voicebroadcast/SettingsActivity;->buildNavRow(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 197
    .local v14, "rateRow":Landroid/widget/LinearLayout;
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/voicebroadcast/SettingsActivity;->rateRowValue:Landroid/widget/TextView;

    .line 198
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->quietDisplay()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/voicebroadcast/SettingsActivity$2;

    invoke-direct {v15, v1}, Lcom/voicebroadcast/SettingsActivity$2;-><init>(Lcom/voicebroadcast/SettingsActivity;)V

    const-string v4, "\u514d\u6253\u6270\u65f6\u6bb5"

    invoke-direct {v1, v4, v0, v15}, Lcom/voicebroadcast/SettingsActivity;->buildNavRow(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 205
    .local v4, "qRow":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/voicebroadcast/SettingsActivity;->quietRowValue:Landroid/widget/TextView;

    .line 206
    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    invoke-direct {v1, v8, v12}, Lcom/voicebroadcast/SettingsActivity;->addCard(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 210
    const-string v0, "\u6743\u9650\u4e0e\u767d\u540d\u5355"

    invoke-direct {v1, v8, v0}, Lcom/voicebroadcast/SettingsActivity;->addGroupTitle(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->buildCard()Landroid/widget/LinearLayout;

    move-result-object v15

    .line 212
    .local v15, "card5":Landroid/widget/LinearLayout;
    const-string v0, "\u542f\u7528\u767d\u540d\u5355"

    const-string v13, "whitelist_enabled"

    invoke-direct {v1, v0, v13, v10}, Lcom/voicebroadcast/SettingsActivity;->buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    const/4 v13, 0x0

    .line 215
    .local v13, "friendCount":I
    const/16 v17, 0x0

    .line 216
    .local v17, "groupCount":I
    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/util/ContactHelper;->getFriendCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v13, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 217
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/voicebroadcast/util/ContactHelper;->getGroupCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 218
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5df2\u52a0\u5165 "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->contactCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " \u4e2a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v4

    .end local v4    # "qRow":Landroid/widget/LinearLayout;
    .local v18, "qRow":Landroid/widget/LinearLayout;
    new-instance v4, Lcom/voicebroadcast/SettingsActivity$3;

    invoke-direct {v4, v1}, Lcom/voicebroadcast/SettingsActivity$3;-><init>(Lcom/voicebroadcast/SettingsActivity;)V

    move-object/from16 v19, v5

    .end local v5    # "title":Landroid/widget/TextView;
    .local v19, "title":Landroid/widget/TextView;
    const-string v5, "\u597d\u53cb"

    invoke-direct {v1, v5, v0, v4}, Lcom/voicebroadcast/SettingsActivity;->buildNavRow(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 226
    .local v0, "fRow":Landroid/widget/LinearLayout;
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/voicebroadcast/SettingsActivity;->friendRowValue:Landroid/widget/TextView;

    .line 227
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 228
    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->divider()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->groupCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/voicebroadcast/SettingsActivity$4;

    invoke-direct {v4, v1}, Lcom/voicebroadcast/SettingsActivity$4;-><init>(Lcom/voicebroadcast/SettingsActivity;)V

    const-string v5, "\u7fa4\u804a"

    invoke-direct {v1, v5, v3, v4}, Lcom/voicebroadcast/SettingsActivity;->buildNavRow(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 237
    .local v3, "gRow":Landroid/widget/LinearLayout;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/voicebroadcast/SettingsActivity;->groupRowValue:Landroid/widget/TextView;

    .line 238
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 239
    invoke-direct {v1, v8, v15}, Lcom/voicebroadcast/SettingsActivity;->addCard(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 241
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v16, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v10, 0x0

    .end local v3    # "gRow":Landroid/widget/LinearLayout;
    .local v16, "gRow":Landroid/widget/LinearLayout;
    invoke-direct {v4, v5, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 245
    .local v3, "saveBtn":Landroid/widget/Button;
    const-string v4, "\u4fdd\u5b58\u914d\u7f6e"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 246
    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextSize(F)V

    .line 247
    sget v4, Lcom/voicebroadcast/SettingsActivity;->WHITE:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 248
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 249
    const/16 v4, 0x18

    sget v5, Lcom/voicebroadcast/SettingsActivity;->BLUE:I

    invoke-direct {v1, v4, v5}, Lcom/voicebroadcast/SettingsActivity;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    new-instance v4, Lcom/voicebroadcast/SettingsActivity$5;

    invoke-direct {v4, v1}, Lcom/voicebroadcast/SettingsActivity$5;-><init>(Lcom/voicebroadcast/SettingsActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    const/16 v5, 0x30

    invoke-direct {v1, v5}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v5

    const/4 v10, -0x1

    invoke-direct {v4, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 261
    .local v4, "saveLp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 262
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    invoke-virtual {v1, v2}, Lcom/voicebroadcast/SettingsActivity;->setContentView(Landroid/view/View;)V

    .line 265
    return-void
.end method

.method private buildSwitchRow(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;
    .locals 12
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "def"    # Z

    .line 307
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 308
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 309
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 310
    const/16 v2, 0xe

    invoke-direct {p0, v2}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v2

    .line 311
    .local v2, "pad":I
    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 312
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 313
    .local v3, "tv":Landroid/widget/TextView;
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 315
    sget v4, Lcom/voicebroadcast/SettingsActivity;->TEXT_COLOR:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x2

    invoke-direct {v4, v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    new-instance v4, Landroid/widget/Switch;

    invoke-direct {v4, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 319
    .local v4, "sw":Landroid/widget/Switch;
    invoke-virtual {v4, p2}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 320
    invoke-static {p2, p3}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 322
    const/4 v5, 0x2

    :try_start_0
    new-array v7, v5, [[I

    const v8, 0x10100a0

    filled-new-array {v8}, [I

    move-result-object v8

    aput-object v8, v7, v1

    new-array v8, v1, [I

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 326
    .local v7, "states":[[I
    new-array v8, v5, [I

    sget v10, Lcom/voicebroadcast/SettingsActivity;->GREEN:I

    aput v10, v8, v1

    const/16 v10, 0xff

    const/16 v11, 0xc8

    invoke-static {v10, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    aput v10, v8, v9

    .line 327
    .local v8, "trackColors":[I
    new-array v5, v5, [I

    sget v10, Lcom/voicebroadcast/SettingsActivity;->THUMB_COLOR:I

    aput v10, v5, v1

    aput v10, v5, v9

    move-object v1, v5

    .line 328
    .local v1, "thumbColors":[I
    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 329
    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v7, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 330
    const/4 v5, 0x3

    invoke-direct {p0, v5}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setTranslationY(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "thumbColors":[I
    .end local v7    # "states":[[I
    .end local v8    # "trackColors":[I
    goto :goto_0

    .line 331
    :catchall_0
    move-exception v1

    :goto_0
    nop

    .line 332
    new-instance v1, Lcom/voicebroadcast/SettingsActivity$6;

    invoke-direct {v1, p0}, Lcom/voicebroadcast/SettingsActivity$6;-><init>(Lcom/voicebroadcast/SettingsActivity;)V

    invoke-virtual {v4, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 339
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    return-object v0
.end method

.method private buildTimeSeekRow(Ljava/lang/String;III)Landroid/widget/LinearLayout;
    .locals 7
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "min"    # I
    .param p3, "max"    # I
    .param p4, "current"    # I

    .line 760
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 761
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 762
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 764
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 765
    .local v2, "tvLabel":Landroid/widget/TextView;
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 767
    sget v3, Lcom/voicebroadcast/SettingsActivity;->HINT_COLOR:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 768
    const/16 v3, 0x14

    invoke-direct {p0, v3}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 769
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 771
    new-instance v3, Landroid/widget/SeekBar;

    invoke-direct {v3, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 772
    .local v3, "sb":Landroid/widget/SeekBar;
    sub-int v4, p3, p2

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 773
    sub-int v4, p4, p2

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 775
    :try_start_0
    sget v4, Lcom/voicebroadcast/SettingsActivity;->BLUE:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 776
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 777
    :catchall_0
    move-exception v4

    :goto_0
    nop

    .line 778
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 781
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 782
    .local v1, "tvVal":Landroid/widget/TextView;
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 784
    sget v4, Lcom/voicebroadcast/SettingsActivity;->TEXT_COLOR:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 785
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 786
    const/16 v4, 0x1c

    invoke-direct {p0, v4}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 787
    const v4, 0x800005

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 788
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 790
    new-instance v4, Lcom/voicebroadcast/SettingsActivity$12;

    invoke-direct {v4, p0, v1, p2}, Lcom/voicebroadcast/SettingsActivity$12;-><init>(Lcom/voicebroadcast/SettingsActivity;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 801
    return-object v0
.end method

.method private contactCount()I
    .locals 1

    .line 383
    const-string v0, "whitelist_contacts"

    invoke-static {v0}, Lcom/voicebroadcast/util/ConfigManager;->getSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method private createTimeListener(Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1
    .param p1, "sumView"    # Landroid/widget/TextView;
    .param p2, "sbH"    # Landroid/widget/SeekBar;
    .param p3, "sbM"    # Landroid/widget/SeekBar;

    .line 806
    new-instance v0, Lcom/voicebroadcast/SettingsActivity$13;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/voicebroadcast/SettingsActivity$13;-><init>(Lcom/voicebroadcast/SettingsActivity;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    return-object v0
.end method

.method private divider()Landroid/view/View;
    .locals 4

    .line 296
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 297
    .local v0, "v":Landroid/view/View;
    sget v1, Lcom/voicebroadcast/SettingsActivity;->DIVIDER:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 299
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 300
    .local v1, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0xe

    invoke-direct {p0, v2}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 301
    invoke-direct {p0, v2}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    return-object v0
.end method

.method private dp(I)I
    .locals 2
    .param p1, "v"    # I

    .line 82
    invoke-virtual {p0}, Lcom/voicebroadcast/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private editQuietTime()V
    .locals 59

    .line 538
    move-object/from16 v9, p0

    const-string v0, "quiet_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 539
    .local v10, "isEnabled":Z
    const-string v0, "quiet_start"

    const-string v2, "23:00"

    invoke-static {v0, v2}, Lcom/voicebroadcast/util/ConfigManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/voicebroadcast/SettingsActivity;->parseHour(Ljava/lang/String;)I

    move-result v11

    .line 540
    .local v11, "startH":I
    invoke-static {v0, v2}, Lcom/voicebroadcast/util/ConfigManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/voicebroadcast/SettingsActivity;->parseMin(Ljava/lang/String;)I

    move-result v12

    .line 541
    .local v12, "startM":I
    const-string v0, "quiet_end"

    const-string v2, "07:00"

    invoke-static {v0, v2}, Lcom/voicebroadcast/util/ConfigManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/voicebroadcast/SettingsActivity;->parseHour(Ljava/lang/String;)I

    move-result v13

    .line 542
    .local v13, "endH":I
    invoke-static {v0, v2}, Lcom/voicebroadcast/util/ConfigManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/voicebroadcast/SettingsActivity;->parseMin(Ljava/lang/String;)I

    move-result v14

    .line 544
    .local v14, "endM":I
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v15, v0

    .line 545
    .local v15, "root":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 546
    const/16 v3, 0x12

    invoke-direct {v9, v3}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v8

    .line 547
    .local v8, "pad":I
    const/16 v4, 0xc

    invoke-direct {v9, v4}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v0

    invoke-virtual {v15, v8, v8, v8, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 548
    sget v0, Lcom/voicebroadcast/SettingsActivity;->BG:I

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 550
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v0

    .line 551
    .local v7, "title":Landroid/widget/TextView;
    const-string v0, "\u514d\u6253\u6270\u65f6\u6bb5"

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 553
    const/4 v5, 0x0

    invoke-virtual {v7, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 554
    sget v0, Lcom/voicebroadcast/SettingsActivity;->BLUE:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 555
    invoke-virtual {v15, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 557
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    .line 558
    .local v6, "summary":Landroid/widget/TextView;
    const-string v0, "\u5f00\u542f\u540e\uff0c\u8be5\u65f6\u95f4\u8303\u56f4\u5185\u4e0d\u64ad\u62a5\u65b0\u6d88\u606f"

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 560
    sget v0, Lcom/voicebroadcast/SettingsActivity;->HINT_COLOR:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v18, v0

    .line 563
    .local v18, "sumLp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x6

    invoke-direct {v9, v2}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v0

    move-object/from16 v2, v18

    .end local v18    # "sumLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v2, "sumLp":Landroid/widget/LinearLayout$LayoutParams;
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 564
    invoke-virtual {v15, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v0

    .line 568
    .local v18, "rowSwitch":Landroid/widget/LinearLayout;
    move-object/from16 v3, v18

    .end local v18    # "rowSwitch":Landroid/widget/LinearLayout;
    .local v3, "rowSwitch":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 569
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 570
    const/16 v1, 0xe

    invoke-direct {v9, v1}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v5

    .line 571
    .local v5, "rowPad":I
    invoke-direct {v9, v1}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v0

    invoke-direct {v9, v1}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v4

    invoke-virtual {v3, v5, v0, v5, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 572
    sget v0, Lcom/voicebroadcast/SettingsActivity;->WHITE:I

    const/16 v4, 0xc

    invoke-direct {v9, v4, v0}, Lcom/voicebroadcast/SettingsActivity;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 573
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v4, v0

    .line 575
    .local v4, "rowLp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v1, 0xe

    invoke-direct {v9, v1}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 576
    invoke-virtual {v15, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 579
    .local v1, "tvSwitch":Landroid/widget/TextView;
    const-string v0, "\u542f\u7528\u514d\u6253\u6270"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    move-object/from16 v25, v2

    .end local v2    # "sumLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v25, "sumLp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 581
    sget v0, Lcom/voicebroadcast/SettingsActivity;->TEXT_COLOR:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 582
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    const/4 v4, 0x0

    const/4 v6, -0x2

    .end local v4    # "rowLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "summary":Landroid/widget/TextView;
    .local v27, "rowLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v28, "summary":Landroid/widget/TextView;
    invoke-direct {v0, v4, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    new-instance v0, Landroid/widget/Switch;

    invoke-direct {v0, v9}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    .line 586
    .local v6, "swQuiet":Landroid/widget/Switch;
    invoke-virtual {v6, v10}, Landroid/widget/Switch;->setChecked(Z)V

    .line 588
    const/4 v2, 0x2

    :try_start_0
    new-array v0, v2, [[I

    const v4, 0x10100a0

    filled-new-array {v4}, [I

    move-result-object v4

    const/4 v2, 0x0

    aput-object v4, v0, v2

    new-array v4, v2, [I

    const/4 v2, 0x1

    aput-object v4, v0, v2

    .line 592
    .local v0, "states":[[I
    const/4 v2, 0x2

    new-array v4, v2, [I

    sget v2, Lcom/voicebroadcast/SettingsActivity;->GREEN:I

    const/16 v18, 0x0

    aput v2, v4, v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xff

    move-object/from16 v30, v1

    .end local v1    # "tvSwitch":Landroid/widget/TextView;
    .local v30, "tvSwitch":Landroid/widget/TextView;
    const/16 v1, 0xc8

    :try_start_1
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v4, v2

    move-object v1, v4

    .line 593
    .local v1, "track":[I
    const/4 v2, 0x2

    new-array v4, v2, [I

    sget v2, Lcom/voicebroadcast/SettingsActivity;->THUMB_COLOR:I

    const/16 v18, 0x0

    aput v2, v4, v18

    const/16 v19, 0x1

    aput v2, v4, v19

    move-object v2, v4

    .line 594
    .local v2, "thumb":[I
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v6, v4}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 595
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v6, v4}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "states":[[I
    .end local v1    # "track":[I
    .end local v2    # "thumb":[I
    goto :goto_0

    .line 596
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v30    # "tvSwitch":Landroid/widget/TextView;
    .local v1, "tvSwitch":Landroid/widget/TextView;
    :catchall_1
    move-exception v0

    move-object/from16 v30, v1

    .end local v1    # "tvSwitch":Landroid/widget/TextView;
    .restart local v30    # "tvSwitch":Landroid/widget/TextView;
    :goto_0
    nop

    .line 597
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 600
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    .line 601
    .local v4, "cardTime":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 602
    const/16 v1, 0xe

    invoke-direct {v9, v1}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v0

    invoke-direct {v9, v1}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v1

    invoke-virtual {v4, v5, v0, v5, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 603
    sget v0, Lcom/voicebroadcast/SettingsActivity;->WHITE:I

    const/16 v1, 0xc

    invoke-direct {v9, v1, v0}, Lcom/voicebroadcast/SettingsActivity;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 604
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v24, v3

    const/4 v2, -0x1

    const/4 v3, -0x2

    .end local v3    # "rowSwitch":Landroid/widget/LinearLayout;
    .local v24, "rowSwitch":Landroid/widget/LinearLayout;
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v3, v1

    .line 606
    .local v3, "cardLp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v1, 0xa

    invoke-direct {v9, v1}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 607
    invoke-virtual {v15, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .line 611
    .local v2, "tvStartTitle":Landroid/widget/TextView;
    const-string v1, "\u5f00\u59cb\u65f6\u95f4"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 613
    sget v1, Lcom/voicebroadcast/SettingsActivity;->TEXT_COLOR:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614
    move-object/from16 v32, v3

    move/from16 v33, v5

    const/4 v3, 0x1

    const/4 v5, 0x0

    .end local v3    # "cardLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "rowPad":I
    .local v32, "cardLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v33, "rowPad":I
    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 615
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 617
    const-string v3, "\u65f6"

    const/16 v5, 0x17

    move-object/from16 v34, v2

    move/from16 v35, v10

    const/4 v2, 0x0

    .end local v2    # "tvStartTitle":Landroid/widget/TextView;
    .end local v10    # "isEnabled":Z
    .local v34, "tvStartTitle":Landroid/widget/TextView;
    .local v35, "isEnabled":Z
    invoke-direct {v9, v3, v2, v5, v11}, Lcom/voicebroadcast/SettingsActivity;->buildTimeSeekRow(Ljava/lang/String;III)Landroid/widget/LinearLayout;

    move-result-object v10

    .line 618
    .local v10, "rowStartH":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v37, v7

    const/4 v5, -0x1

    const/4 v7, -0x2

    .end local v7    # "title":Landroid/widget/TextView;
    .local v37, "title":Landroid/widget/TextView;
    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v7, v2

    .line 620
    .local v7, "shLp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x6

    invoke-direct {v9, v2}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 621
    invoke-virtual {v4, v10, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Landroid/widget/TextView;

    .line 623
    .local v38, "tvStartH":Landroid/widget/TextView;
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    .line 625
    .local v5, "sbStartH":Landroid/widget/SeekBar;
    const-string v2, "\u5206"

    move-object/from16 v39, v7

    .end local v7    # "shLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v39, "shLp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v7, 0x3b

    move/from16 v40, v8

    move-object/from16 v41, v10

    const/4 v8, 0x0

    .end local v8    # "pad":I
    .end local v10    # "rowStartH":Landroid/widget/LinearLayout;
    .local v40, "pad":I
    .local v41, "rowStartH":Landroid/widget/LinearLayout;
    invoke-direct {v9, v2, v8, v7, v12}, Lcom/voicebroadcast/SettingsActivity;->buildTimeSeekRow(Ljava/lang/String;III)Landroid/widget/LinearLayout;

    move-result-object v10

    .line 626
    .local v10, "rowStartM":Landroid/widget/LinearLayout;
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v43, v6

    const/4 v6, -0x2

    const/4 v7, -0x1

    .end local v6    # "swQuiet":Landroid/widget/Switch;
    .local v43, "swQuiet":Landroid/widget/Switch;
    invoke-direct {v8, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 628
    .local v8, "smLp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x2

    invoke-direct {v9, v6}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v7

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 629
    invoke-virtual {v4, v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v44, v7

    check-cast v44, Landroid/widget/TextView;

    .line 631
    .local v44, "tvStartM":Landroid/widget/TextView;
    const/4 v6, 0x1

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/SeekBar;

    .line 633
    .local v7, "sbStartM":Landroid/widget/SeekBar;
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 634
    .local v6, "tvStartSum":Landroid/widget/TextView;
    move-object/from16 v45, v8

    .end local v8    # "smLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v45, "smLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v46, v10

    .end local v10    # "rowStartM":Landroid/widget/LinearLayout;
    .local v46, "rowStartM":Landroid/widget/LinearLayout;
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "%02d:%02d"

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    const/high16 v8, 0x41b00000    # 22.0f

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 636
    sget v8, Lcom/voicebroadcast/SettingsActivity;->BLUE:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 637
    move/from16 v47, v11

    const/4 v10, 0x1

    const/4 v11, 0x0

    .end local v11    # "startH":I
    .local v47, "startH":I
    invoke-virtual {v6, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 638
    const v10, 0x800005

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 639
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v48, v12

    const/4 v11, -0x1

    const/4 v12, -0x2

    .end local v12    # "startM":I
    .local v48, "startM":I
    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 641
    .local v10, "ssLp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v11, 0x4

    invoke-direct {v9, v11}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 642
    invoke-virtual {v4, v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    invoke-direct {v9, v6, v5, v7}, Lcom/voicebroadcast/SettingsActivity;->createTimeListener(Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 645
    invoke-direct {v9, v6, v5, v7}, Lcom/voicebroadcast/SettingsActivity;->createTimeListener(Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 648
    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 649
    .local v11, "gap":Landroid/view/View;
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 650
    move-object/from16 v49, v6

    const/16 v6, 0xc

    .end local v6    # "tvStartSum":Landroid/widget/TextView;
    .local v49, "tvStartSum":Landroid/widget/TextView;
    invoke-direct {v9, v6}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v6

    move-object/from16 v23, v10

    const/4 v10, -0x1

    .end local v10    # "ssLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v23, "ssLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v12, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 649
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 654
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v6

    .line 655
    .local v10, "tvEndTitle":Landroid/widget/TextView;
    const-string v6, "\u7ed3\u675f\u65f6\u95f4"

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 657
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 658
    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 659
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 661
    const/16 v1, 0x17

    const/4 v6, 0x0

    invoke-direct {v9, v3, v6, v1, v13}, Lcom/voicebroadcast/SettingsActivity;->buildTimeSeekRow(Ljava/lang/String;III)Landroid/widget/LinearLayout;

    move-result-object v12

    .line 662
    .local v12, "rowEndH":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v1

    .line 664
    .local v6, "ehLp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x6

    invoke-direct {v9, v1}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v1

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 665
    invoke-virtual {v4, v12, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    const/4 v1, 0x2

    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    .line 667
    .local v20, "tvEndH":Landroid/widget/TextView;
    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    .line 669
    .local v3, "sbEndH":Landroid/widget/SeekBar;
    move-object/from16 v31, v6

    const/16 v1, 0x3b

    const/4 v6, 0x0

    .end local v6    # "ehLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v31, "ehLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v9, v2, v6, v1, v14}, Lcom/voicebroadcast/SettingsActivity;->buildTimeSeekRow(Ljava/lang/String;III)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 670
    .local v2, "rowEndM":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v36, v10

    const/4 v6, -0x1

    const/4 v10, -0x2

    .end local v10    # "tvEndTitle":Landroid/widget/TextView;
    .local v36, "tvEndTitle":Landroid/widget/TextView;
    invoke-direct {v1, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v10, v1

    .line 672
    .local v10, "emLp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x2

    invoke-direct {v9, v1}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v6

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 673
    invoke-virtual {v4, v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Landroid/widget/TextView;

    .line 675
    .local v29, "tvEndM":Landroid/widget/TextView;
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/SeekBar;

    .line 677
    .local v6, "sbEndM":Landroid/widget/SeekBar;
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 678
    .local v1, "tvEndSum":Landroid/widget/TextView;
    move-object/from16 v42, v2

    .end local v2    # "rowEndM":Landroid/widget/LinearLayout;
    .local v42, "rowEndM":Landroid/widget/LinearLayout;
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v50, v10

    .end local v10    # "emLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v50, "emLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v2, v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v10, "%02d:%02d"

    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 680
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 681
    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 682
    const v2, 0x800005

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 683
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v17, v11

    const/4 v10, -0x1

    const/4 v11, -0x2

    .end local v11    # "gap":Landroid/view/View;
    .local v17, "gap":Landroid/view/View;
    invoke-direct {v2, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v10, v2

    .line 685
    .local v10, "esLp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x4

    invoke-direct {v9, v2}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v2

    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 686
    invoke-virtual {v4, v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    invoke-direct {v9, v1, v3, v6}, Lcom/voicebroadcast/SettingsActivity;->createTimeListener(Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 689
    invoke-direct {v9, v1, v3, v6}, Lcom/voicebroadcast/SettingsActivity;->createTimeListener(Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 692
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v2

    .line 693
    .local v11, "btnRow":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 694
    const/16 v2, 0x11

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 695
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    const/4 v1, -0x1

    const/4 v3, -0x2

    .end local v1    # "tvEndSum":Landroid/widget/TextView;
    .end local v3    # "sbEndH":Landroid/widget/SeekBar;
    .local v19, "tvEndSum":Landroid/widget/TextView;
    .local v21, "sbEndH":Landroid/widget/SeekBar;
    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v3, v2

    .line 697
    .local v3, "btnRowLp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v1, 0x12

    invoke-direct {v9, v1}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 698
    invoke-virtual {v15, v11, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .line 701
    .local v2, "btnCancel":Landroid/widget/Button;
    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 702
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 703
    sget v1, Lcom/voicebroadcast/SettingsActivity;->HINT_COLOR:I

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 704
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 705
    const/16 v1, 0xff

    move-object/from16 v16, v3

    .end local v3    # "btnRowLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v16, "btnRowLp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0xe6

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v3, 0x16

    invoke-direct {v9, v3, v1}, Lcom/voicebroadcast/SettingsActivity;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 706
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    .line 707
    .local v3, "btnConfirm":Landroid/widget/Button;
    const-string v1, "\u786e\u8ba4"

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 708
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 709
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 710
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 711
    const/16 v0, 0x16

    invoke-direct {v9, v0, v8}, Lcom/voicebroadcast/SettingsActivity;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 713
    const/16 v0, 0x78

    invoke-direct {v9, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v8

    .line 714
    .local v8, "btnW":I
    const/16 v0, 0x2a

    invoke-direct {v9, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v1

    .line 715
    .local v1, "btnH":I
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v18, v0

    .line 716
    .local v18, "btnLp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x8

    invoke-direct {v9, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v0

    move-object/from16 v22, v10

    move-object/from16 v10, v18

    .end local v18    # "btnLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v10, "btnLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v22, "esLp":Landroid/widget/LinearLayout$LayoutParams;
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 717
    const/16 v0, 0x8

    invoke-direct {v9, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v0

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 718
    invoke-virtual {v11, v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 719
    invoke-virtual {v11, v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v0

    .line 722
    .local v18, "builder":Landroid/app/AlertDialog$Builder;
    move-object/from16 v26, v10

    move-object/from16 v10, v18

    .end local v18    # "builder":Landroid/app/AlertDialog$Builder;
    .local v10, "builder":Landroid/app/AlertDialog$Builder;
    .local v26, "btnLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v10, v15}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 723
    move-object/from16 v18, v11

    .end local v11    # "btnRow":Landroid/widget/LinearLayout;
    .local v18, "btnRow":Landroid/widget/LinearLayout;
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v11

    .line 725
    .local v11, "dialog":Landroid/app/AlertDialog;
    :try_start_2
    invoke-virtual {v11}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move/from16 v51, v1

    .end local v1    # "btnH":I
    .local v51, "btnH":I
    :try_start_3
    sget v1, Lcom/voicebroadcast/SettingsActivity;->BG:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v52, v3

    .end local v3    # "btnConfirm":Landroid/widget/Button;
    .local v52, "btnConfirm":Landroid/widget/Button;
    const/16 v3, 0x14

    :try_start_4
    invoke-direct {v9, v3, v1}, Lcom/voicebroadcast/SettingsActivity;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 726
    :catchall_2
    move-exception v0

    goto :goto_1

    .end local v52    # "btnConfirm":Landroid/widget/Button;
    .restart local v3    # "btnConfirm":Landroid/widget/Button;
    :catchall_3
    move-exception v0

    move-object/from16 v52, v3

    .end local v3    # "btnConfirm":Landroid/widget/Button;
    .restart local v52    # "btnConfirm":Landroid/widget/Button;
    goto :goto_1

    .end local v51    # "btnH":I
    .end local v52    # "btnConfirm":Landroid/widget/Button;
    .restart local v1    # "btnH":I
    .restart local v3    # "btnConfirm":Landroid/widget/Button;
    :catchall_4
    move-exception v0

    move/from16 v51, v1

    move-object/from16 v52, v3

    .end local v1    # "btnH":I
    .end local v3    # "btnConfirm":Landroid/widget/Button;
    .restart local v51    # "btnH":I
    .restart local v52    # "btnConfirm":Landroid/widget/Button;
    :goto_1
    nop

    .line 727
    invoke-virtual {v11}, Landroid/app/AlertDialog;->show()V

    .line 729
    :try_start_5
    invoke-virtual {v11}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 730
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v53, v4

    .end local v4    # "cardTime":Landroid/widget/LinearLayout;
    .local v53, "cardTime":Landroid/widget/LinearLayout;
    int-to-double v3, v1

    const-wide v54, 0x3fed70a3d70a3d71L    # 0.92

    mul-double v3, v3, v54

    double-to-int v1, v3

    :try_start_6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 731
    invoke-virtual {v11}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .end local v0    # "lp":Landroid/view/WindowManager$LayoutParams;
    goto :goto_2

    .line 732
    :catchall_5
    move-exception v0

    goto :goto_2

    .end local v53    # "cardTime":Landroid/widget/LinearLayout;
    .restart local v4    # "cardTime":Landroid/widget/LinearLayout;
    :catchall_6
    move-exception v0

    move-object/from16 v53, v4

    .end local v4    # "cardTime":Landroid/widget/LinearLayout;
    .restart local v53    # "cardTime":Landroid/widget/LinearLayout;
    :goto_2
    nop

    .line 734
    new-instance v0, Lcom/voicebroadcast/SettingsActivity$10;

    invoke-direct {v0, v9, v11}, Lcom/voicebroadcast/SettingsActivity$10;-><init>(Lcom/voicebroadcast/SettingsActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738
    new-instance v0, Lcom/voicebroadcast/SettingsActivity$11;

    move-object/from16 v58, v30

    move-object/from16 v30, v19

    move-object/from16 v19, v58

    .local v19, "tvSwitch":Landroid/widget/TextView;
    .local v30, "tvEndSum":Landroid/widget/TextView;
    move-object v1, v0

    move-object/from16 v54, v2

    .end local v2    # "btnCancel":Landroid/widget/Button;
    .local v54, "btnCancel":Landroid/widget/Button;
    move-object/from16 v2, p0

    move-object/from16 v4, v52

    move-object/from16 v58, v32

    move-object/from16 v32, v16

    move-object/from16 v16, v24

    move-object/from16 v24, v21

    move-object/from16 v21, v58

    .end local v52    # "btnConfirm":Landroid/widget/Button;
    .local v4, "btnConfirm":Landroid/widget/Button;
    .local v16, "rowSwitch":Landroid/widget/LinearLayout;
    .local v21, "cardLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v24, "sbEndH":Landroid/widget/SeekBar;
    .local v32, "btnRowLp":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v3, v43

    move-object v9, v4

    move-object/from16 v52, v53

    .end local v4    # "btnConfirm":Landroid/widget/Button;
    .end local v53    # "cardTime":Landroid/widget/LinearLayout;
    .local v9, "btnConfirm":Landroid/widget/Button;
    .local v52, "cardTime":Landroid/widget/LinearLayout;
    move-object v4, v5

    move-object/from16 v53, v5

    .end local v5    # "sbStartH":Landroid/widget/SeekBar;
    .local v53, "sbStartH":Landroid/widget/SeekBar;
    move-object v5, v7

    move-object/from16 v55, v6

    move-object/from16 v58, v49

    move-object/from16 v49, v31

    move-object/from16 v31, v43

    move-object/from16 v43, v58

    .end local v6    # "sbEndM":Landroid/widget/SeekBar;
    .local v31, "swQuiet":Landroid/widget/Switch;
    .local v43, "tvStartSum":Landroid/widget/TextView;
    .local v49, "ehLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v55, "sbEndM":Landroid/widget/SeekBar;
    move-object/from16 v6, v24

    move-object/from16 v56, v7

    .end local v7    # "sbStartM":Landroid/widget/SeekBar;
    .local v56, "sbStartM":Landroid/widget/SeekBar;
    move-object/from16 v7, v55

    move/from16 v57, v8

    .end local v8    # "btnW":I
    .local v57, "btnW":I
    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Lcom/voicebroadcast/SettingsActivity$11;-><init>(Lcom/voicebroadcast/SettingsActivity;Landroid/widget/Switch;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/app/AlertDialog;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    return-void
.end method

.method private editRate()V
    .locals 32

    .line 392
    move-object/from16 v1, p0

    const-string v0, "voice_rate"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/voicebroadcast/util/ConfigManager;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 393
    .local v3, "currentRate":F
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, v3, v0

    const/high16 v4, 0x3fc00000    # 1.5f

    div-float/2addr v0, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 394
    .local v0, "progress":I
    const/16 v4, 0x64

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 396
    .end local v0    # "progress":I
    .local v5, "progress":I
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v0

    .line 397
    .local v7, "root":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 398
    const/16 v8, 0x12

    invoke-direct {v1, v8}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v9

    .line 399
    .local v9, "pad":I
    const/16 v10, 0xc

    invoke-direct {v1, v10}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v11

    invoke-virtual {v7, v9, v9, v9, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 400
    sget v11, Lcom/voicebroadcast/SettingsActivity;->BG:I

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 402
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 403
    .local v11, "title":Landroid/widget/TextView;
    const-string v12, "\u8bed\u901f"

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 405
    const/4 v12, 0x0

    invoke-virtual {v11, v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 406
    sget v13, Lcom/voicebroadcast/SettingsActivity;->BLUE:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 409
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 410
    .local v14, "summary":Landroid/widget/TextView;
    const-string v15, "\u6ed1\u52a8\u8c03\u8282 TTS \u64ad\u62a5\u8bed\u901f\uff0c1.0x \u4e3a\u6b63\u5e38\u901f\u5ea6"

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    const/high16 v15, 0x41500000    # 13.0f

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 412
    sget v8, Lcom/voicebroadcast/SettingsActivity;->HINT_COLOR:I

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v15, -0x2

    invoke-direct {v2, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 415
    .local v2, "sumLp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x6

    invoke-direct {v1, v6}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 416
    invoke-virtual {v7, v14, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 419
    .local v6, "tvCurr":Landroid/widget/TextView;
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v10

    const-string v4, "%.1fx"

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 421
    invoke-virtual {v6, v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 422
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    const/16 v4, 0x11

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 424
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v10, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 426
    .local v10, "tvCurrLp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v12, 0x10

    invoke-direct {v1, v12}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v4

    iput v4, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 427
    invoke-virtual {v7, v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 430
    .local v4, "cardSeek":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 431
    const/16 v0, 0xe

    invoke-direct {v1, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v12

    .line 432
    .local v12, "rowPad":I
    invoke-direct {v1, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v15

    move-object/from16 v26, v2

    .end local v2    # "sumLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v26, "sumLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v1, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v2

    invoke-virtual {v4, v12, v15, v12, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 433
    sget v2, Lcom/voicebroadcast/SettingsActivity;->WHITE:I

    const/16 v15, 0xc

    invoke-direct {v1, v15, v2}, Lcom/voicebroadcast/SettingsActivity;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v22, v3

    const/4 v3, -0x2

    const/4 v15, -0x1

    .end local v3    # "currentRate":F
    .local v22, "currentRate":F
    invoke-direct {v2, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 436
    .local v2, "cardLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v1, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 437
    invoke-virtual {v7, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .line 440
    .local v3, "rowSeek":Landroid/widget/LinearLayout;
    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 441
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 442
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 444
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v15, v0

    .line 445
    .local v15, "tvMin":Landroid/widget/TextView;
    const-string v0, "0.5x"

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    move-object/from16 v24, v2

    const/high16 v2, 0x41500000    # 13.0f

    .end local v2    # "cardLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v24, "cardLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 447
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 450
    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 451
    .local v2, "sbRate":Landroid/widget/SeekBar;
    const/16 v0, 0x64

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 452
    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 454
    :try_start_0
    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 455
    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 456
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 457
    new-instance v0, Lcom/voicebroadcast/SettingsActivity$7;

    invoke-direct {v0, v1, v6}, Lcom/voicebroadcast/SettingsActivity$7;-><init>(Lcom/voicebroadcast/SettingsActivity;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 468
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v17, v4

    const/4 v4, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    .end local v4    # "cardSeek":Landroid/widget/LinearLayout;
    .local v17, "cardSeek":Landroid/widget/LinearLayout;
    invoke-direct {v0, v13, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    .line 472
    .local v4, "tvMax":Landroid/widget/TextView;
    const-string v0, "2.0x"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 474
    sget v0, Lcom/voicebroadcast/SettingsActivity;->HINT_COLOR:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 477
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 478
    .local v8, "btnRow":Landroid/widget/LinearLayout;
    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 479
    const/16 v13, 0x11

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 480
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v3, -0x1

    const/4 v4, -0x2

    .end local v3    # "rowSeek":Landroid/widget/LinearLayout;
    .end local v4    # "tvMax":Landroid/widget/TextView;
    .local v18, "rowSeek":Landroid/widget/LinearLayout;
    .local v19, "tvMax":Landroid/widget/TextView;
    invoke-direct {v13, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v3, v13

    .line 482
    .local v3, "btnRowLp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v4, 0x12

    invoke-direct {v1, v4}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 483
    invoke-virtual {v7, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 486
    .local v4, "btnCancel":Landroid/widget/Button;
    const-string v13, "\u8fd4\u56de"

    invoke-virtual {v4, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 487
    const/high16 v13, 0x41700000    # 15.0f

    invoke-virtual {v4, v13}, Landroid/widget/Button;->setTextSize(F)V

    .line 488
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 489
    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 490
    const/16 v13, 0xff

    const/16 v0, 0xe6

    invoke-static {v13, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v13, 0x16

    invoke-direct {v1, v13, v0}, Lcom/voicebroadcast/SettingsActivity;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v21, v0

    .line 492
    .local v21, "btnConfirm":Landroid/widget/Button;
    const-string v0, "\u786e\u8ba4"

    move-object/from16 v13, v21

    .end local v21    # "btnConfirm":Landroid/widget/Button;
    .local v13, "btnConfirm":Landroid/widget/Button;
    invoke-virtual {v13, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 493
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 494
    sget v0, Lcom/voicebroadcast/SettingsActivity;->WHITE:I

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 495
    move-object/from16 v16, v3

    const/4 v3, 0x0

    .end local v3    # "btnRowLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v16, "btnRowLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v13, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 496
    sget v0, Lcom/voicebroadcast/SettingsActivity;->BLUE:I

    const/16 v3, 0x16

    invoke-direct {v1, v3, v0}, Lcom/voicebroadcast/SettingsActivity;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 498
    const/16 v0, 0x78

    invoke-direct {v1, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v3

    .line 499
    .local v3, "btnW":I
    const/16 v0, 0x2a

    move/from16 v20, v5

    .end local v5    # "progress":I
    .local v20, "progress":I
    invoke-direct {v1, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v5

    .line 500
    .local v5, "btnH":I
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v21, v0

    .line 501
    .local v21, "btnLp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x8

    move/from16 v23, v3

    .end local v3    # "btnW":I
    .local v23, "btnW":I
    invoke-direct {v1, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v3

    move/from16 v25, v5

    move-object/from16 v5, v21

    .end local v21    # "btnLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v5, "btnLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v25, "btnH":I
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 502
    invoke-direct {v1, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 503
    invoke-virtual {v8, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    invoke-virtual {v8, v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .line 507
    .local v3, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v3, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 508
    nop

    .end local v5    # "btnLp":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v21    # "btnLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    .line 510
    .local v5, "dialog":Landroid/app/AlertDialog;
    :try_start_1
    invoke-virtual {v5}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v27, v3

    .end local v3    # "builder":Landroid/app/AlertDialog$Builder;
    .local v27, "builder":Landroid/app/AlertDialog$Builder;
    :try_start_2
    sget v3, Lcom/voicebroadcast/SettingsActivity;->BG:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v28, v6

    .end local v6    # "tvCurr":Landroid/widget/TextView;
    .local v28, "tvCurr":Landroid/widget/TextView;
    const/16 v6, 0x14

    :try_start_3
    invoke-direct {v1, v6, v3}, Lcom/voicebroadcast/SettingsActivity;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 511
    :catchall_1
    move-exception v0

    goto :goto_1

    .end local v28    # "tvCurr":Landroid/widget/TextView;
    .restart local v6    # "tvCurr":Landroid/widget/TextView;
    :catchall_2
    move-exception v0

    move-object/from16 v28, v6

    .end local v6    # "tvCurr":Landroid/widget/TextView;
    .restart local v28    # "tvCurr":Landroid/widget/TextView;
    goto :goto_1

    .end local v27    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v28    # "tvCurr":Landroid/widget/TextView;
    .restart local v3    # "builder":Landroid/app/AlertDialog$Builder;
    .restart local v6    # "tvCurr":Landroid/widget/TextView;
    :catchall_3
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    .end local v3    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v6    # "tvCurr":Landroid/widget/TextView;
    .restart local v27    # "builder":Landroid/app/AlertDialog$Builder;
    .restart local v28    # "tvCurr":Landroid/widget/TextView;
    :goto_1
    nop

    .line 512
    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 514
    :try_start_4
    invoke-virtual {v5}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 515
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v29, v7

    .end local v7    # "root":Landroid/widget/LinearLayout;
    .local v29, "root":Landroid/widget/LinearLayout;
    int-to-double v6, v3

    const-wide v30, 0x3feccccccccccccdL    # 0.9

    mul-double v6, v6, v30

    double-to-int v3, v6

    :try_start_5
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 516
    invoke-virtual {v5}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .end local v0    # "lp":Landroid/view/WindowManager$LayoutParams;
    goto :goto_2

    .line 517
    :catchall_4
    move-exception v0

    goto :goto_2

    .end local v29    # "root":Landroid/widget/LinearLayout;
    .restart local v7    # "root":Landroid/widget/LinearLayout;
    :catchall_5
    move-exception v0

    move-object/from16 v29, v7

    .end local v7    # "root":Landroid/widget/LinearLayout;
    .restart local v29    # "root":Landroid/widget/LinearLayout;
    :goto_2
    nop

    .line 519
    new-instance v0, Lcom/voicebroadcast/SettingsActivity$8;

    invoke-direct {v0, v1, v5}, Lcom/voicebroadcast/SettingsActivity$8;-><init>(Lcom/voicebroadcast/SettingsActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    new-instance v0, Lcom/voicebroadcast/SettingsActivity$9;

    invoke-direct {v0, v1, v2, v5}, Lcom/voicebroadcast/SettingsActivity$9;-><init>(Lcom/voicebroadcast/SettingsActivity;Landroid/widget/SeekBar;Landroid/app/AlertDialog;)V

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    return-void
.end method

.method private groupCount()I
    .locals 1

    .line 387
    const-string v0, "whitelist_groups"

    invoke-static {v0}, Lcom/voicebroadcast/util/ConfigManager;->getSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method private parseHour(Ljava/lang/String;)I
    .locals 5
    .param p1, "t"    # Ljava/lang/String;

    .line 822
    const/16 v0, 0x17

    :try_start_0
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 823
    .local v1, "p":[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 824
    .local v3, "h":I
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 825
    .end local v1    # "p":[Ljava/lang/String;
    .end local v3    # "h":I
    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    return v0
.end method

.method private parseMin(Ljava/lang/String;)I
    .locals 4
    .param p1, "t"    # Ljava/lang/String;

    .line 830
    const/4 v0, 0x0

    :try_start_0
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 831
    .local v1, "p":[Ljava/lang/String;
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 832
    .local v2, "m":I
    const/16 v3, 0x3b

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 833
    .end local v1    # "p":[Ljava/lang/String;
    .end local v2    # "m":I
    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    return v0
.end method

.method private quietDisplay()Ljava/lang/String;
    .locals 3

    .line 375
    const-string v0, "quiet_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "quiet_start"

    const-string v2, "23:00"

    invoke-static {v1, v2}, Lcom/voicebroadcast/util/ConfigManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 377
    const-string v1, "quiet_end"

    const-string v2, "07:00"

    invoke-static {v1, v2}, Lcom/voicebroadcast/util/ConfigManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    return-object v0

    .line 379
    :cond_0
    const-string v0, "\u672a\u5f00\u542f"

    return-object v0
.end method

.method private reorderSelected(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1049
    .local p1, "display":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "ids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p3, "types":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, "selected":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1050
    .local v4, "n":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    .local v5, "d":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    .local v6, "i":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    .local v7, "t":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    .local v8, "sD":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    .local v9, "sI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    .local v10, "sT":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    .local v11, "oD":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    .local v12, "oI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    .local v13, "oT":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v14, 0x0

    .line 1060
    .local v14, "header":Ljava/lang/String;
    const/4 v15, 0x0

    .local v15, "pos":I
    :goto_0
    if-gt v15, v4, :cond_7

    .line 1061
    const/16 v16, 0x0

    .line 1062
    .local v16, "isHeader":Z
    const/16 v17, 0x0

    .line 1063
    .local v17, "label":Ljava/lang/String;
    const/16 v18, 0x0

    .line 1064
    .local v18, "id":Ljava/lang/String;
    const/16 v19, 0x0

    .line 1065
    .local v19, "ty":Ljava/lang/String;
    if-ge v15, v4, :cond_1

    .line 1066
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v17, v20

    check-cast v17, Ljava/lang/String;

    .line 1067
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v18, v20

    check-cast v18, Ljava/lang/String;

    .line 1068
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v19, v20

    check-cast v19, Ljava/lang/String;

    .line 1069
    if-nez v18, :cond_0

    const/16 v20, 0x1

    goto :goto_1

    :cond_0
    const/16 v20, 0x0

    :goto_1
    move/from16 v16, v20

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    goto :goto_2

    .line 1065
    :cond_1
    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    .line 1071
    .end local v17    # "label":Ljava/lang/String;
    .end local v18    # "id":Ljava/lang/String;
    .end local v19    # "ty":Ljava/lang/String;
    .local v0, "ty":Ljava/lang/String;
    .local v1, "id":Ljava/lang/String;
    .local v2, "label":Ljava/lang/String;
    :goto_2
    if-eq v15, v4, :cond_4

    if-eqz v16, :cond_2

    goto :goto_3

    .line 1084
    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 1085
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1087
    :cond_3
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1072
    :cond_4
    :goto_3
    if-eqz v14, :cond_5

    .line 1073
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    move-object/from16 v17, v0

    .end local v0    # "ty":Ljava/lang/String;
    .local v17, "ty":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    const-string v0, "header"

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1072
    .end local v17    # "ty":Ljava/lang/String;
    .restart local v0    # "ty":Ljava/lang/String;
    :cond_5
    move-object/from16 v17, v0

    .line 1077
    .end local v0    # "ty":Ljava/lang/String;
    .restart local v17    # "ty":Ljava/lang/String;
    :goto_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1078
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1079
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1080
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 1081
    if-eqz v16, :cond_6

    move-object v0, v2

    move-object v14, v0

    .line 1060
    .end local v1    # "id":Ljava/lang/String;
    .end local v2    # "label":Ljava/lang/String;
    .end local v16    # "isHeader":Z
    .end local v17    # "ty":Ljava/lang/String;
    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto/16 :goto_0

    .line 1090
    .end local v15    # "pos":I
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1091
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v1, p2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1092
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v2, p3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1093
    return-void
.end method

.method private roundedRect(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 3
    .param p1, "radiusDp"    # I
    .param p2, "color"    # I

    .line 86
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 87
    .local v0, "g":Landroid/graphics/drawable/GradientDrawable;
    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/voicebroadcast/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 88
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 89
    return-object v0
.end method

.method private roundedRectBorder(III)Landroid/graphics/drawable/GradientDrawable;
    .locals 3
    .param p1, "radiusDp"    # I
    .param p2, "color"    # I
    .param p3, "borderColor"    # I

    .line 93
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 94
    .local v0, "g":Landroid/graphics/drawable/GradientDrawable;
    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/voicebroadcast/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 95
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 96
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v1

    invoke-virtual {v0, v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 97
    return-object v0
.end method

.method private showWhitelistPicker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32
    .param p1, "mode"    # Ljava/lang/String;
    .param p2, "configKey"    # Ljava/lang/String;
    .param p3, "pickerTitle"    # Ljava/lang/String;

    .line 838
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    .line 839
    .local v9, "fullDisplay":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    .line 840
    .local v10, "fullIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    .line 843
    .local v11, "fullTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v0, "friend"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u597d\u53cb"

    goto :goto_0

    :cond_0
    const-string v1, "\u7fa4\u804a"

    :goto_0
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    const-string v1, "header"

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 849
    invoke-static {}, Lcom/voicebroadcast/util/ContactHelper;->getFriendList()Ljava/util/ArrayList;

    move-result-object v1

    .line 850
    .local v1, "friends":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 851
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 852
    .local v3, "wxid":Ljava/lang/String;
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 853
    .local v4, "name":Ljava/lang/String;
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .end local v3    # "wxid":Ljava/lang/String;
    .end local v4    # "name":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 857
    .end local v1    # "friends":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "i":I
    :cond_1
    goto :goto_3

    .line 858
    :cond_2
    invoke-static {}, Lcom/voicebroadcast/util/ContactHelper;->getGroupList()Ljava/util/ArrayList;

    move-result-object v1

    .line 859
    .local v1, "groups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 860
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 861
    .local v3, "roomId":Ljava/lang/String;
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 862
    .restart local v4    # "name":Ljava/lang/String;
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    const-string v5, "group"

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .end local v3    # "roomId":Ljava/lang/String;
    .end local v4    # "name":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 868
    .end local v1    # "groups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "i":I
    :cond_3
    :goto_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v13, v1

    .line 869
    .local v13, "selectedIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static/range {p2 .. p2}, Lcom/voicebroadcast/util/ConfigManager;->getSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v14

    .line 870
    .local v14, "saved":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v14, :cond_4

    invoke-interface {v13, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 873
    :cond_4
    invoke-direct {v7, v9, v10, v11, v13}, Lcom/voicebroadcast/SettingsActivity;->reorderSelected(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 875
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v15, v1

    .line 876
    .local v15, "root":Landroid/widget/LinearLayout;
    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 877
    const/16 v1, 0xc

    invoke-direct {v7, v1}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v5

    .line 878
    .local v5, "p":I
    invoke-virtual {v15, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 879
    const/16 v4, 0xff

    const/16 v3, 0xfa

    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 881
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .line 882
    .local v2, "tvTitle":Landroid/widget/TextView;
    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 884
    invoke-virtual {v2, v12, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 885
    sget v3, Lcom/voicebroadcast/SettingsActivity;->BLUE:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 886
    const/4 v3, 0x2

    invoke-direct {v7, v3}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v6

    invoke-direct {v7, v3}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v12

    const/4 v3, 0x6

    invoke-direct {v7, v3}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3, v12, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 887
    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 889
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v12, v4

    .line 890
    .local v12, "search":Landroid/widget/EditText;
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u641c\u7d22\u597d\u53cb"

    goto :goto_4

    :cond_5
    const-string v0, "\u641c\u7d22\u7fa4\u804a"

    :goto_4
    invoke-virtual {v12, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 891
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v12, v0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 892
    const/16 v0, 0xa

    invoke-direct {v7, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v4

    const/4 v6, 0x6

    invoke-direct {v7, v6}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v3

    invoke-direct {v7, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v1

    invoke-direct {v7, v6}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v0

    invoke-virtual {v12, v4, v3, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 893
    const/16 v0, 0x16

    const/16 v1, 0xf0

    const/16 v3, 0xff

    invoke-static {v3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v7, v0, v1}, Lcom/voicebroadcast/SettingsActivity;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 894
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 896
    .local v1, "slp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-direct {v7, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 897
    invoke-virtual {v15, v12, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 899
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v22, v0

    .line 900
    .local v22, "actionRow":Landroid/widget/LinearLayout;
    move-object/from16 v4, v22

    const/4 v0, 0x0

    .end local v22    # "actionRow":Landroid/widget/LinearLayout;
    .local v4, "actionRow":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 901
    const/16 v6, 0x8

    invoke-direct {v7, v6}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v3

    invoke-virtual {v4, v0, v0, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 902
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .line 903
    .local v3, "selectAllBtn":Landroid/widget/Button;
    const-string v0, "\u5168\u9009"

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 904
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 905
    const/4 v0, 0x7

    const/16 v6, 0xc1

    const/16 v8, 0x60

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    const/16 v1, 0xff

    .end local v1    # "slp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "tvTitle":Landroid/widget/TextView;
    .local v27, "slp":Landroid/widget/LinearLayout$LayoutParams;
    .local v28, "tvTitle":Landroid/widget/TextView;
    invoke-static {v1, v0, v6, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 906
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 907
    const/16 v2, 0xe

    invoke-direct {v7, v2, v1}, Lcom/voicebroadcast/SettingsActivity;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 908
    const/16 v1, 0x8

    invoke-direct {v7, v1}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v6

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v8

    invoke-direct {v7, v1}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v2

    invoke-direct {v7, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v1

    invoke-virtual {v3, v6, v8, v2, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 909
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v8, v0

    .line 910
    .local v8, "deselectAllBtn":Landroid/widget/Button;
    const-string v0, "\u5168\u4e0d\u9009"

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 911
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 912
    const/16 v0, 0x59

    const/16 v1, 0x59

    const/16 v6, 0xff

    invoke-static {v6, v6, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 913
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 914
    const/16 v1, 0xe

    invoke-direct {v7, v1, v0}, Lcom/voicebroadcast/SettingsActivity;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 915
    const/16 v1, 0x8

    invoke-direct {v7, v1}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v6

    invoke-direct {v7, v1}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v1

    move/from16 v19, v5

    .end local v5    # "p":I
    .local v19, "p":I
    invoke-direct {v7, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v5

    invoke-virtual {v8, v2, v6, v1, v5}, Landroid/widget/Button;->setPadding(IIII)V

    .line 916
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 920
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 923
    new-instance v1, Lcom/voicebroadcast/SettingsActivity$14;

    invoke-direct {v1, v7, v10, v13}, Lcom/voicebroadcast/SettingsActivity$14;-><init>(Lcom/voicebroadcast/SettingsActivity;Ljava/util/ArrayList;Ljava/util/Set;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 931
    new-instance v1, Lcom/voicebroadcast/SettingsActivity$15;

    invoke-direct {v1, v7, v13}, Lcom/voicebroadcast/SettingsActivity$15;-><init>(Lcom/voicebroadcast/SettingsActivity;Ljava/util/Set;)V

    invoke-virtual {v8, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 938
    new-instance v22, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;

    move-object/from16 v24, v27

    .end local v27    # "slp":Landroid/widget/LinearLayout$LayoutParams;
    .local v24, "slp":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v1, v22

    move-object/from16 v26, v28

    .end local v28    # "tvTitle":Landroid/widget/TextView;
    .local v26, "tvTitle":Landroid/widget/TextView;
    move-object/from16 v2, p0

    move-object/from16 v16, v3

    const/4 v0, 0x0

    const/16 v5, 0xfa

    .end local v3    # "selectAllBtn":Landroid/widget/Button;
    .local v16, "selectAllBtn":Landroid/widget/Button;
    move-object v3, v9

    move-object/from16 v20, v4

    .end local v4    # "actionRow":Landroid/widget/LinearLayout;
    .local v20, "actionRow":Landroid/widget/LinearLayout;
    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;-><init>(Lcom/voicebroadcast/SettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 939
    .local v1, "adapter":Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;
    iput-object v1, v7, Lcom/voicebroadcast/SettingsActivity;->whitelistAdapter:Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;

    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, v7}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 940
    .local v2, "list":Landroid/widget/ListView;
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 941
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 942
    const/4 v3, 0x4

    invoke-direct {v7, v3}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 943
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 944
    const/16 v3, 0xfa

    const/16 v4, 0xff

    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 945
    const/4 v5, 0x2

    invoke-direct {v7, v5}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v6

    invoke-direct {v7, v5}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v5

    invoke-virtual {v2, v6, v0, v5, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 946
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    invoke-direct {v5, v3, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v15, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 949
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 950
    .local v5, "btnRow":Landroid/widget/LinearLayout;
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 951
    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 952
    const/4 v6, 0x6

    invoke-direct {v7, v6}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v3

    .line 953
    .local v3, "bm":I
    invoke-virtual {v5, v0, v3, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 954
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 955
    .local v6, "backBtn":Landroid/widget/Button;
    const-string v4, "\u8fd4\u56de"

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 956
    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setTextSize(F)V

    .line 957
    invoke-virtual {v6, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 958
    const/16 v4, 0x44

    move/from16 v18, v3

    const/16 v0, 0xff

    .end local v3    # "bm":I
    .local v18, "bm":I
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 959
    const/16 v3, 0xeb

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v0, 0x12

    invoke-direct {v7, v0, v4}, Lcom/voicebroadcast/SettingsActivity;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 960
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 961
    .local v4, "cancelBtn":Landroid/widget/Button;
    const-string v0, "\u53d6\u6d88"

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 962
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 963
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 964
    const/16 v0, 0x44

    const/16 v3, 0xff

    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 965
    const/16 v0, 0xeb

    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v3, 0x12

    invoke-direct {v7, v3, v0}, Lcom/voicebroadcast/SettingsActivity;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 966
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .line 967
    .local v3, "okBtn":Landroid/widget/Button;
    const-string v0, "\u786e\u5b9a"

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 968
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 969
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 970
    sget v0, Lcom/voicebroadcast/SettingsActivity;->WHITE:I

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 971
    move-object/from16 v17, v8

    move-object/from16 v23, v9

    move-object/from16 v25, v10

    const/16 v0, 0x60

    const/16 v8, 0xc1

    const/4 v9, 0x7

    const/16 v10, 0xff

    .end local v8    # "deselectAllBtn":Landroid/widget/Button;
    .end local v9    # "fullDisplay":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v10    # "fullIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v17, "deselectAllBtn":Landroid/widget/Button;
    .local v23, "fullDisplay":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v25, "fullIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {v10, v9, v8, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v8, 0x12

    invoke-direct {v7, v8, v0}, Lcom/voicebroadcast/SettingsActivity;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 972
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x40

    invoke-direct {v7, v8}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v9

    const/4 v10, -0x2

    invoke-direct {v0, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v9, v0

    .line 973
    .local v9, "blp1":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v28, v11

    .end local v11    # "fullTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v28, "fullTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {v7, v8}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v11

    invoke-direct {v0, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v11, v0

    .line 974
    .local v11, "blp2":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x6

    invoke-direct {v7, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v10

    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 975
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v8

    const/4 v0, -0x2

    invoke-direct {v10, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v8, v10

    .line 976
    .local v8, "blp3":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x6

    invoke-direct {v7, v0}, Lcom/voicebroadcast/SettingsActivity;->dp(I)I

    move-result v0

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 977
    invoke-virtual {v5, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 978
    invoke-virtual {v5, v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 979
    invoke-virtual {v5, v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 980
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v21, v8

    const/4 v8, -0x2

    const/4 v10, -0x1

    .end local v8    # "blp3":Landroid/widget/LinearLayout$LayoutParams;
    .local v21, "blp3":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v0, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 983
    new-instance v0, Lcom/voicebroadcast/SettingsActivity$16;

    invoke-direct {v0, v7, v1}, Lcom/voicebroadcast/SettingsActivity$16;-><init>(Lcom/voicebroadcast/SettingsActivity;Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;)V

    invoke-virtual {v12, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 994
    new-instance v0, Lcom/voicebroadcast/SettingsActivity$17;

    invoke-direct {v0, v7, v1, v13}, Lcom/voicebroadcast/SettingsActivity$17;-><init>(Lcom/voicebroadcast/SettingsActivity;Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;Ljava/util/Set;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1008
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v8, v0

    .line 1009
    .local v8, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v8, v15}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1010
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1011
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    .line 1013
    .local v10, "dialog":Landroid/app/AlertDialog;
    :try_start_0
    invoke-virtual {v10}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v22, v1

    move-object/from16 v29, v2

    const/16 v1, 0xfa

    const/16 v2, 0xff

    .end local v1    # "adapter":Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;
    .end local v2    # "list":Landroid/widget/ListView;
    .local v22, "adapter":Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;
    .local v29, "list":Landroid/widget/ListView;
    :try_start_1
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v2, 0x12

    invoke-direct {v7, v2, v1}, Lcom/voicebroadcast/SettingsActivity;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 1014
    :catchall_0
    move-exception v0

    goto :goto_5

    .end local v22    # "adapter":Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;
    .end local v29    # "list":Landroid/widget/ListView;
    .restart local v1    # "adapter":Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;
    .restart local v2    # "list":Landroid/widget/ListView;
    :catchall_1
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v29, v2

    .end local v1    # "adapter":Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;
    .end local v2    # "list":Landroid/widget/ListView;
    .restart local v22    # "adapter":Lcom/voicebroadcast/SettingsActivity$WhitelistAdapter;
    .restart local v29    # "list":Landroid/widget/ListView;
    :goto_5
    nop

    .line 1015
    invoke-virtual {v10}, Landroid/app/AlertDialog;->show()V

    .line 1017
    :try_start_2
    invoke-virtual {v10}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1018
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v30, 0x3fec28f5c28f5c29L    # 0.88

    mul-double v1, v1, v30

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1019
    invoke-virtual/range {p0 .. p0}, Lcom/voicebroadcast/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    const-wide v30, 0x3fe8f5c28f5c28f6L    # 0.78

    mul-double v1, v1, v30

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1020
    invoke-virtual {v10}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v0    # "lp":Landroid/view/WindowManager$LayoutParams;
    goto :goto_6

    .line 1021
    :catchall_2
    move-exception v0

    :goto_6
    nop

    .line 1023
    new-instance v0, Lcom/voicebroadcast/SettingsActivity$18;

    invoke-direct {v0, v7, v10}, Lcom/voicebroadcast/SettingsActivity$18;-><init>(Lcom/voicebroadcast/SettingsActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1027
    new-instance v0, Lcom/voicebroadcast/SettingsActivity$19;

    invoke-direct {v0, v7, v10}, Lcom/voicebroadcast/SettingsActivity$19;-><init>(Lcom/voicebroadcast/SettingsActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1031
    new-instance v0, Lcom/voicebroadcast/SettingsActivity$20;

    move-object/from16 v1, p2

    invoke-direct {v0, v7, v1, v13, v10}, Lcom/voicebroadcast/SettingsActivity$20;-><init>(Lcom/voicebroadcast/SettingsActivity;Ljava/lang/String;Ljava/util/Set;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1045
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 68
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/voicebroadcast/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/voicebroadcast/util/ConfigManager;->init(Landroid/content/Context;)V

    .line 71
    invoke-direct {p0}, Lcom/voicebroadcast/SettingsActivity;->buildSettingsUI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    .local v1, "tv":Landroid/widget/TextView;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bbe\u7f6e\u754c\u9762\u52a0\u8f7d\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    const/16 v2, 0x20

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 77
    invoke-virtual {p0, v1}, Lcom/voicebroadcast/SettingsActivity;->setContentView(Landroid/view/View;)V

    .line 79
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v1    # "tv":Landroid/widget/TextView;
    :goto_0
    return-void
.end method
