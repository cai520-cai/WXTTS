.class public final Ld7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/u$a;,
        Ld7/u$b;
    }
.end annotation

.annotation build Lu5/g1;
    version = "1.1"
.end annotation


# static fields
.field public static final c:Ld7/u$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final d:Ld7/u;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# instance fields
.field public final a:Ld7/v;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public final b:Ld7/s;
    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld7/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld7/u$a;-><init>(Lt6/w;)V

    sput-object v0, Ld7/u;->c:Ld7/u$a;

    new-instance v0, Ld7/u;

    invoke-direct {v0, v1, v1}, Ld7/u;-><init>(Ld7/v;Ld7/s;)V

    sput-object v0, Ld7/u;->d:Ld7/u;

    return-void
.end method

.method public constructor <init>(Ld7/v;Ld7/s;)V
    .locals 3
    .param p1    # Ld7/v;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Ld7/s;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/u;->a:Ld7/v;

    iput-object p2, p0, Ld7/u;->b:Ld7/s;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "Star projection must have no type specified."

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The projection variance "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requires type to be specified."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final c(Ld7/s;)Ld7/u;
    .locals 1
    .param p0    # Ld7/s;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Ld7/u;->c:Ld7/u$a;

    invoke-virtual {v0, p0}, Ld7/u$a;->a(Ld7/s;)Ld7/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ld7/u;Ld7/v;Ld7/s;ILjava/lang/Object;)Ld7/u;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ld7/u;->a:Ld7/v;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ld7/u;->b:Ld7/s;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld7/u;->d(Ld7/v;Ld7/s;)Ld7/u;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ld7/s;)Ld7/u;
    .locals 1
    .param p0    # Ld7/s;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Ld7/u;->c:Ld7/u$a;

    invoke-virtual {v0, p0}, Ld7/u$a;->b(Ld7/s;)Ld7/u;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ld7/s;)Ld7/u;
    .locals 1
    .param p0    # Ld7/s;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Ld7/u;->c:Ld7/u$a;

    invoke-virtual {v0, p0}, Ld7/u$a;->e(Ld7/s;)Ld7/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ld7/v;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/u;->a:Ld7/v;

    return-object v0
.end method

.method public final b()Ld7/s;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/u;->b:Ld7/s;

    return-object v0
.end method

.method public final d(Ld7/v;Ld7/s;)Ld7/u;
    .locals 1
    .param p1    # Ld7/v;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Ld7/s;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ld7/u;

    invoke-direct {v0, p1, p2}, Ld7/u;-><init>(Ld7/v;Ld7/s;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld7/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld7/u;

    iget-object v1, p0, Ld7/u;->a:Ld7/v;

    iget-object v3, p1, Ld7/u;->a:Ld7/v;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld7/u;->b:Ld7/s;

    iget-object p1, p1, Ld7/u;->b:Ld7/s;

    invoke-static {v1, p1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Ld7/s;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/u;->b:Ld7/s;

    return-object v0
.end method

.method public final h()Ld7/v;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/u;->a:Ld7/v;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/u;->a:Ld7/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld7/u;->b:Ld7/s;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/u;->a:Ld7/v;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Ld7/u$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out "

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld7/u;->b:Ld7/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Lu5/j0;

    invoke-direct {v0}, Lu5/j0;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in "

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld7/u;->b:Ld7/s;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "*"

    :goto_2
    return-object v0
.end method
