.class public Lo5/p0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/u$o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/p0;->a0(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic e:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo5/p0$f;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo5/p0$f;->b:Landroid/content/Context;

    iput p3, p0, Lo5/p0$f;->c:I

    iput-object p4, p0, Lo5/p0$f;->d:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p5, p0, Lo5/p0$f;->e:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/p0$f;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lo5/p0$f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u641c\u7d22\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, -0x7778

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lo5/p0$f;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lo5/p0$f;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lo5/p0$f;->e:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo5/p0;->W(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/p0$f;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lo5/p0$f;->a:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lo5/p0$f;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Lo5/p0;->U(Landroid/content/Context;Ljava/util/Map;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo5/p0$f;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lo5/p0$f;->e:Landroid/widget/ScrollView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, v1, p1}, Lo5/p0;->W(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;I)V

    return-void

    :cond_2
    :goto_1
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lo5/p0$f;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u65e0\u7ed3\u679c"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget v0, p0, Lo5/p0$f;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lo5/p0$f;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lo5/p0$f;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lo5/p0$f;->e:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo5/p0;->W(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;I)V

    return-void
.end method
