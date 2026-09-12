.class public final Lx4/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lx4/f;
    .annotation build Le/m0;
    .end annotation
.end field

.field public b:Lx4/f;
    .annotation build Le/m0;
    .end annotation
.end field

.field public c:Lx4/f;
    .annotation build Le/m0;
    .end annotation
.end field

.field public d:Lx4/f;
    .annotation build Le/m0;
    .end annotation
.end field

.field public e:Lx4/e;
    .annotation build Le/m0;
    .end annotation
.end field

.field public f:Lx4/e;
    .annotation build Le/m0;
    .end annotation
.end field

.field public g:Lx4/e;
    .annotation build Le/m0;
    .end annotation
.end field

.field public h:Lx4/e;
    .annotation build Le/m0;
    .end annotation
.end field

.field public i:Lx4/h;
    .annotation build Le/m0;
    .end annotation
.end field

.field public j:Lx4/h;
    .annotation build Le/m0;
    .end annotation
.end field

.field public k:Lx4/h;
    .annotation build Le/m0;
    .end annotation
.end field

.field public l:Lx4/h;
    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx4/l;->b()Lx4/f;

    move-result-object v0

    iput-object v0, p0, Lx4/p$b;->a:Lx4/f;

    invoke-static {}, Lx4/l;->b()Lx4/f;

    move-result-object v0

    iput-object v0, p0, Lx4/p$b;->b:Lx4/f;

    invoke-static {}, Lx4/l;->b()Lx4/f;

    move-result-object v0

    iput-object v0, p0, Lx4/p$b;->c:Lx4/f;

    invoke-static {}, Lx4/l;->b()Lx4/f;

    move-result-object v0

    iput-object v0, p0, Lx4/p$b;->d:Lx4/f;

    new-instance v0, Lx4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx4/a;-><init>(F)V

    iput-object v0, p0, Lx4/p$b;->e:Lx4/e;

    new-instance v0, Lx4/a;

    invoke-direct {v0, v1}, Lx4/a;-><init>(F)V

    iput-object v0, p0, Lx4/p$b;->f:Lx4/e;

    new-instance v0, Lx4/a;

    invoke-direct {v0, v1}, Lx4/a;-><init>(F)V

    iput-object v0, p0, Lx4/p$b;->g:Lx4/e;

    new-instance v0, Lx4/a;

    invoke-direct {v0, v1}, Lx4/a;-><init>(F)V

    iput-object v0, p0, Lx4/p$b;->h:Lx4/e;

    invoke-static {}, Lx4/l;->c()Lx4/h;

    move-result-object v0

    iput-object v0, p0, Lx4/p$b;->i:Lx4/h;

    invoke-static {}, Lx4/l;->c()Lx4/h;

    move-result-object v0

    iput-object v0, p0, Lx4/p$b;->j:Lx4/h;

    invoke-static {}, Lx4/l;->c()Lx4/h;

    move-result-object v0

    iput-object v0, p0, Lx4/p$b;->k:Lx4/h;

    invoke-static {}, Lx4/l;->c()Lx4/h;

    move-result-object v0

    iput-object v0, p0, Lx4/p$b;->l:Lx4/h;

    return-void
.end method

