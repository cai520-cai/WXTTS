.class public final Lm7/a$c;
.super Lm7/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final p:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "TE;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q;ILs6/l;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "Ljava/lang/Object;",
            ">;I",
            "Ls6/l<",
            "-TE;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lm7/a$b;-><init>(Lkotlinx/coroutines/q;I)V

    iput-object p3, p0, Lm7/a$c;->p:Ls6/l;

    return-void
.end method


# virtual methods
.method public Y0(Ljava/lang/Object;)Ls6/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ls6/l<",
            "Ljava/lang/Throwable;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/a$c;->p:Ls6/l;

    iget-object v1, p0, Lm7/a$b;->n:Lkotlinx/coroutines/q;

    invoke-interface {v1}, Ld6/d;->g()Ld6/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/j0;->a(Ls6/l;Ljava/lang/Object;Ld6/g;)Ls6/l;

    move-result-object p1

    return-object p1
.end method
