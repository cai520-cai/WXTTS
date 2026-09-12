.class public final Lw5/p$u;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/p;->Zz([B)Ljava/lang/Iterable;
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
        "Ljava/lang/Byte;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/p$u;->l:[B

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
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/p$u;->l:[B

    invoke-static {v0}, Lt6/j;->b([B)Lw5/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw5/p$u;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
