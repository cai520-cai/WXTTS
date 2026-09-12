.class public final Lk1/i0$a;
.super Lw5/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/i0;->j(Landroid/util/SparseIntArray;)Lw5/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public k:I

.field public final synthetic l:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/i0$a;->l:Landroid/util/SparseIntArray;

    invoke-direct {p0}, Lw5/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/i0$a;->l:Landroid/util/SparseIntArray;

    iget v1, p0, Lk1/i0$a;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk1/i0$a;->k:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lk1/i0$a;->k:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk1/i0$a;->k:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lk1/i0$a;->k:I

    iget-object v1, p0, Lk1/i0$a;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
