.class public Lo/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->m:Le/x0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Le/m0;
    .end annotation
.end field

.field public b:Lo/d1;

.field public c:Lo/d1;

.field public d:Lo/d1;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/p;->e:I

    iput-object p1, p0, Lo/p;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/p;->d:Lo/d1;

    if-nez v0, :cond_0

    new-instance v0, Lo/d1;

    invoke-direct {v0}, Lo/d1;-><init>()V

    iput-object v0, p0, Lo/p;->d:Lo/d1;

    :cond_0
    iget-object v0, p0, Lo/p;->d:Lo/d1;

    invoke-virtual {v0}, Lo/d1;->a()V

    iget-object v1, p0, Lo/p;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Lp1/k;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lo/d1;->d:Z

    iput-object v1, v0, Lo/d1;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Lo/p;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Lp1/k;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lo/d1;->c:Z

    iput-object v1, v0, Lo/d1;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v1, v0, Lo/d1;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lo/d1;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    iget-object v1, p0, Lo/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/j;->j(Landroid/graphics/drawable/Drawable;Lo/d1;[I)V

    return v2
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lo/p;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/n0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/p;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lo/p;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lo/p;->c:Lo/d1;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lo/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/j;->j(Landroid/graphics/drawable/Drawable;Lo/d1;[I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo/p;->b:Lo/d1;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lo/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/j;->j(Landroid/graphics/drawable/Drawable;Lo/d1;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p;->c:Lo/d1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/d1;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p;->c:Lo/d1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/d1;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lg/a$m;->d0:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lo/f1;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/f1;

    move-result-object v0

    iget-object v1, p0, Lo/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lg/a$m;->d0:[I

    invoke-virtual {v0}, Lo/f1;->B()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Ll1/j1;->z1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget-object p1, p0, Lo/p;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    sget v1, Lg/a$m;->f0:I

    invoke-virtual {v0, v1, p2}, Lo/f1;->u(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    iget-object p1, p0, Lo/p;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lo/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/n0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, Lg/a$m;->g0:I

    invoke-virtual {v0, p1}, Lo/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/p;->a:Landroid/widget/ImageView;

    sget v1, Lg/a$m;->g0:I

    invoke-virtual {v0, v1}, Lo/f1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p1, v1}, Lp1/k;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, Lg/a$m;->h0:I

    invoke-virtual {v0, p1}, Lo/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/p;->a:Landroid/widget/ImageView;

    sget v1, Lg/a$m;->h0:I

    invoke-virtual {v0, v1, p2}, Lo/f1;->o(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lo/n0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-static {p1, p2}, Lp1/k;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v0}, Lo/f1;->I()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lo/f1;->I()V

    throw p1
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    iput p1, p0, Lo/p;->e:I

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/n0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lo/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/p;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lo/p;->c()V

    return-void
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/p;->b:Lo/d1;

    if-nez v0, :cond_0

    new-instance v0, Lo/d1;

    invoke-direct {v0}, Lo/d1;-><init>()V

    iput-object v0, p0, Lo/p;->b:Lo/d1;

    :cond_0
    iget-object v0, p0, Lo/p;->b:Lo/d1;

    iput-object p1, v0, Lo/d1;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lo/d1;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lo/p;->b:Lo/d1;

    :goto_0
    invoke-virtual {p0}, Lo/p;->c()V

    return-void
.end method

.method public k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p;->c:Lo/d1;

    if-nez v0, :cond_0

    new-instance v0, Lo/d1;

    invoke-direct {v0}, Lo/d1;-><init>()V

    iput-object v0, p0, Lo/p;->c:Lo/d1;

    :cond_0
    iget-object v0, p0, Lo/p;->c:Lo/d1;

    iput-object p1, v0, Lo/d1;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lo/d1;->d:Z

    invoke-virtual {p0}, Lo/p;->c()V

    return-void
.end method

.method public l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p;->c:Lo/d1;

    if-nez v0, :cond_0

    new-instance v0, Lo/d1;

    invoke-direct {v0}, Lo/d1;-><init>()V

    iput-object v0, p0, Lo/p;->c:Lo/d1;

    :cond_0
    iget-object v0, p0, Lo/p;->c:Lo/d1;

    iput-object p1, v0, Lo/d1;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lo/d1;->c:Z

    invoke-virtual {p0}, Lo/p;->c()V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p;->b:Lo/d1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
