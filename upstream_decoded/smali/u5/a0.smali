.class public final Lu5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lu5/a0;",
        ">;"
    }
.end annotation

.annotation build Lu5/g1;
    version = "1.1"
.end annotation


# static fields
.field public static final o:Lu5/a0$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final p:I = 0xff

.field public static final q:Lu5/a0;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu5/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu5/a0$a;-><init>(Lt6/w;)V

    sput-object v0, Lu5/a0;->o:Lu5/a0$a;

    invoke-static {}, Lu5/b0;->a()Lu5/a0;

    move-result-object v0

    sput-object v0, Lu5/a0;->q:Lu5/a0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lu5/a0;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu5/a0;->k:I

    iput p2, p0, Lu5/a0;->l:I

    iput p3, p0, Lu5/a0;->m:I

    invoke-virtual {p0, p1, p2, p3}, Lu5/a0;->i(III)I

    move-result p1

    iput p1, p0, Lu5/a0;->n:I

    return-void
.end method


# virtual methods
.method public c(Lu5/a0;)I
    .locals 1
    .param p1    # Lu5/a0;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lu5/a0;->n:I

    iget p1, p1, Lu5/a0;->n:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu5/a0;

    invoke-virtual {p0, p1}, Lu5/a0;->c(Lu5/a0;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lu5/a0;->k:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lu5/a0;->l:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu5/a0;

    if-eqz v1, :cond_1

    check-cast p1, Lu5/a0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lu5/a0;->n:I

    iget p1, p1, Lu5/a0;->n:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lu5/a0;->m:I

    return v0
.end method

.method public final g(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lu5/a0;->k:I

    if-gt v0, p1, :cond_1

    if-ne v0, p1, :cond_0

    iget p1, p0, Lu5/a0;->l:I

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final h(III)Z
    .locals 1

    .line 1
    iget v0, p0, Lu5/a0;->k:I

    if-gt v0, p1, :cond_1

    if-ne v0, p1, :cond_0

    iget p1, p0, Lu5/a0;->l:I

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    iget p1, p0, Lu5/a0;->m:I

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lu5/a0;->n:I

    return v0
.end method

.method public final i(III)I
    .locals 3

    .line 1
    new-instance v0, Lc7/l;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-direct {v0, v1, v2}, Lc7/l;-><init>(II)V

    invoke-virtual {v0, p1}, Lc7/l;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc7/l;

    invoke-direct {v0, v1, v2}, Lc7/l;-><init>(II)V

    invoke-virtual {v0, p2}, Lc7/l;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc7/l;

    invoke-direct {v0, v1, v2}, Lc7/l;-><init>(II)V

    invoke-virtual {v0, p3}, Lc7/l;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version components are out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lu5/a0;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lu5/a0;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lu5/a0;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
