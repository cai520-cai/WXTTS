.class public Ll1/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/x2$a;,
        Ll1/x2$n;,
        Ll1/x2$m;,
        Ll1/x2$e;,
        Ll1/x2$d;,
        Ll1/x2$c;,
        Ll1/x2$f;,
        Ll1/x2$b;,
        Ll1/x2$k;,
        Ll1/x2$j;,
        Ll1/x2$i;,
        Ll1/x2$h;,
        Ll1/x2$g;,
        Ll1/x2$l;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "WindowInsetsCompat"

.field public static final c:Ll1/x2;
    .annotation build Le/m0;
    .end annotation
.end field


# instance fields
.field public final a:Ll1/x2$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Ll1/x2$k;->q:Ll1/x2;

    :goto_0
    sput-object v0, Ll1/x2;->c:Ll1/x2;

    goto :goto_1

    :cond_0
    sget-object v0, Ll1/x2$l;->b:Ll1/x2;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x14
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ll1/x2$k;

    invoke-direct {v0, p0, p1}, Ll1/x2$k;-><init>(Ll1/x2;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ll1/x2$j;

    invoke-direct {v0, p0, p1}, Ll1/x2$j;-><init>(Ll1/x2;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Ll1/x2$i;

    invoke-direct {v0, p0, p1}, Ll1/x2$i;-><init>(Ll1/x2;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ll1/x2$h;

    invoke-direct {v0, p0, p1}, Ll1/x2$h;-><init>(Ll1/x2;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Ll1/x2;)V
    .locals 2
    .param p1    # Ll1/x2;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Ll1/x2;->a:Ll1/x2$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Ll1/x2$k;

    if-eqz v1, :cond_0

    new-instance v0, Ll1/x2$k;

    move-object v1, p1

    check-cast v1, Ll1/x2$k;

    invoke-direct {v0, p0, v1}, Ll1/x2$k;-><init>(Ll1/x2;Ll1/x2$k;)V

    :goto_0
    iput-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Ll1/x2$j;

    if-eqz v1, :cond_1

    new-instance v0, Ll1/x2$j;

    move-object v1, p1

    check-cast v1, Ll1/x2$j;

    invoke-direct {v0, p0, v1}, Ll1/x2$j;-><init>(Ll1/x2;Ll1/x2$j;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Ll1/x2$i;

    if-eqz v0, :cond_2

    new-instance v0, Ll1/x2$i;

    move-object v1, p1

    check-cast v1, Ll1/x2$i;

    invoke-direct {v0, p0, v1}, Ll1/x2$i;-><init>(Ll1/x2;Ll1/x2$i;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ll1/x2$h;

    if-eqz v0, :cond_3

    new-instance v0, Ll1/x2$h;

    move-object v1, p1

    check-cast v1, Ll1/x2$h;

    invoke-direct {v0, p0, v1}, Ll1/x2$h;-><init>(Ll1/x2;Ll1/x2$h;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ll1/x2$g;

    if-eqz v0, :cond_4

    new-instance v0, Ll1/x2$g;

    move-object v1, p1

    check-cast v1, Ll1/x2$g;

    invoke-direct {v0, p0, v1}, Ll1/x2$g;-><init>(Ll1/x2;Ll1/x2$g;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ll1/x2$l;

    invoke-direct {v0, p0}, Ll1/x2$l;-><init>(Ll1/x2;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Ll1/x2$l;->e(Ll1/x2;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ll1/x2$l;

    invoke-direct {p1, p0}, Ll1/x2$l;-><init>(Ll1/x2;)V

    iput-object p1, p0, Ll1/x2;->a:Ll1/x2$l;

    :goto_2
    return-void
.end method

.method public static K(Landroid/view/WindowInsets;)Ll1/x2;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/t0;
        value = 0x14
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ll1/x2;->L(Landroid/view/WindowInsets;Landroid/view/View;)Ll1/x2;

    move-result-object p0

    return-object p0
.end method

.method public static L(Landroid/view/WindowInsets;Landroid/view/View;)Ll1/x2;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/t0;
        value = 0x14
    .end annotation

    .line 1
    new-instance v0, Ll1/x2;

    invoke-static {p0}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Ll1/x2;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Ll1/j1;->O0(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ll1/j1;->o0(Landroid/view/View;)Ll1/x2;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll1/x2;->H(Ll1/x2;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll1/x2;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public static z(Lt0/f0;IIII)Lt0/f0;
    .locals 5
    .param p0    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lt0/f0;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lt0/f0;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lt0/f0;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lt0/f0;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lt0/f0;->d(IIII)Lt0/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0}, Ll1/x2$l;->o()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0}, Ll1/x2$l;->p()Z

    move-result v0

    return v0
.end method

.method public C(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0, p1}, Ll1/x2$l;->q(I)Z

    move-result p1

    return p1
.end method

.method public D(IIII)Ll1/x2;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ll1/x2$b;

    invoke-direct {v0, p0}, Ll1/x2$b;-><init>(Ll1/x2;)V

    invoke-static {p1, p2, p3, p4}, Lt0/f0;->d(IIII)Lt0/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll1/x2$b;->h(Lt0/f0;)Ll1/x2$b;

    move-result-object p1

    invoke-virtual {p1}, Ll1/x2$b;->a()Ll1/x2;

    move-result-object p1

    return-object p1
.end method

.method public E(Landroid/graphics/Rect;)Ll1/x2;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ll1/x2$b;

    invoke-direct {v0, p0}, Ll1/x2$b;-><init>(Ll1/x2;)V

    invoke-static {p1}, Lt0/f0;->e(Landroid/graphics/Rect;)Lt0/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll1/x2$b;->h(Lt0/f0;)Ll1/x2$b;

    move-result-object p1

    invoke-virtual {p1}, Ll1/x2$b;->a()Ll1/x2;

    move-result-object p1

    return-object p1
.end method

.method public F([Lt0/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0, p1}, Ll1/x2$l;->r([Lt0/f0;)V

    return-void
.end method

.method public G(Lt0/f0;)V
    .locals 1
    .param p1    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0, p1}, Ll1/x2$l;->s(Lt0/f0;)V

    return-void
.end method

.method public H(Ll1/x2;)V
    .locals 1
    .param p1    # Ll1/x2;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0, p1}, Ll1/x2$l;->t(Ll1/x2;)V

    return-void
.end method

.method public I(Lt0/f0;)V
    .locals 1
    .param p1    # Lt0/f0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0, p1}, Ll1/x2$l;->u(Lt0/f0;)V

    return-void
.end method

.method public J()Landroid/view/WindowInsets;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/t0;
        value = 0x14
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    instance-of v1, v0, Ll1/x2$g;

    if-eqz v1, :cond_0

    check-cast v0, Ll1/x2$g;

    iget-object v0, v0, Ll1/x2$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a()Ll1/x2;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0}, Ll1/x2$l;->a()Ll1/x2;

    move-result-object v0

    return-object v0
.end method

.method public b()Ll1/x2;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0}, Ll1/x2$l;->b()Ll1/x2;

    move-result-object v0

    return-object v0
.end method

.method public c()Ll1/x2;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0}, Ll1/x2$l;->c()Ll1/x2;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0, p1}, Ll1/x2$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Ll1/w;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0}, Ll1/x2$l;->f()Ll1/w;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ll1/x2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ll1/x2;

    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    iget-object p1, p1, Ll1/x2;->a:Ll1/x2$l;

    invoke-static {v0, p1}, Lk1/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0, p1}, Ll1/x2$l;->g(I)Lt0/f0;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0, p1}, Ll1/x2$l;->h(I)Lt0/f0;

    move-result-object p1

    return-object p1
.end method

.method public h()Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0}, Ll1/x2$l;->i()Lt0/f0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll1/x2$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0}, Ll1/x2$l;->j()Lt0/f0;

    move-result-object v0

    iget v0, v0, Lt0/f0;->d:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0}, Ll1/x2$l;->j()Lt0/f0;

    move-result-object v0

    iget v0, v0, Lt0/f0;->a:I

    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0}, Ll1/x2$l;->j()Lt0/f0;

    move-result-object v0

    iget v0, v0, Lt0/f0;->c:I

    return v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0}, Ll1/x2$l;->j()Lt0/f0;

    move-result-object v0

    iget v0, v0, Lt0/f0;->b:I

    return v0
