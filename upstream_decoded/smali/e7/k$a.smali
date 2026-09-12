.class public final Le7/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lw5/p0<",
        "+TT;>;>;",
        "Lu6/a;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Le7/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le7/k;->c(Le7/k;)Le7/m;

    move-result-object p1

    invoke-interface {p1}, Le7/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Le7/k$a;->k:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Le7/k$a;->l:I

    return v0
.end method

.method public final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Le7/k$a;->k:Ljava/util/Iterator;

    return-object v0
.end method

.method public d()Lw5/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw5/p0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lw5/p0;

    iget v1, p0, Le7/k$a;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le7/k$a;->l:I

    if-gez v1, :cond_0

    invoke-static {}, Lw5/u;->W()V

    :cond_0
    iget-object v2, p0, Le7/k$a;->k:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lw5/p0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Le7/k$a;->l:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le7/k$a;->k:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le7/k$a;->d()Lw5/p0;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
