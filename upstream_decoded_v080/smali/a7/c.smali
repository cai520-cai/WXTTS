.class public final La7/c;
.super Ljava/util/Random;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/c$a;
    }
.end annotation


# static fields
.field public static final m:La7/c$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final n:J


# instance fields
.field public final k:La7/f;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La7/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La7/c$a;-><init>(Lt6/w;)V

    sput-object v0, La7/c;->m:La7/c$a;

    return-void
.end method

.method public constructor <init>(La7/f;)V
    .locals 1
    .param p1    # La7/f;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "impl"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, La7/c;->k:La7/f;

    return-void
.end method


# virtual methods
.method public final a()La7/f;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, La7/c;->k:La7/f;

    return-object v0
.end method

.method public next(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La7/c;->k:La7/f;

    invoke-virtual {v0, p1}, La7/f;->b(I)I

    move-result p1

    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, La7/c;->k:La7/f;

    invoke-virtual {v0}, La7/f;->c()Z

    move-result v0

    return v0
.end method

.method public nextBytes([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/c;->k:La7/f;

    invoke-virtual {v0, p1}, La7/f;->e([B)[B

    return-void
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, La7/c;->k:La7/f;

    invoke-virtual {v0}, La7/f;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    .line 1
    iget-object v0, p0, La7/c;->k:La7/f;

    invoke-virtual {v0}, La7/f;->k()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    iget-object v0, p0, La7/c;->k:La7/f;

    invoke-virtual {v0}, La7/f;->l()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 2
    iget-object v0, p0, La7/c;->k:La7/f;

    invoke-virtual {v0, p1}, La7/f;->m(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    .line 1
    iget-object v0, p0, La7/c;->k:La7/f;

    invoke-virtual {v0}, La7/f;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, La7/c;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La7/c;->l:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting seed is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