.end method

.method public m()Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0}, Ll1/x2$l;->j()Lt0/f0;

    move-result-object v0

    return-object v0
.end method

.method public n()Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0}, Ll1/x2$l;->k()Lt0/f0;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0}, Ll1/x2$l;->l()Lt0/f0;

    move-result-object v0

    iget v0, v0, Lt0/f0;->d:I

    return v0
.end method

.method public p()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0}, Ll1/x2$l;->l()Lt0/f0;

    move-result-object v0

    iget v0, v0, Lt0/f0;->a:I

    return v0
.end method

.method public q()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0}, Ll1/x2$l;->l()Lt0/f0;

    move-result-object v0

    iget v0, v0, Lt0/f0;->c:I

    return v0
.end method

.method public r()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0}, Ll1/x2$l;->l()Lt0/f0;

    move-result-object v0

    iget v0, v0, Lt0/f0;->b:I

    return v0
.end method

.method public s()Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0}, Ll1/x2$l;->l()Lt0/f0;

    move-result-object v0

    return-object v0
.end method

.method public t()Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0}, Ll1/x2$l;->m()Lt0/f0;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 3

    .line 1
    invoke-static {}, Ll1/x2$m;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ll1/x2;->f(I)Lt0/f0;

    move-result-object v0

    sget-object v1, Lt0/f0;->e:Lt0/f0;

    invoke-virtual {v0, v1}, Lt0/f0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ll1/x2$m;->a()I

    move-result v0

    invoke-static {}, Ll1/x2$m;->d()I

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ll1/x2;->g(I)Lt0/f0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt0/f0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll1/x2;->e()Ll1/w;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public v()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0}, Ll1/x2$l;->j()Lt0/f0;

    move-result-object v0

    sget-object v1, Lt0/f0;->e:Lt0/f0;

    invoke-virtual {v0, v1}, Lt0/f0;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public w()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0}, Ll1/x2$l;->l()Lt0/f0;

    move-result-object v0

    sget-object v1, Lt0/f0;->e:Lt0/f0;

    invoke-virtual {v0, v1}, Lt0/f0;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public x(IIII)Ll1/x2;
    .locals 1
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2;->a:Ll1/x2$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll1/x2$l;->n(IIII)Ll1/x2;

    move-result-object p1

    return-object p1
.end method

.method public y(Lt0/f0;)Ll1/x2;
    .locals 3
    .param p1    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget v0, p1, Lt0/f0;->a:I

    iget v1, p1, Lt0/f0;->b:I

    iget v2, p1, Lt0/f0;->c:I

    iget p1, p1, Lt0/f0;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Ll1/x2;->x(IIII)Ll1/x2;

    move-result-object p1

    return-object p1
.end method
