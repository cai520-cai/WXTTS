.class public Lc7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lu6/a;"
    }
.end annotation


# static fields
.field public static final n:Lc7/j$a;
    .annotation build Lr7/d;
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc7/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/j$a;-><init>(Lt6/w;)V

    sput-object v0, Lc7/j;->n:Lc7/j$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, Lc7/j;->k:I

    invoke-static {p1, p2, p3}, Lj6/n;->c(III)I

    move-result p1

    iput p1, p0, Lc7/j;->l:I

    iput p3, p0, Lc7/j;->m:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lc7/j;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc7/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc7/j;

    invoke-virtual {v0}, Lc7/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lc7/j;->k:I

    check-cast p1, Lc7/j;

    iget v1, p1, Lc7/j;->k:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lc7/j;->l:I

    iget v1, p1, Lc7/j;->l:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lc7/j;->m:I

    iget p1, p1, Lc7/j;->m:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lc7/j;->k:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc7/j;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc7/j;->m:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lc7/j;->k:I

    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, Lc7/j;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lc7/j;->k:I

    iget v3, p0, Lc7/j;->l:I

    if-le v0, v3, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget v0, p0, Lc7/j;->k:I

    iget v3, p0, Lc7/j;->l:I

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/j;->l()Lw5/s0;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lc7/j;->l:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lc7/j;->m:I

    return v0
.end method

.method public l()Lw5/s0;
    .locals 4
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lc7/k;

    iget v1, p0, Lc7/j;->k:I

    iget v2, p0, Lc7/j;->l:I

    iget v3, p0, Lc7/j;->m:I

    invoke-direct {v0, v1, v2, v3}, Lc7/k;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget v0, p0, Lc7/j;->m:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lc7/j;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc7/j;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc7/j;->m:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lc7/j;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc7/j;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc7/j;->m:I

    neg-int v1, v1

    goto :goto_0

    :goto_1
    return-object v0
.end method
