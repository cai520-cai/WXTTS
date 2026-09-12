.class public final Lkotlinx/coroutines/debug/internal/f$b;
.super Lg6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/f;->k(Le7/o;Lg6/e;Ld6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x50
    }
    m = "yieldFrames"
    n = {}
    s = {}
.end annotation


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lkotlinx/coroutines/debug/internal/f;

.field public s:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/f;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/f;",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/debug/internal/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/f$b;->r:Lkotlinx/coroutines/debug/internal/f;

    invoke-direct {p0, p2}, Lg6/d;-><init>(Ld6/d;)V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/f$b;->q:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/debug/internal/f$b;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/debug/internal/f$b;->s:I

    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/f$b;->r:Lkotlinx/coroutines/debug/internal/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lkotlinx/coroutines/debug/internal/f;->a(Lkotlinx/coroutines/debug/internal/f;Le7/o;Lg6/e;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
