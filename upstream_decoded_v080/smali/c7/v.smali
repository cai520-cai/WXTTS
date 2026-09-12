.class public Lc7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lu5/d2;",
        ">;",
        "Lu6/a;"
    }
.end annotation

.annotation build Lu5/g1;
    version = "1.5"
.end annotation

.annotation build Lu5/w2;
    markerClass = {
        Lu5/t;
    }
.end annotation


# static fields
.field public static final n:Lc7/v$a;
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
    new-instance v0, Lc7/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/v$a;-><init>(Lt6/w;)V

    sput-object v0, Lc7/v;->n:Lc7/v$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, Lc7/v;->k:I

    invoke-static {p1, p2, p3}, Lj6/r;->d(III)I

    move-result p1

    iput p1, p0, Lc7/v;->l:I

    iput p3, p0, Lc7/v;->m:I

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

.method public synthetic constructor <init>(IIILt6/w;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lc7/v;-><init>(III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lc7/v;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc7/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc7/v;

    invoke-virtual {v0}, Lc7/v;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lc7/v;->k:I

    check-cast p1, Lc7/v;

    iget v1, p1, Lc7/v;->k:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lc7/v;->l:I

    iget v1, p1, Lc7/v;->l:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lc7/v;->m:I

    iget p1, p1, Lc7/v;->m:I

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
    invoke-virtual {p0}, Lc7/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lc7/v;->k:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc7/v;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc7/v;->m:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lc7/v;->k:I

    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, Lc7/v;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lc7/v;->k:I

    iget v3, p0, Lc7/v;->l:I

    invoke-static {v0, v3}, Lu5/v1;->a(II)I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget v0, p0, Lc7/v;->k:I

    iget v3, p0, Lc7/v;->l:I

    invoke-static {v0, v3}, Lu5/v1;->a(II)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lu5/d2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lc7/w;

    iget v1, p0, Lc7/v;->k:I

    iget v2, p0, Lc7/v;->l:I

    iget v3, p0, Lc7/v;->m:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lc7/w;-><init>(IIILt6/w;)V

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lc7/v;->l:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lc7/v;->m:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget v0, p0, Lc7/v;->m:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lc7/v;->k:I

    invoke-static {v2}, Lu5/d2;->g0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc7/v;->l:I

    invoke-static {v2}, Lu5/d2;->g0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc7/v;->m:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lc7/v;->k:I

    invoke-static {v2}, Lu5/d2;->g0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc7/v;->l:I

    invoke-static {v2}, Lu5/d2;->g0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc7/v;->m:I

    neg-int v1, v1

    goto :goto_0

    :goto_1
    return-object v0
.end method
