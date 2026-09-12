.class public final Lw5/p$y;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/p;->cA([F)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/a<",
        "Ljava/util/Iterator<",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/p$y;->l:[F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/p$y;->l:[F

    invoke-static {v0}, Lt6/j;->e([F)Lw5/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw5/p$y;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
