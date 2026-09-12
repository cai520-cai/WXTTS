.class public final Lc7/x;
.super Lc7/v;
.source "SourceFile"

# interfaces
.implements Lc7/g;
.implements Lc7/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/v;",
        "Lc7/g<",
        "Lu5/d2;",
        ">;",
        "Lc7/r<",
        "Lu5/d2;",
        ">;"
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
.field public static final o:Lc7/x$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final p:Lc7/x;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc7/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/x$a;-><init>(Lt6/w;)V

    sput-object v0, Lc7/x;->o:Lc7/x$a;

    new-instance v0, Lc7/x;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc7/x;-><init>(IILt6/w;)V

    sput-object v0, Lc7/x;->p:Lc7/x;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lc7/v;-><init>(IIILt6/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IILt6/w;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lc7/x;-><init>(II)V

    return-void
.end method

.method public static final synthetic l()Lc7/x;
    .locals 1

    .line 1
    sget-object v0, Lc7/x;->p:Lc7/x;

    return-object v0
.end method

.method public static synthetic o()V
    .locals 0
    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    check-cast p1, Lu5/d2;

    invoke-virtual {p1}, Lu5/d2;->l0()I

    move-result p1

    invoke-virtual {p0, p1}, Lc7/x;->m(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/x;->q()I

    move-result v0

    invoke-static {v0}, Lu5/d2;->d(I)Lu5/d2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/x;->n()I

    move-result v0

    invoke-static {v0}, Lu5/d2;->d(I)Lu5/d2;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lc7/x;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc7/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc7/x;

    invoke-virtual {v0}, Lc7/x;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lc7/v;->i()I

    move-result v0

    check-cast p1, Lc7/x;

    invoke-virtual {p1}, Lc7/v;->i()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lc7/v;->j()I

    move-result v0

    invoke-virtual {p1}, Lc7/v;->j()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic g()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/x;->p()I

    move-result v0

    invoke-static {v0}, Lu5/d2;->d(I)Lu5/d2;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/v;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lc7/v;->j()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/v;->i()I

    move-result v0

    invoke-virtual {p0}, Lc7/v;->j()I

    move-result v1

    invoke-static {v0, v1}, Lu5/v1;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/v;->i()I

    move-result v0

    invoke-static {v0, p1}, Lu5/v1;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lc7/v;->j()I

    move-result v0

    invoke-static {p1, v0}, Lu5/v1;->a(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/v;->j()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lc7/v;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lu5/d2;->j(I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/v;->j()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/v;->i()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc7/v;->i()I

    move-result v1

    invoke-static {v1}, Lu5/d2;->g0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc7/v;->j()I

    move-result v1

    invoke-static {v1}, Lu5/d2;->g0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
