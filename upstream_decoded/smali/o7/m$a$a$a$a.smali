.class public final Lo7/m$a$a$a$a;
.super Lg6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/m$a$a$a;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x23,
        0x24
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lo7/m$a$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/m$a$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>(Lo7/m$a$a$a;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/m$a$a$a<",
            "-TT;>;",
            "Ld6/d<",
            "-",
            "Lo7/m$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo7/m$a$a$a$a;->o:Lo7/m$a$a$a;

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
    iput-object p1, p0, Lo7/m$a$a$a$a;->n:Ljava/lang/Object;

    iget p1, p0, Lo7/m$a$a$a$a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo7/m$a$a$a$a;->p:I

    iget-object p1, p0, Lo7/m$a$a$a$a;->o:Lo7/m$a$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo7/m$a$a$a;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
