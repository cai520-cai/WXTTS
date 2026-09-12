.class public final Lc7/k;
.super Lw5/s0;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final l:I

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw5/s0;-><init>()V

    iput p3, p0, Lc7/k;->k:I

    iput p2, p0, Lc7/k;->l:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-lt p1, p2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lc7/k;->m:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lc7/k;->n:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lc7/k;->n:I

    iget v1, p0, Lc7/k;->l:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lc7/k;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc7/k;->m:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lc7/k;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lc7/k;->n:I

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lc7/k;->k:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc7/k;->m:Z

    return v0
.end method
