.class public final Lkotlinx/coroutines/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/g$b;
.implements Ld6/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld6/g$b;",
        "Ld6/g$c<",
        "Lkotlinx/coroutines/d4;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lkotlinx/coroutines/d4;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/d4;

    invoke-direct {v0}, Lkotlinx/coroutines/d4;-><init>()V

    sput-object v0, Lkotlinx/coroutines/d4;->k:Lkotlinx/coroutines/d4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld6/g$c;)Ld6/g;
    .locals 0
    .param p1    # Ld6/g$c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g$c<",
            "*>;)",
            "Ld6/g;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld6/g$b$a;->c(Ld6/g$b;Ld6/g$c;)Ld6/g;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ld6/g;)Ld6/g;
    .locals 0
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld6/g$b$a;->d(Ld6/g$b;Ld6/g;)Ld6/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld6/g$c;)Ld6/g$b;
    .locals 0
    .param p1    # Ld6/g$c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld6/g$b;",
            ">(",
            "Ld6/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld6/g$b$a;->b(Ld6/g$b;Ld6/g$c;)Ld6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ld6/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld6/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    return-object p0
.end method

.method public h(Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ls6/p<",
            "-TR;-",
            "Ld6/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld6/g$b$a;->a(Ld6/g$b;Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