.method public constructor <init>(Lx4/p;)V
    .locals 2
    .param p1    # Lx4/p;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx4/l;->b()Lx4/f;

    move-result-object v0

    iput-object v0, p0, Lx4/p$b;->a:Lx4/f;

    invoke-static {}, Lx4/l;->b()Lx4/f;

    move-result-object v0

    iput-object v0, p0, Lx4/p$b;->b:Lx4/f;

    invoke-static {}, Lx4/l;->b()Lx4/f;

    move-result-object v0

    iput-object v0, p0, Lx4/p$b;->c:Lx4/f;

    invoke-static {}, Lx4/l;->b()Lx4/f;

    move-result-object v0

    iput-object v0, p0, Lx4/p$b;->d:Lx4/f;

    new-instance v0, Lx4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx4/a;-><init>(F)V

    iput-object v0, p0, Lx4/p$b;->e:Lx4/e;

    new-instance v0, Lx4/a;

    invoke-direct {v0, v1}, Lx4/a;-><init>(F)V

    iput-object v0, p0, Lx4/p$b;->f:Lx4/e;

    new-instance v0, Lx4/a;

    invoke-direct {v0, v1}, Lx4/a;-><init>(F)V

    iput-object v0, p0, Lx4/p$b;->g:Lx4/e;

    new-instance v0, Lx4/a;

    invoke-direct {v0, v1}, Lx4/a;-><init>(F)V

    iput-object v0, p0, Lx4/p$b;->h:Lx4/e;

    invoke-static {}, Lx4/l;->c()Lx4/h;

    move-result-object v0

    iput-object v0, p0, Lx4/p$b;->i:Lx4/h;

    invoke-static {}, Lx4/l;->c()Lx4/h;

    move-result-object v0

    iput-object v0, p0, Lx4/p$b;->j:Lx4/h;

    invoke-static {}, Lx4/l;->c()Lx4/h;

    move-result-object v0

    iput-object v0, p0, Lx4/p$b;->k:Lx4/h;

    invoke-static {}, Lx4/l;->c()Lx4/h;

    move-result-object v0

    iput-object v0, p0, Lx4/p$b;->l:Lx4/h;

    iget-object v0, p1, Lx4/p;->a:Lx4/f;

    iput-object v0, p0, Lx4/p$b;->a:Lx4/f;

    iget-object v0, p1, Lx4/p;->b:Lx4/f;

    iput-object v0, p0, Lx4/p$b;->b:Lx4/f;

    iget-object v0, p1, Lx4/p;->c:Lx4/f;

    iput-object v0, p0, Lx4/p$b;->c:Lx4/f;

    iget-object v0, p1, Lx4/p;->d:Lx4/f;

    iput-object v0, p0, Lx4/p$b;->d:Lx4/f;

    iget-object v0, p1, Lx4/p;->e:Lx4/e;

    iput-object v0, p0, Lx4/p$b;->e:Lx4/e;

    iget-object v0, p1, Lx4/p;->f:Lx4/e;

    iput-object v0, p0, Lx4/p$b;->f:Lx4/e;

    iget-object v0, p1, Lx4/p;->g:Lx4/e;

    iput-object v0, p0, Lx4/p$b;->g:Lx4/e;

    iget-object v0, p1, Lx4/p;->h:Lx4/e;

    iput-object v0, p0, Lx4/p$b;->h:Lx4/e;

    iget-object v0, p1, Lx4/p;->i:Lx4/h;

    iput-object v0, p0, Lx4/p$b;->i:Lx4/h;

    iget-object v0, p1, Lx4/p;->j:Lx4/h;

    iput-object v0, p0, Lx4/p$b;->j:Lx4/h;

    iget-object v0, p1, Lx4/p;->k:Lx4/h;

    iput-object v0, p0, Lx4/p$b;->k:Lx4/h;

    iget-object p1, p1, Lx4/p;->l:Lx4/h;

    iput-object p1, p0, Lx4/p$b;->l:Lx4/h;

    return-void
.end method

.method public static synthetic a(Lx4/p$b;)Lx4/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/p$b;->a:Lx4/f;

    return-object p0
.end method

.method public static synthetic b(Lx4/p$b;)Lx4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/p$b;->j:Lx4/h;

    return-object p0
.end method

.method public static synthetic c(Lx4/p$b;)Lx4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/p$b;->k:Lx4/h;

    return-object p0
.end method

.method public static synthetic d(Lx4/p$b;)Lx4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/p$b;->l:Lx4/h;

    return-object p0
.end method

.method public static synthetic e(Lx4/p$b;)Lx4/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/p$b;->b:Lx4/f;

    return-object p0
.end method

.method public static synthetic f(Lx4/p$b;)Lx4/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/p$b;->c:Lx4/f;

    return-object p0
.end method

.method public static synthetic g(Lx4/p$b;)Lx4/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/p$b;->d:Lx4/f;

    return-object p0
.end method

.method public static synthetic h(Lx4/p$b;)Lx4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/p$b;->e:Lx4/e;

    return-object p0
.end method

.method public static synthetic i(Lx4/p$b;)Lx4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/p$b;->f:Lx4/e;

    return-object p0
.end method

.method public static synthetic j(Lx4/p$b;)Lx4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/p$b;->g:Lx4/e;

    return-object p0
.end method

.method public static synthetic k(Lx4/p$b;)Lx4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/p$b;->h:Lx4/e;

    return-object p0
.end method

.method public static synthetic l(Lx4/p$b;)Lx4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/p$b;->i:Lx4/h;

    return-object p0
.end method

