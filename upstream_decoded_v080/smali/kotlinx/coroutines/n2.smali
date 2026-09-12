.class public interface abstract Lkotlinx/coroutines/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/n2$b;,
        Lkotlinx/coroutines/n2$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/n2$b;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/n2$b;->k:Lkotlinx/coroutines/n2$b;

    sput-object v0, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2$b;

    return-void
.end method


# virtual methods
.method public abstract H()Le7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/m<",
            "Lkotlinx/coroutines/n2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end method

.method public abstract M()Lkotlinx/coroutines/selects/c;
    .annotation build Lr7/d;
    .end annotation
.end method

.method public abstract U()Ljava/util/concurrent/CancellationException;
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end method

.method public abstract W(Ls6/l;)Lkotlinx/coroutines/p1;
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lu5/s2;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end method

.method public abstract synthetic b(Ljava/lang/Throwable;)Z
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lr7/e;
        .end annotation
    .end param
.end method

.method public abstract g0(Ld6/d;)Ljava/lang/Object;
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end method

.method public abstract i0(Lkotlinx/coroutines/y;)Lkotlinx/coroutines/w;
    .param p1    # Lkotlinx/coroutines/y;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract j()Z
.end method

.method public abstract start()Z
.end method

.method public abstract t(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->l:Lu5/m;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation
.end method

.method public abstract w(ZZLs6/l;)Lkotlinx/coroutines/p1;
    .param p3    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ls6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lu5/s2;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end method
