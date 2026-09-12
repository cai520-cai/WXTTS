.class public Lh/f0$e;
.super Lh/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->m:Le/x0$a;
    }
.end annotation


# instance fields
.field public b:Lh/a$g;

.field public c:Ljava/lang/Object;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Landroid/view/View;

.field public final synthetic i:Lh/f0;


# direct methods
.method public constructor <init>(Lh/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f0$e;->i:Lh/f0;

    invoke-direct {p0}, Lh/a$f;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lh/f0$e;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0$e;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0$e;->h:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0$e;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lh/f0$e;->g:I

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0$e;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0$e;->i:Lh/f0;

    invoke-virtual {v0, p0}, Lh/f0;->S(Lh/a$f;)V

    return-void
.end method

.method public h(I)Lh/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0$e;->i:Lh/f0;

    iget-object v0, v0, Lh/f0;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/f0$e;->i(Ljava/lang/CharSequence;)Lh/a$f;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;)Lh/a$f;
    .locals 1

    .line 1
    iput-object p1, p0, Lh/f0$e;->f:Ljava/lang/CharSequence;

    iget p1, p0, Lh/f0$e;->g:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lh/f0$e;->i:Lh/f0;

    iget-object v0, v0, Lh/f0;->q:Landroidx/appcompat/widget/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->m(I)V

    :cond_0
    return-object p0
.end method

.method public j(I)Lh/a$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f0$e;->i:Lh/f0;

    invoke-virtual {v0}, Lh/f0;->A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/f0$e;->k(Landroid/view/View;)Lh/a$f;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/View;)Lh/a$f;
    .locals 1

    .line 1
    iput-object p1, p0, Lh/f0$e;->h:Landroid/view/View;

    iget p1, p0, Lh/f0$e;->g:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lh/f0$e;->i:Lh/f0;

    iget-object v0, v0, Lh/f0;->q:Landroidx/appcompat/widget/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->m(I)V

    :cond_0
    return-object p0
.end method

.method public l(I)Lh/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0$e;->i:Lh/f0;

    iget-object v0, v0, Lh/f0;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/f0$e;->m(Landroid/graphics/drawable/Drawable;)Lh/a$f;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/graphics/drawable/Drawable;)Lh/a$f;
    .locals 1

    .line 1
    iput-object p1, p0, Lh/f0$e;->d:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lh/f0$e;->g:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lh/f0$e;->i:Lh/f0;

    iget-object v0, v0, Lh/f0;->q:Landroidx/appcompat/widget/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->m(I)V

    :cond_0
    return-object p0
.end method

.method public n(Lh/a$g;)Lh/a$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f0$e;->b:Lh/a$g;

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Lh/a$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f0$e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public p(I)Lh/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0$e;->i:Lh/f0;

    iget-object v0, v0, Lh/f0;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/f0$e;->q(Ljava/lang/CharSequence;)Lh/a$f;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/CharSequence;)Lh/a$f;
    .locals 1

    .line 1
    iput-object p1, p0, Lh/f0$e;->e:Ljava/lang/CharSequence;

    iget p1, p0, Lh/f0$e;->g:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lh/f0$e;->i:Lh/f0;

    iget-object v0, v0, Lh/f0;->q:Landroidx/appcompat/widget/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->m(I)V

    :cond_0
    return-object p0
.end method

.method public r()Lh/a$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0$e;->b:Lh/a$g;

    return-object v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/f0$e;->g:I

    return-void
.end method
