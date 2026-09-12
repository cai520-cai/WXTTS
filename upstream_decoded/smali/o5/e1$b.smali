.class public Lo5/e1$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/e1$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lo5/e1$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo5/e1;


# direct methods
.method public constructor <init>(Lo5/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/e1$b;->d:Lo5/e1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo5/e1;Lo5/f1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo5/e1$b;-><init>(Lo5/e1;)V

    return-void
.end method


# virtual methods
.method public J(Lo5/e1$b$a;I)V
    .locals 4
    .param p1    # Lo5/e1$b$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo5/e1$b;->d:Lo5/e1;

    invoke-static {v0}, Lo5/e1;->m(Lo5/e1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/voicebroadcast/model/ContactCard;

    iget-object v0, p1, Lo5/e1$b$a;->J:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/voicebroadcast/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/voicebroadcast/model/ContactCard;->conRemark:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/voicebroadcast/model/ContactCard;->conRemark:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/voicebroadcast/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6635\u79f0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/voicebroadcast/model/ContactCard;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lcom/voicebroadcast/model/ContactCard;->alias:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5fae\u4fe1\u53f7: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/voicebroadcast/model/ContactCard;->alias:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/voicebroadcast/model/ContactCard;->username:Ljava/lang/String;

    :goto_1
    iget-object v1, p1, Lo5/e1$b$a;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo5/e1$b;->d:Lo5/e1;

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lo5/e1;->r(Lo5/e1;I)I

    move-result v0

    invoke-virtual {p2}, Lcom/voicebroadcast/model/ContactCard;->sortKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo5/e1$b;->d:Lo5/e1;

    invoke-static {v2, v1, v0}, Lo5/e1;->q(Lo5/e1;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object p1, p1, Lo5/e1$b$a;->I:Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/voicebroadcast/model/ContactCard;->username:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/voicebroadcast/ui/AvatarHelper;->loadAvatarAsync(Landroid/widget/ImageView;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public K(Landroid/view/ViewGroup;I)Lo5/e1$b$a;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object p1, p0, Lo5/e1$b;->d:Lo5/e1;

    const/16 p2, 0xc

    invoke-static {p1, p2}, Lo5/e1;->r(Lo5/e1;I)I

    move-result p1

    iget-object p2, p0, Lo5/e1$b;->d:Lo5/e1;

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lo5/e1;->r(Lo5/e1;I)I

    move-result p2

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lo5/e1$b;->d:Lo5/e1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    const/16 p2, 0x10

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/ImageView;

    iget-object v2, p0, Lo5/e1$b;->d:Lo5/e1;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lo5/e1$b;->d:Lo5/e1;

    const/16 v4, 0x2c

    invoke-static {v3, v4}, Lo5/e1;->r(Lo5/e1;I)I

    move-result v3

    iget-object v6, p0, Lo5/e1$b;->d:Lo5/e1;

    invoke-static {v6, v4}, Lo5/e1;->r(Lo5/e1;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lo5/e1$b;->d:Lo5/e1;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/TextView;

    iget-object v3, p0, Lo5/e1$b;->d:Lo5/e1;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextSize(F)V

    sget v3, Lcom/voicebroadcast/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    iget-object v3, p0, Lo5/e1$b;->d:Lo5/e1;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setId(I)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    sget v3, Lcom/voicebroadcast/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lo5/e1$b;->d:Lo5/e1;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lo5/e1;->r(Lo5/e1;I)I

    move-result v3

    invoke-virtual {v7, v1, v3, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, -0x2

    invoke-direct {v3, v1, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/View;

    iget-object v1, p0, Lo5/e1$b;->d:Lo5/e1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/voicebroadcast/ui/AppColors;->DIVIDER:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo5/e1$b;->d:Lo5/e1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    invoke-direct {v0, p2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lo5/e1$b$a;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lo5/e1$b$a;-><init>(Lo5/e1$b;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/e1$b;->d:Lo5/e1;

    invoke-static {v0}, Lo5/e1;->m(Lo5/e1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$h0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lo5/e1$b$a;

    invoke-virtual {p0, p1, p2}, Lo5/e1$b;->J(Lo5/e1$b$a;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/e1$b;->K(Landroid/view/ViewGroup;I)Lo5/e1$b$a;

    move-result-object p1

    return-object p1
.end method
