.class public final Lkotlinx/coroutines/b3;
.super Ld6/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/n2;


# static fields
.field public static final l:Lkotlinx/coroutines/b3;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/b3;

    invoke-direct {v0}, Lkotlinx/coroutines/b3;-><init>()V

    sput-object v0, Lkotlinx/coroutines/b3;->l:Lkotlinx/coroutines/b3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2$b;

    invoke-direct {p0, v0}, Ld6/a;-><init>(Ld6/g$c;)V

    return-void
.end method

.method public static synthetic r()V
    .locals 0
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic u()V
    .locals 0
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic v()V
    .locals 0
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic x()V
    .locals 0
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic y()V
    .locals 0
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public H()Le7/m;
    .locals 1
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

    .line 1
    invoke-static {}, Le7/p;->g()Le7/m;

    move-result-object v0

    return-object v0
.end method

.method public M()Lkotlinx/coroutines/selects/c;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U()Ljava/util/concurrent/CancellationException;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(Ls6/l;)Lkotlinx/coroutines/p1;
    .locals 0
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

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    sget-object p1, Lkotlinx/coroutines/c3;->k:Lkotlinx/coroutines/c3;

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/n2$a;->a(Lkotlinx/coroutines/n2;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    return-void
.end method

.method public g0(Ld6/d;)Ljava/lang/Object;
    .locals 1
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

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i0(Lkotlinx/coroutines/y;)Lkotlinx/coroutines/w;
    .locals 0
    .param p1    # Lkotlinx/coroutines/y;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    sget-object p1, Lkotlinx/coroutines/c3;->k:Lkotlinx/coroutines/c3;

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public start()Z
    .locals 1
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public t(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;
    .locals 0
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

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/n2$a;->i(Lkotlinx/coroutines/n2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public w(ZZLs6/l;)Lkotlinx/coroutines/p1;
    .locals 0
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

    .annotation build Lr7/d;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 1
    sget-object p1, Lkotlinx/coroutines/c3;->k:Lkotlinx/coroutines/c3;

    return-object p1
.end method
