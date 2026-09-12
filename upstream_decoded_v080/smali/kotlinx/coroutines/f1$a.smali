.class public final Lkotlinx/coroutines/f1$a;
.super Lg6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/f1;->a(Ld6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    i = {}
    l = {
        0x94
    }
    m = "awaitCancellation"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/f1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg6/d;-><init>(Ld6/d;)V

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
    iput-object p1, p0, Lkotlinx/coroutines/f1$a;->n:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/f1$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/f1$a;->o:I

    invoke-static {p0}, Lkotlinx/coroutines/f1;->a(Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
