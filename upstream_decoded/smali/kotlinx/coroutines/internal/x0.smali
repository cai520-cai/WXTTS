.class public final Lkotlinx/coroutines/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/s0;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final b:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "Ljava/lang/Object;",
            "Ld6/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final c:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "Lkotlinx/coroutines/s3<",
            "*>;",
            "Ld6/g$b;",
            "Lkotlinx/coroutines/s3<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final d:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "Lkotlinx/coroutines/internal/d1;",
            "Ld6/g$b;",
            "Lkotlinx/coroutines/internal/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/x0;->a:Lkotlinx/coroutines/internal/s0;

    sget-object v0, Lkotlinx/coroutines/internal/x0$a;->l:Lkotlinx/coroutines/internal/x0$a;

    sput-object v0, Lkotlinx/coroutines/internal/x0;->b:Ls6/p;

    sget-object v0, Lkotlinx/coroutines/internal/x0$b;->l:Lkotlinx/coroutines/internal/x0$b;

    sput-object v0, Lkotlinx/coroutines/internal/x0;->c:Ls6/p;

    sget-object v0, Lkotlinx/coroutines/internal/x0$c;->l:Lkotlinx/coroutines/internal/x0$c;

    sput-object v0, Lkotlinx/coroutines/internal/x0;->d:Ls6/p;

    return-void
.end method

.method public static final a(Ld6/g;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/x0;->a:Lkotlinx/coroutines/internal/s0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/d1;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/internal/d1;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/d1;->b(Ld6/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/x0;->c:Ls6/p;

    invoke-interface {p0, v0, v1}, Ld6/g;->h(Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/s3;

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/s3;->j0(Ld6/g;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ld6/g;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/x0;->b:Ls6/p;

    invoke-interface {p0, v0, v1}, Ld6/g;->h(Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lt6/l0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Ld6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/x0;->b(Ld6/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/x0;->a:Lkotlinx/coroutines/internal/s0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/d1;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/d1;-><init>(Ld6/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/x0;->d:Ls6/p;

    invoke-interface {p0, v0, p1}, Ld6/g;->h(Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lkotlinx/coroutines/s3;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/s3;->J(Ld6/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
