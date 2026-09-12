.class public final Lc7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lu5/d2;",
        ">;",
        "Lu6/a;"
    }
.end annotation

.annotation build Lu5/g1;
    version = "1.3"
.end annotation


# instance fields
.field public final k:I

.field public l:Z

.field public final m:I

.field public n:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc7/w;->k:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_1

    invoke-static {p1, p2}, Lu5/v1;->a(II)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lu5/v1;->a(II)I

    move-result v2

    if-ltz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lc7/w;->l:Z

    invoke-static {p3}, Lu5/d2;->j(I)I

    move-result p3

    iput p3, p0, Lc7/w;->m:I

    iget-boolean p3, p0, Lc7/w;->l:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lc7/w;->n:I

    return-void
.end method

.method public synthetic constructor <init>(IIILt6/w;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lc7/w;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lc7/w;->n:I

    iget v1, p0, Lc7/w;->k:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lc7/w;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc7/w;->l:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lc7/w;->m:I

    add-int/2addr v1, v0

    invoke-static {v1}, Lu5/d2;->j(I)I

    move-result v1

    iput v1, p0, Lc7/w;->n:I

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc7/w;->l:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/w;->a()I

    move-result v0

    invoke-static {v0}, Lu5/d2;->d(I)Lu5/d2;

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