.method public static n(Lx4/f;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lx4/o;

    if-eqz v0, :cond_0

    check-cast p0, Lx4/o;

    iget p0, p0, Lx4/o;->a:F

    return p0

    :cond_0
    instance-of v0, p0, Lx4/g;

    if-eqz v0, :cond_1

    check-cast p0, Lx4/g;

    iget p0, p0, Lx4/g;->a:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public A(ILx4/e;)Lx4/p$b;
    .locals 0
    .param p2    # Lx4/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lx4/l;->a(I)Lx4/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/p$b;->B(Lx4/f;)Lx4/p$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx4/p$b;->D(Lx4/e;)Lx4/p$b;

    move-result-object p1

    return-object p1
.end method

.method public B(Lx4/f;)Lx4/p$b;
    .locals 1
    .param p1    # Lx4/f;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lx4/p$b;->c:Lx4/f;

    invoke-static {p1}, Lx4/p$b;->n(Lx4/f;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx4/p$b;->C(F)Lx4/p$b;

    :cond_0
    return-object p0
.end method

.method public C(F)Lx4/p$b;
    .locals 1
    .param p1    # F
        .annotation build Le/q;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    new-instance v0, Lx4/a;

    invoke-direct {v0, p1}, Lx4/a;-><init>(F)V

    iput-object v0, p0, Lx4/p$b;->g:Lx4/e;

    return-object p0
.end method

.method public D(Lx4/e;)Lx4/p$b;
    .locals 0
    .param p1    # Lx4/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lx4/p$b;->g:Lx4/e;

    return-object p0
.end method

.method public E(Lx4/h;)Lx4/p$b;
    .locals 0
    .param p1    # Lx4/h;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lx4/p$b;->l:Lx4/h;

    return-object p0
.end method

.method public F(Lx4/h;)Lx4/p$b;
    .locals 0
    .param p1    # Lx4/h;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lx4/p$b;->j:Lx4/h;

    return-object p0
.end method

.method public G(Lx4/h;)Lx4/p$b;
    .locals 0
    .param p1    # Lx4/h;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lx4/p$b;->i:Lx4/h;

    return-object p0
.end method

.method public H(IF)Lx4/p$b;
    .locals 0
    .param p2    # F
        .annotation build Le/q;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lx4/l;->a(I)Lx4/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/p$b;->J(Lx4/f;)Lx4/p$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx4/p$b;->K(F)Lx4/p$b;

    move-result-object p1

    return-object p1
.end method

.method public I(ILx4/e;)Lx4/p$b;
    .locals 0
    .param p2    # Lx4/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lx4/l;->a(I)Lx4/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/p$b;->J(Lx4/f;)Lx4/p$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx4/p$b;->L(Lx4/e;)Lx4/p$b;

    move-result-object p1

    return-object p1
.end method

.method public J(Lx4/f;)Lx4/p$b;
    .locals 1
    .param p1    # Lx4/f;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lx4/p$b;->a:Lx4/f;

    invoke-static {p1}, Lx4/p$b;->n(Lx4/f;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx4/p$b;->K(F)Lx4/p$b;

    :cond_0
    return-object p0
.end method

.method public K(F)Lx4/p$b;
    .locals 1
    .param p1    # F
        .annotation build Le/q;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    new-instance v0, Lx4/a;

    invoke-direct {v0, p1}, Lx4/a;-><init>(F)V

    iput-object v0, p0, Lx4/p$b;->e:Lx4/e;

    return-object p0
.end method

.method public L(Lx4/e;)Lx4/p$b;
    .locals 0
    .param p1    # Lx4/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lx4/p$b;->e:Lx4/e;

    return-object p0
.end method

.method public M(IF)Lx4/p$b;
    .locals 0
    .param p2    # F
        .annotation build Le/q;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lx4/l;->a(I)Lx4/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/p$b;->O(Lx4/f;)Lx4/p$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx4/p$b;->P(F)Lx4/p$b;

    move-result-object p1

    return-object p1
.end method

.method public N(ILx4/e;)Lx4/p$b;
    .locals 0
    .param p2    # Lx4/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lx4/l;->a(I)Lx4/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/p$b;->O(Lx4/f;)Lx4/p$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx4/p$b;->Q(Lx4/e;)Lx4/p$b;

    move-result-object p1

    return-object p1
.end method

.method public O(Lx4/f;)Lx4/p$b;
    .locals 1
    .param p1    # Lx4/f;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lx4/p$b;->b:Lx4/f;

    invoke-static {p1}, Lx4/p$b;->n(Lx4/f;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx4/p$b;->P(F)Lx4/p$b;

    :cond_0
    return-object p0
.end method

.method public P(F)Lx4/p$b;
    .locals 1
    .param p1    # F
        .annotation build Le/q;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    new-instance v0, Lx4/a;

    invoke-direct {v0, p1}, Lx4/a;-><init>(F)V

    iput-object v0, p0, Lx4/p$b;->f:Lx4/e;

    return-object p0
.end method

.method public Q(Lx4/e;)Lx4/p$b;
    .locals 0
    .param p1    # Lx4/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lx4/p$b;->f:Lx4/e;

    return-object p0
.end method

.method public m()Lx4/p;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lx4/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx4/p;-><init>(Lx4/p$b;Lx4/p$a;)V

    return-object v0
.end method

.method public o(F)Lx4/p$b;
    .locals 1
    .param p1    # F
        .annotation build Le/q;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx4/p$b;->K(F)Lx4/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx4/p$b;->P(F)Lx4/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx4/p$b;->C(F)Lx4/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx4/p$b;->x(F)Lx4/p$b;

    move-result-object p1

    return-object p1
.end method

.method public p(Lx4/e;)Lx4/p$b;
    .locals 1
    .param p1    # Lx4/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx4/p$b;->L(Lx4/e;)Lx4/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx4/p$b;->Q(Lx4/e;)Lx4/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx4/p$b;->D(Lx4/e;)Lx4/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx4/p$b;->y(Lx4/e;)Lx4/p$b;

    move-result-object p1

    return-object p1
.end method

.method public q(IF)Lx4/p$b;
    .locals 0
    .param p2    # F
        .annotation build Le/q;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lx4/l;->a(I)Lx4/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/p$b;->r(Lx4/f;)Lx4/p$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx4/p$b;->o(F)Lx4/p$b;

    move-result-object p1

    return-object p1
.end method

.method public r(Lx4/f;)Lx4/p$b;
    .locals 1
    .param p1    # Lx4/f;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx4/p$b;->J(Lx4/f;)Lx4/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx4/p$b;->O(Lx4/f;)Lx4/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx4/p$b;->B(Lx4/f;)Lx4/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx4/p$b;->w(Lx4/f;)Lx4/p$b;

    move-result-object p1

    return-object p1
.end method

.method public s(Lx4/h;)Lx4/p$b;
    .locals 1
    .param p1    # Lx4/h;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx4/p$b;->E(Lx4/h;)Lx4/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx4/p$b;->G(Lx4/h;)Lx4/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx4/p$b;->F(Lx4/h;)Lx4/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx4/p$b;->t(Lx4/h;)Lx4/p$b;

    move-result-object p1

    return-object p1
.end method

.method public t(Lx4/h;)Lx4/p$b;
    .locals 0
    .param p1    # Lx4/h;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lx4/p$b;->k:Lx4/h;

    return-object p0
.end method

.method public u(IF)Lx4/p$b;
    .locals 0
    .param p2    # F
        .annotation build Le/q;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lx4/l;->a(I)Lx4/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/p$b;->w(Lx4/f;)Lx4/p$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx4/p$b;->x(F)Lx4/p$b;

    move-result-object p1

    return-object p1
.end method

.method public v(ILx4/e;)Lx4/p$b;
    .locals 0
    .param p2    # Lx4/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lx4/l;->a(I)Lx4/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/p$b;->w(Lx4/f;)Lx4/p$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx4/p$b;->y(Lx4/e;)Lx4/p$b;

    move-result-object p1

    return-object p1
.end method

.method public w(Lx4/f;)Lx4/p$b;
    .locals 1
    .param p1    # Lx4/f;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lx4/p$b;->d:Lx4/f;

    invoke-static {p1}, Lx4/p$b;->n(Lx4/f;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx4/p$b;->x(F)Lx4/p$b;

    :cond_0
    return-object p0
.end method

.method public x(F)Lx4/p$b;
    .locals 1
    .param p1    # F
        .annotation build Le/q;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    new-instance v0, Lx4/a;

    invoke-direct {v0, p1}, Lx4/a;-><init>(F)V

    iput-object v0, p0, Lx4/p$b;->h:Lx4/e;

    return-object p0
.end method

.method public y(Lx4/e;)Lx4/p$b;
    .locals 0
    .param p1    # Lx4/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lx4/p$b;->h:Lx4/e;

    return-object p0
.end method

.method public z(IF)Lx4/p$b;
    .locals 0
    .param p2    # F
        .annotation build Le/q;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lx4/l;->a(I)Lx4/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/p$b;->B(Lx4/f;)Lx4/p$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx4/p$b;->C(F)Lx4/p$b;

    move-result-object p1

    return-object p1
.end method
