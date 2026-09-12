.class public Lc0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/d;


# instance fields
.field public final a:Lb0/e;

.field public b:I

.field public c:Ld0/h;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc0/e;->d:I

    iput v0, p0, Lc0/e;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lc0/e;->f:F

    iput-object p1, p0, Lc0/e;->a:Lb0/e;

    return-void
.end method


# virtual methods
.method public a(Ld0/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ld0/h;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/h;

    :goto_0
    iput-object p1, p0, Lc0/e;->c:Ld0/h;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public apply()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->c:Ld0/h;

    iget v1, p0, Lc0/e;->b:I

    invoke-virtual {v0, v1}, Ld0/h;->J1(I)V

    iget v0, p0, Lc0/e;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lc0/e;->c:Ld0/h;

    invoke-virtual {v1, v0}, Ld0/h;->E1(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lc0/e;->e:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lc0/e;->c:Ld0/h;

    invoke-virtual {v1, v0}, Ld0/h;->F1(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc0/e;->c:Ld0/h;

    iget v1, p0, Lc0/e;->f:F

    invoke-virtual {v0, v1}, Ld0/h;->G1(F)V

    :goto_0
    return-void
.end method

.method public b()Ld0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e;->c:Ld0/h;

    if-nez v0, :cond_0

    new-instance v0, Ld0/h;

    invoke-direct {v0}, Ld0/h;-><init>()V

    iput-object v0, p0, Lc0/e;->c:Ld0/h;

    :cond_0
    iget-object v0, p0, Lc0/e;->c:Ld0/h;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lc0/e;->d:I

    iget-object v0, p0, Lc0/e;->a:Lb0/e;

    invoke-virtual {v0, p1}, Lb0/e;->f(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lc0/e;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lc0/e;->f:F

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/e;->b:I

    return v0
.end method

.method public f(F)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lc0/e;->d:I

    iput v0, p0, Lc0/e;->e:I

    iput p1, p0, Lc0/e;->f:F

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/e;->b:I

    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e;->a:Lb0/e;

    invoke-virtual {v0, p1}, Lb0/e;->f(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lc0/e;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lc0/e;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lc0/e;->f:F

    return-void
.end method
