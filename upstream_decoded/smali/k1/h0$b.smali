.class public final Lk1/h0$b;
.super Lw5/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/h0;->o(Landroid/util/SparseBooleanArray;)Lw5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public k:I

.field public final synthetic l:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/h0$b;->l:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lw5/r;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/h0$b;->l:Landroid/util/SparseBooleanArray;

    iget v1, p0, Lk1/h0$b;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk1/h0$b;->k:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lk1/h0$b;->k:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk1/h0$b;->k:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lk1/h0$b;->k:I

    iget-object v1, p0, Lk1/h0$b;->l:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
