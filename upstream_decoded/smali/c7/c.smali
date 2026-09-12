.class public final Lc7/c;
.super Lc7/a;
.source "SourceFile"

# interfaces
.implements Lc7/g;
.implements Lc7/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/a;",
        "Lc7/g<",
        "Ljava/lang/Character;",
        ">;",
        "Lc7/r<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lc7/c$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final p:Lc7/c;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc7/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/c$a;-><init>(Lt6/w;)V

    sput-object v0, Lc7/c;->o:Lc7/c$a;

    new-instance v0, Lc7/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc7/c;-><init>(CC)V

    sput-object v0, Lc7/c;->p:Lc7/c;

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lc7/a;-><init>(CCI)V

    return-void
.end method

.method public static final synthetic m()Lc7/c;
    .locals 1

    .line 1
    sget-object v0, Lc7/c;->p:Lc7/c;

    return-object v0
.end method

.method public static synthetic p()V
    .locals 0
    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation runtime Lu5/k;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
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
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lc7/c;->n(C)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/c;->r()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/c;->o()Ljava/lang/Character;

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
    instance-of v0, p1, Lc7/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc7/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc7/c;

    invoke-virtual {v0}, Lc7/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lc7/a;->i()C

    move-result v0

    check-cast p1, Lc7/c;

    invoke-virtual {p1}, Lc7/a;->i()C

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lc7/a;->j()C

    move-result v0

    invoke-virtual {p1}, Lc7/a;->j()C

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
    invoke-virtual {p0}, Lc7/c;->q()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/a;->i()C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lc7/a;->j()C

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/a;->i()C

    move-result v0

    invoke-virtual {p0}, Lc7/a;->j()C

    move-result v1

    invoke-static {v0, v1}, Lt6/l0;->t(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(C)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/a;->i()C

    move-result v0

    invoke-static {v0, p1}, Lt6/l0;->t(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lc7/a;->j()C

    move-result v0

    invoke-static {p1, v0}, Lt6/l0;->t(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o()Ljava/lang/Character;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc7/a;->j()C

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lc7/a;->j()C

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Ljava/lang/Character;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc7/a;->j()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/Character;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc7/a;->i()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc7/a;->i()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc7/a;->j()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
