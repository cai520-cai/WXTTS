.class public final Lcom/google/android/material/datepicker/r$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/datepicker/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/j<",
            "TS;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/google/android/material/datepicker/a;

.field public d:Lcom/google/android/material/datepicker/n;
    .annotation build Le/o0;
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/j<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/r$e;->b:I

    iput v0, p0, Lcom/google/android/material/datepicker/r$e;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/datepicker/r$e;->f:Ljava/lang/CharSequence;

    iput v0, p0, Lcom/google/android/material/datepicker/r$e;->g:I

    iput-object v1, p0, Lcom/google/android/material/datepicker/r$e;->h:Ljava/lang/CharSequence;

    iput v0, p0, Lcom/google/android/material/datepicker/r$e;->i:I

    iput-object v1, p0, Lcom/google/android/material/datepicker/r$e;->j:Ljava/lang/CharSequence;

    iput v0, p0, Lcom/google/android/material/datepicker/r$e;->k:I

    iput-object v1, p0, Lcom/google/android/material/datepicker/r$e;->l:Ljava/lang/CharSequence;

    iput v0, p0, Lcom/google/android/material/datepicker/r$e;->m:I

    iput-object v1, p0, Lcom/google/android/material/datepicker/r$e;->n:Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/google/android/material/datepicker/r$e;->o:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/material/datepicker/r$e;->p:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/r$e;->a:Lcom/google/android/material/datepicker/j;

    return-void
.end method

.method public static c(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/datepicker/r$e;
    .locals 1
    .param p0    # Lcom/google/android/material/datepicker/j;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/j<",
            "TS;>;)",
            "Lcom/google/android/material/datepicker/r$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/r$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/r$e;-><init>(Lcom/google/android/material/datepicker/j;)V

    return-object v0
.end method

.method public static d()Lcom/google/android/material/datepicker/r$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/r$e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/r$e;

    new-instance v1, Lcom/google/android/material/datepicker/b0;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/b0;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/r$e;-><init>(Lcom/google/android/material/datepicker/j;)V

    return-object v0
.end method

.method public static e()Lcom/google/android/material/datepicker/r$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/r$e<",
            "Lk1/r<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/r$e;

    new-instance v1, Lcom/google/android/material/datepicker/a0;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/a0;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/r$e;-><init>(Lcom/google/android/material/datepicker/j;)V

    return-object v0
.end method

.method public static f(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/a;->G()Lcom/google/android/material/datepicker/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/v;->x(Lcom/google/android/material/datepicker/v;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/a;->A()Lcom/google/android/material/datepicker/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/v;->x(Lcom/google/android/material/datepicker/v;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lcom/google/android/material/datepicker/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/r<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r$e;->c:Lcom/google/android/material/datepicker/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/a$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/r$e;->c:Lcom/google/android/material/datepicker/a;

    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/r$e;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/datepicker/r$e;->a:Lcom/google/android/material/datepicker/j;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/j;->v()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/r$e;->e:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r$e;->o:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/r$e;->a:Lcom/google/android/material/datepicker/j;

    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/j;->k(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/r$e;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->E()Lcom/google/android/material/datepicker/v;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/datepicker/r$e;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r$e;->b()Lcom/google/android/material/datepicker/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/a;->K(Lcom/google/android/material/datepicker/v;)V

    :cond_3
    invoke-static {p0}, Lcom/google/android/material/datepicker/r;->h0(Lcom/google/android/material/datepicker/r$e;)Lcom/google/android/material/datepicker/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/material/datepicker/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r$e;->a:Lcom/google/android/material/datepicker/j;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/j;->o()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/r$e;->a:Lcom/google/android/material/datepicker/j;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/j;->o()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/v;->z(J)Lcom/google/android/material/datepicker/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/r$e;->c:Lcom/google/android/material/datepicker/a;

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/r$e;->f(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/material/datepicker/v;->A()Lcom/google/android/material/datepicker/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/r$e;->c:Lcom/google/android/material/datepicker/a;

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/r$e;->f(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r$e;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->G()Lcom/google/android/material/datepicker/v;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/r$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/a;",
            ")",
            "Lcom/google/android/material/datepicker/r$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/r$e;->c:Lcom/google/android/material/datepicker/a;

    return-object p0
.end method

.method public h(Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/datepicker/r$e;
    .locals 0
    .param p1    # Lcom/google/android/material/datepicker/n;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/n;",
            ")",
            "Lcom/google/android/material/datepicker/r$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/r$e;->d:Lcom/google/android/material/datepicker/n;

    return-object p0
.end method

.method public i(I)Lcom/google/android/material/datepicker/r$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/r$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/r$e;->p:I

    return-object p0
.end method

.method public j(I)Lcom/google/android/material/datepicker/r$e;
    .locals 0
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/r$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/r$e;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/datepicker/r$e;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/r$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/r$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/r$e;->n:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/datepicker/r$e;->m:I

    return-object p0
.end method

.method public l(I)Lcom/google/android/material/datepicker/r$e;
    .locals 0
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/r$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/r$e;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/datepicker/r$e;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/r$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/r$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/r$e;->l:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/datepicker/r$e;->k:I

    return-object p0
.end method

.method public n(I)Lcom/google/android/material/datepicker/r$e;
    .locals 0
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/r$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/r$e;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/datepicker/r$e;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/r$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/r$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/r$e;->j:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/datepicker/r$e;->i:I

    return-object p0
.end method

.method public p(I)Lcom/google/android/material/datepicker/r$e;
    .locals 0
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/r$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/r$e;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/datepicker/r$e;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/r$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/r$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/r$e;->h:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/datepicker/r$e;->g:I

    return-object p0
.end method

.method public r(Ljava/lang/Object;)Lcom/google/android/material/datepicker/r$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/google/android/material/datepicker/r$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/r$e;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public s(Ljava/text/SimpleDateFormat;)Lcom/google/android/material/datepicker/r$e;
    .locals 1
    .param p1    # Ljava/text/SimpleDateFormat;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/SimpleDateFormat;",
            ")",
            "Lcom/google/android/material/datepicker/r$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r$e;->a:Lcom/google/android/material/datepicker/j;

    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/j;->f(Ljava/text/SimpleDateFormat;)V

    return-object p0
.end method

.method public t(I)Lcom/google/android/material/datepicker/r$e;
    .locals 0
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/r$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/r$e;->b:I

    return-object p0
.end method

.method public u(I)Lcom/google/android/material/datepicker/r$e;
    .locals 0
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/r$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/r$e;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/datepicker/r$e;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public v(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/r$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/r$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/r$e;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/datepicker/r$e;->e:I

    return-object p0
.end method
