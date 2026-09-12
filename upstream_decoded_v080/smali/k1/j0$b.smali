.class public final Lk1/j0$b;
.super Lw5/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/j0;->o(Landroid/util/SparseLongArray;)Lw5/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public k:I

.field public final synthetic l:Landroid/util/SparseLongArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseLongArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/j0$b;->l:Landroid/util/SparseLongArray;

    invoke-direct {p0}, Lw5/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/j0$b;->l:Landroid/util/SparseLongArray;

    iget v1, p0, Lk1/j0$b;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk1/j0$b;->k:I

    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lk1/j0$b;->k:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk1/j0$b;->k:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lk1/j0$b;->k:I

    iget-object v1, p0, Lk1/j0$b;->l:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
