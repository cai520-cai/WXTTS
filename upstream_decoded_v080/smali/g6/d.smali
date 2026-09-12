.class public abstract Lg6/d;
.super Lg6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
    }
.end annotation

.annotation build Lu5/g1;
    version = "1.3"
.end annotation


# instance fields
.field public final l:Ld6/g;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public transient m:Ld6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/d;)V
    .locals 1
    .param p1    # Ld6/d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld6/d;->g()Ld6/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lg6/d;-><init>(Ld6/d;Ld6/g;)V

    return-void
.end method

.method public constructor <init>(Ld6/d;Ld6/g;)V
    .locals 0
    .param p1    # Ld6/d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Ld6/g;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lg6/a;-><init>(Ld6/d;)V

    iput-object p2, p0, Lg6/d;->l:Ld6/g;

    return-void
.end method


# virtual methods
.method public R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/d;->m:Ld6/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lg6/d;->g()Ld6/g;

    move-result-object v1

    sget-object v2, Ld6/e;->a:Ld6/e$b;

    invoke-interface {v1, v2}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object v1

    invoke-static {v1}, Lt6/l0;->m(Ljava/lang/Object;)V

    check-cast v1, Ld6/e;

    invoke-interface {v1, v0}, Ld6/e;->h0(Ld6/d;)V

    :cond_0
    sget-object v0, Lg6/c;->k:Lg6/c;

    iput-object v0, p0, Lg6/d;->m:Ld6/d;

    return-void
.end method

.method public final S()Ld6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/d;->m:Ld6/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lg6/d;->g()Ld6/g;

    move-result-object v0

    sget-object v1, Ld6/e;->a:Ld6/e$b;

    invoke-interface {v0, v1}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object v0

    check-cast v0, Ld6/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld6/e;->T(Ld6/d;)Ld6/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lg6/d;->m:Ld6/d;

    :cond_2
    return-object v0
.end method

.method public g()Ld6/g;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/d;->l:Ld6/g;

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    return-object v0
.end method
