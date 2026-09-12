.class public final Lo7/g$a$b;
.super Lg6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/g$a;->a(Lkotlinx/coroutines/flow/i;Ld6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x42
    }
    m = "emit"
    n = {
        "this",
        "inner"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lo7/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r:I


# direct methods
.method public constructor <init>(Lo7/g$a;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/g$a<",
            "-TT;>;",
            "Ld6/d<",
            "-",
            "Lo7/g$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo7/g$a$b;->q:Lo7/g$a;

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
    iput-object p1, p0, Lo7/g$a$b;->p:Ljava/lang/Object;

    iget p1, p0, Lo7/g$a$b;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo7/g$a$b;->r:I

    iget-object p1, p0, Lo7/g$a$b;->q:Lo7/g$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo7/g$a;->a(Lkotlinx/coroutines/flow/i;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
