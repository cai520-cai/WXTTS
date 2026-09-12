.class public Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final b:Lo/j;

.field public c:I

.field public d:Lo/d1;

.field public e:Lo/d1;

.field public f:Lo/d1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/d;->c:I

    iput-object p1, p0, Lo/d;->a:Landroid/view/View;

    invoke-static {}, Lo/j;->b()Lo/j;

    move-result-object p1

    iput-object p1, p0, Lo/d;->b:Lo/j;

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
    iget-object v0, p0, Lo/d;->f:Lo/d1;

    if-nez v0, :cond_0

    new-instance v0, Lo/d1;

    invoke-direct {v0}, Lo/d1;-><init>()V

    iput-object v0, p0, Lo/d;->f:Lo/d1;

    :cond_0
    iget-object v0, p0, Lo/d;->f:Lo/d1;

    invoke-virtual {v0}, Lo/d1;->a()V

    iget-object v1, p0, Lo/d;->a:Landroid/view/View;

    invoke-static {v1}, Ll1/j1;->N(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lo/d1;->d:Z

    iput-object v1, v0, Lo/d1;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Lo/d;->a:Landroid/view/View;

    invoke-static {v1}, Ll1/j1;->O(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

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
    iget-object v1, p0, Lo/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/j;->j(Landroid/graphics/drawable/Drawable;Lo/d1;[I)V

    return v2
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/d;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lo/d;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lo/d;->e:Lo/d1;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lo/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/j;->j(Landroid/graphics/drawable/Drawable;Lo/d1;[I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/d;->d:Lo/d1;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lo/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/j;->j(Landroid/graphics/drawable/Drawable;Lo/d1;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d;->e:Lo/d1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/d1;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d;->e:Lo/d1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/d1;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lg/a$m;->c7:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lo/f1;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/f1;

    move-result-object v0

    iget-object v1, p0, Lo/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lg/a$m;->c7:[I

    invoke-virtual {v0}, Lo/f1;->B()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Ll1/j1;->z1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lg/a$m;->d7:I

    invoke-virtual {v0, p1}, Lo/f1;->C(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    sget p1, Lg/a$m;->d7:I

    invoke-virtual {v0, p1, p2}, Lo/f1;->u(II)I

    move-result p1

    iput p1, p0, Lo/d;->c:I

    iget-object p1, p0, Lo/d;->b:Lo/j;

    iget-object v1, p0, Lo/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo/d;->c:I

    invoke-virtual {p1, v1, v2}, Lo/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lo/d;->h(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget p1, Lg/a$m;->e7:I

    invoke-virtual {v0, p1}, Lo/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/d;->a:Landroid/view/View;

    sget v1, Lg/a$m;->e7:I

    invoke-virtual {v0, v1}, Lo/f1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p1, v1}, Ll1/j1;->J1(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p1, Lg/a$m;->f7:I

    invoke-virtual {v0, p1}, Lo/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/d;->a:Landroid/view/View;

    sget v1, Lg/a$m;->f7:I

    invoke-virtual {v0, v1, p2}, Lo/f1;->o(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lo/n0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-static {p1, p2}, Ll1/j1;->K1(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Lo/f1;->I()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lo/f1;->I()V

    throw p1
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    iput p1, p0, Lo/d;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/d;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lo/d;->b()V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iput p1, p0, Lo/d;->c:I

    iget-object v0, p0, Lo/d;->b:Lo/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lo/d;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lo/d;->b()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/d;->d:Lo/d1;

    if-nez v0, :cond_0

    new-instance v0, Lo/d1;

    invoke-direct {v0}, Lo/d1;-><init>()V

    iput-object v0, p0, Lo/d;->d:Lo/d1;

    :cond_0
    iget-object v0, p0, Lo/d;->d:Lo/d1;

    iput-object p1, v0, Lo/d1;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lo/d1;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lo/d;->d:Lo/d1;

    :goto_0
    invoke-virtual {p0}, Lo/d;->b()V

    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d;->e:Lo/d1;

    if-nez v0, :cond_0

    new-instance v0, Lo/d1;

    invoke-direct {v0}, Lo/d1;-><init>()V

    iput-object v0, p0, Lo/d;->e:Lo/d1;

    :cond_0
    iget-object v0, p0, Lo/d;->e:Lo/d1;

    iput-object p1, v0, Lo/d1;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lo/d1;->d:Z

    invoke-virtual {p0}, Lo/d;->b()V

    return-void
.end method

.method public j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d;->e:Lo/d1;

    if-nez v0, :cond_0

    new-instance v0, Lo/d1;

    invoke-direct {v0}, Lo/d1;-><init>()V

    iput-object v0, p0, Lo/d;->e:Lo/d1;

    :cond_0
    iget-object v0, p0, Lo/d;->e:Lo/d1;

    iput-object p1, v0, Lo/d1;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lo/d1;->c:Z

    invoke-virtual {p0}, Lo/d;->b()V

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d;->d:Lo/d1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
