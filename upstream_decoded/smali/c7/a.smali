.class public Lc7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lu6/a;"
    }
.end annotation


# static fields
.field public static final n:Lc7/a$a;
    .annotation build Lr7/d;
    .end annotation
.end field


# instance fields
.field public final k:C

.field public final l:C

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/a$a;-><init>(Lt6/w;)V

    sput-object v0, Lc7/a;->n:Lc7/a$a;

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput-char p1, p0, Lc7/a;->k:C

    invoke-static {p1, p2, p3}, Lj6/n;->c(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lc7/a;->l:C

    iput p3, p0, Lc7/a;->m:I

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
    instance-of v0, p1, Lc7/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc7/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc7/a;

    invoke-virtual {v0}, Lc7/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-char v0, p0, Lc7/a;->k:C

    check-cast p1, Lc7/a;

    iget-char v1, p1, Lc7/a;->k:C

    if-ne v0, v1, :cond_2

    iget-char v0, p0, Lc7/a;->l:C

    iget-char v1, p1, Lc7/a;->l:C

    if-ne v0, v1, :cond_2

    iget v0, p0, Lc7/a;->m:I

    iget p1, p1, Lc7/a;->m:I

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
    invoke-virtual {p0}, Lc7/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lc7/a;->k:C

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lc7/a;->l:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc7/a;->m:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final i()C
    .locals 1

    .line 1
    iget-char v0, p0, Lc7/a;->k:C

    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, Lc7/a;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-char v0, p0, Lc7/a;->k:C

    iget-char v3, p0, Lc7/a;->l:C

    invoke-static {v0, v3}, Lt6/l0;->t(II)I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget-char v0, p0, Lc7/a;->k:C

    iget-char v3, p0, Lc7/a;->l:C

    invoke-static {v0, v3}, Lt6/l0;->t(II)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/a;->l()Lw5/t;

    move-result-object v0

    return-object v0
.end method

.method public final j()C
    .locals 1

    .line 1
    iget-char v0, p0, Lc7/a;->l:C

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lc7/a;->m:I

    return v0
.end method

.method public l()Lw5/t;
    .locals 4
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lc7/b;

    iget-char v1, p0, Lc7/a;->k:C

    iget-char v2, p0, Lc7/a;->l:C

    iget v3, p0, Lc7/a;->m:I

    invoke-direct {v0, v1, v2, v3}, Lc7/b;-><init>(CCI)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget v0, p0, Lc7/a;->m:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, Lc7/a;->k:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lc7/a;->l:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc7/a;->m:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, Lc7/a;->k:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lc7/a;->l:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc7/a;->m:I

    neg-int v1, v1

    goto :goto_0

    :goto_1
    return-object v0
.end method
