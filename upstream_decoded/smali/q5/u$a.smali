.class public Lq5/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/u$p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/u;->o0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lq5/u;->z()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lq5/u;->A()Landroid/widget/ScrollView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq5/u;->A()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lq5/u;->A()Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u641c\u7d22\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, -0x7778

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lq5/u;->d0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq5/u$q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq5/u;->z()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lq5/u;->A()Landroid/widget/ScrollView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lq5/u;->A()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/u$q0;

    invoke-static {v3}, Lq5/u;->V(Lq5/u$q0;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v2, 0xa

    if-lt p1, v2, :cond_3

    invoke-static {}, Lq5/u;->U()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    add-int/2addr p1, v1

    invoke-static {p1}, Lq5/u;->d0(I)V

    return-void

    :cond_4
    :goto_1
    new-instance p1, Landroid/widget/TextView;

    invoke-static {}, Lq5/u;->A()Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "\u65e0\u7ed3\u679c"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text3()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lq5/u;->d0(I)V

    :cond_5
    :goto_2
    return-void
.end method
