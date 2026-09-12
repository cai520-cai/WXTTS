.class public Lo5/e1;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/e1$b;
    }
.end annotation


# static fields
.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/voicebroadcast/model/ContactCard;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/voicebroadcast/model/ContactCard;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lo5/e1$b;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/EditText;

.field public r:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo5/e1;->a:I

    const-string v0, ""

    iput-object v0, p0, Lo5/e1;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo5/e1;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo5/e1;->k:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo5/e1;->r:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic i(Lo5/e1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5/e1;->x()V

    return-void
.end method

.method public static synthetic j(Lo5/e1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5/e1;->y()V

    return-void
.end method

.method public static synthetic k(Lcom/voicebroadcast/model/ContactCard;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo5/e1;->w(Lcom/voicebroadcast/model/ContactCard;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lo5/e1;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/e1;->z(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic m(Lo5/e1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/e1;->k:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic n(Lo5/e1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/e1;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic o(Lo5/e1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5/e1;->s()V

    return-void
.end method

.method public static bridge synthetic q(Lo5/e1;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5/e1;->u(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Lo5/e1;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo5/e1;->dp(I)I

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/voicebroadcast/model/ContactCard;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/voicebroadcast/model/ContactCard;->sortKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    new-instance v0, Lo5/b1;

    invoke-direct {v0, p0}, Lo5/b1;-><init>(Lo5/e1;)V

    invoke-static {v0}, Lo5/g1;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Landroid/widget/LinearLayout;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 5

    .line 1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lo5/e1;->dp(I)I

    move-result v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lo5/e1;->dp(I)I

    move-result v1

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p2, 0x11

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lo5/e1;->dp(I)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {p2, v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v4, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v0, Lo5/c1;

    invoke-direct {v0, p0, p3}, Lo5/c1;-><init>(Lo5/e1;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public final C(Lcom/voicebroadcast/model/ContactCard;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/voicebroadcast/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/voicebroadcast/model/ContactCard;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lcom/voicebroadcast/model/ContactCard;->alias:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p1, Lcom/voicebroadcast/model/ContactCard;->pyInitial:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object p1, p1, Lcom/voicebroadcast/model/ContactCard;->quanPin:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final D(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo5/e1;->m:Landroid/widget/TextView;

    iget v1, p0, Lo5/e1;->a:I

    if-nez v1, :cond_0

    sget v1, Lcom/voicebroadcast/ui/AppColors;->ACCENT:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/voicebroadcast/ui/AppColors;->DIVIDER:I

    :goto_0
    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lo5/e1;->dp(I)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lo5/e1;->D(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo5/e1;->m:Landroid/widget/TextView;

    iget v1, p0, Lo5/e1;->a:I

    if-nez v1, :cond_1

    sget v1, Lcom/voicebroadcast/ui/AppColors;->WHITE_TEXT:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/voicebroadcast/ui/AppColors;->TEXT_BODY:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lo5/e1;->n:Landroid/widget/TextView;

    iget v1, p0, Lo5/e1;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    sget v1, Lcom/voicebroadcast/ui/AppColors;->ACCENT:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/voicebroadcast/ui/AppColors;->DIVIDER:I

    :goto_2
    invoke-virtual {p0, v2}, Lo5/e1;->dp(I)I

    move-result v4

    invoke-virtual {p0, v1, v4}, Lo5/e1;->D(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo5/e1;->n:Landroid/widget/TextView;

    iget v1, p0, Lo5/e1;->a:I

    if-ne v1, v3, :cond_3

    sget v1, Lcom/voicebroadcast/ui/AppColors;->WHITE_TEXT:I

    goto :goto_3

    :cond_3
    sget v1, Lcom/voicebroadcast/ui/AppColors;->TEXT_BODY:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lo5/e1;->o:Landroid/widget/TextView;

    iget v1, p0, Lo5/e1;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    sget v1, Lcom/voicebroadcast/ui/AppColors;->ACCENT:I

    goto :goto_4

    :cond_4
    sget v1, Lcom/voicebroadcast/ui/AppColors;->DIVIDER:I

    :goto_4
    invoke-virtual {p0, v2}, Lo5/e1;->dp(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lo5/e1;->D(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo5/e1;->o:Landroid/widget/TextView;

    iget v1, p0, Lo5/e1;->a:I

    if-ne v1, v3, :cond_5

    sget v1, Lcom/voicebroadcast/ui/AppColors;->WHITE_TEXT:I

    goto :goto_5

    :cond_5
    sget v1, Lcom/voicebroadcast/ui/AppColors;->TEXT_BODY:I

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final dp(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lo5/e1;->t(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lo5/e1;->A()V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget v0, p0, Lo5/e1;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo5/e1;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo5/e1;->j:Ljava/util/List;

    sget-object v1, Lcom/voicebroadcast/model/ContactCard$Category;->GROUP:Lcom/voicebroadcast/model/ContactCard$Category;

    :goto_0
    invoke-virtual {p0, v0, v1}, Lo5/e1;->v(Ljava/util/List;Lcom/voicebroadcast/model/ContactCard$Category;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo5/e1;->j:Ljava/util/List;

    sget-object v1, Lcom/voicebroadcast/model/ContactCard$Category;->FRIEND:Lcom/voicebroadcast/model/ContactCard$Category;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lo5/e1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lo5/a1;

    invoke-direct {v1}, Lo5/a1;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lo5/e1;->k:Ljava/util/List;

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo5/e1;->k:Ljava/util/List;

    iget-object v1, p0, Lo5/e1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/voicebroadcast/model/ContactCard;

    invoke-virtual {p0, v2, v1}, Lo5/e1;->C(Lcom/voicebroadcast/model/ContactCard;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lo5/e1;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, p0, Lo5/e1;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5171 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo5/e1;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo5/e1;->l:Lo5/e1$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    invoke-virtual {p0}, Lo5/e1;->E()V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 1
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lo5/e1;->dp(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lo5/e1;->dp(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lo5/e1;->dp(I)I

    move-result v2

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v5, Lcom/voicebroadcast/ui/AppColors;->BG_GRADIENT_START:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lo5/e1;->q:Landroid/widget/EditText;

    const-string v9, "\u641c\u7d22\u8054\u7cfb\u4eba"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lo5/e1;->q:Landroid/widget/EditText;

    sget v9, Lcom/voicebroadcast/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v8, p0, Lo5/e1;->q:Landroid/widget/EditText;

    sget v10, Lcom/voicebroadcast/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, p0, Lo5/e1;->q:Landroid/widget/EditText;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v8, p0, Lo5/e1;->q:Landroid/widget/EditText;

    sget v10, Lcom/voicebroadcast/ui/AppColors;->INPUT_BG:I

    const/16 v11, 0x16

    invoke-virtual {p0, v11}, Lo5/e1;->dp(I)I

    move-result v11

    invoke-virtual {p0, v10, v11}, Lo5/e1;->D(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, p0, Lo5/e1;->q:Landroid/widget/EditText;

    const/16 v10, 0x28

    invoke-virtual {p0, v10}, Lo5/e1;->dp(I)I

    move-result v10

    const/16 v11, 0xa

    invoke-virtual {p0, v11}, Lo5/e1;->dp(I)I

    move-result v12

    invoke-virtual {p0, p1}, Lo5/e1;->dp(I)I

    move-result p1

    invoke-virtual {p0, v11}, Lo5/e1;->dp(I)I

    move-result v11

    invoke-virtual {v8, v10, v12, p1, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lo5/e1;->q:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, Lo5/e1;->q:Landroid/widget/EditText;

    const v8, 0x108004f

    invoke-virtual {p1, v7, v7, v8, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lo5/e1;->q:Landroid/widget/EditText;

    new-instance v8, Lo5/e1$a;

    invoke-direct {v8, p0}, Lo5/e1$a;-><init>(Lo5/e1;)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x2a

    invoke-virtual {p0, v8}, Lo5/e1;->dp(I)I

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {p1, v7, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lo5/e1;->q:Landroid/widget/EditText;

    invoke-virtual {v6, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo5/e1;->p:Landroid/widget/TextView;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lo5/e1;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lo5/e1;->p:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lo5/e1;->dp(I)I

    move-result v2

    invoke-virtual {p1, v7, v7, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lo5/e1;->p:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, v0, v7, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v0, "\u5168\u90e8"

    invoke-virtual {p0, p1, v0, v7}, Lo5/e1;->B(Landroid/widget/LinearLayout;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lo5/e1;->m:Landroid/widget/TextView;

    const-string v0, "\u597d\u53cb"

    invoke-virtual {p0, p1, v0, v4}, Lo5/e1;->B(Landroid/widget/LinearLayout;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lo5/e1;->n:Landroid/widget/TextView;

    const-string v0, "\u7fa4\u804a"

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lo5/e1;->B(Landroid/widget/LinearLayout;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lo5/e1;->o:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lo5/e1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo5/e1$b;-><init>(Lo5/e1;Lo5/f1;)V

    iput-object v1, p0, Lo5/e1;->l:Lo5/e1$b;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final u(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget v1, Lcom/voicebroadcast/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, p2

    const v1, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    sget v2, Lcom/voicebroadcast/ui/AppColors;->TEXT_NOTE:I

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v6, v10

    move-object v2, v1

    move v5, v6

    move v7, v11

    move v8, v11

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v10

    sub-float v2, v11, v2

    invoke-virtual {v1, p1, v11, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object p2
.end method

.method public final v(Ljava/util/List;Lcom/voicebroadcast/model/ContactCard$Category;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/voicebroadcast/model/ContactCard;",
            ">;",
            "Lcom/voicebroadcast/model/ContactCard$Category;",
            ")",
            "Ljava/util/List<",
            "Lcom/voicebroadcast/model/ContactCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/voicebroadcast/model/ContactCard;

    iget-object v2, v1, Lcom/voicebroadcast/model/ContactCard;->category:Lcom/voicebroadcast/model/ContactCard$Category;

    if-ne v2, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final synthetic x()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lo5/g1;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo5/e1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lo5/g1;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo5/e1;->j:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lo5/e1;->s()V

    return-void
.end method

.method public final synthetic y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo5/e1;->r:Landroid/os/Handler;

    new-instance v1, Lo5/d1;

    invoke-direct {v1, p0}, Lo5/d1;-><init>(Lo5/e1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic z(ILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lo5/e1;->a:I

    invoke-virtual {p0}, Lo5/e1;->E()V

    invoke-virtual {p0}, Lo5/e1;->s()V

    return-void
.end method
