.class public final La7/f$a;
.super La7/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/f$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La7/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt6/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La7/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    invoke-static {}, La7/f;->a()La7/f;

    move-result-object v0

    invoke-virtual {v0, p1}, La7/f;->b(I)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, La7/f;->a()La7/f;

    move-result-object v0

    invoke-virtual {v0}, La7/f;->c()Z

    move-result v0

    return v0
.end method

.method public d(I)[B
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {}, La7/f;->a()La7/f;

    move-result-object v0

    invoke-virtual {v0, p1}, La7/f;->d(I)[B

    move-result-object p1

    return-object p1
.end method

.method public e([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "array"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La7/f;->a()La7/f;

    move-result-object v0

    invoke-virtual {v0, p1}, La7/f;->e([B)[B

    move-result-object p1

    return-object p1
.end method

.method public f([BII)[B
    .locals 1
    .param p1    # [B
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "array"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La7/f;->a()La7/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, La7/f;->f([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public h()D
    .locals 2

    .line 1
    invoke-static {}, La7/f;->a()La7/f;

    move-result-object v0

    invoke-virtual {v0}, La7/f;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public i(D)D
    .locals 1

    .line 1
    invoke-static {}, La7/f;->a()La7/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La7/f;->i(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public j(DD)D
    .locals 1

    .line 1
    invoke-static {}, La7/f;->a()La7/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, La7/f;->j(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public k()F
    .locals 1

    .line 1
    invoke-static {}, La7/f;->a()La7/f;

    move-result-object v0

    invoke-virtual {v0}, La7/f;->k()F

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-static {}, La7/f;->a()La7/f;

    move-result-object v0

    invoke-virtual {v0}, La7/f;->l()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 1

    .line 1
    invoke-static {}, La7/f;->a()La7/f;

    move-result-object v0

    invoke-virtual {v0, p1}, La7/f;->m(I)I

    move-result p1

    return p1
.end method

.method public n(II)I
    .locals 1

    .line 1
    invoke-static {}, La7/f;->a()La7/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La7/f;->n(II)I

    move-result p1

    return p1
.end method

.method public o()J
    .locals 2

    .line 1
    invoke-static {}, La7/f;->a()La7/f;

    move-result-object v0

    invoke-virtual {v0}, La7/f;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(J)J
    .locals 1

    .line 1
    invoke-static {}, La7/f;->a()La7/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La7/f;->p(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public q(JJ)J
    .locals 1

    .line 1
    invoke-static {}, La7/f;->a()La7/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, La7/f;->q(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La7/f$a$a;->k:La7/f$a$a;

    return-object v0
.end method
