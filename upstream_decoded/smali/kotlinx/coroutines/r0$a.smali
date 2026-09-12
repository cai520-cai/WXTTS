.class public final Lkotlinx/coroutines/r0$a;
.super Ld6/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/r0;->a(Ls6/p;)Lkotlinx/coroutines/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n*L\n1#1,110:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic l:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "Ld6/g;",
            "Ljava/lang/Throwable;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/p;Lkotlinx/coroutines/p0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/p<",
            "-",
            "Ld6/g;",
            "-",
            "Ljava/lang/Throwable;",
            "Lu5/s2;",
            ">;",
            "Lkotlinx/coroutines/p0$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/r0$a;->l:Ls6/p;

    invoke-direct {p0, p2}, Ld6/a;-><init>(Ld6/g$c;)V

    return-void
.end method


# virtual methods
.method public b0(Ld6/g;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/r0$a;->l:Ls6/p;

    invoke-interface {v0, p1, p2}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
