.class public Lz/s$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final synthetic i:Lz/s;


# direct methods
.method public constructor <init>(Lz/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/s$h;->i:Lz/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lz/s$h;->a:F

    iput p1, p0, Lz/s$h;->b:F

    const/4 p1, -0x1

    iput p1, p0, Lz/s$h;->c:I

    iput p1, p0, Lz/s$h;->d:I

    const-string p1, "motion.progress"

    iput-object p1, p0, Lz/s$h;->e:Ljava/lang/String;

    const-string p1, "motion.velocity"

    iput-object p1, p0, Lz/s$h;->f:Ljava/lang/String;

    const-string p1, "motion.StartState"

    iput-object p1, p0, Lz/s$h;->g:Ljava/lang/String;

    const-string p1, "motion.EndState"

    iput-object p1, p0, Lz/s$h;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lz/s$h;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lz/s$h;->d:I

    if-eq v2, v1, :cond_3

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lz/s$h;->i:Lz/s;

    iget v2, p0, Lz/s$h;->d:I

    invoke-virtual {v0, v2}, Lz/s;->M0(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lz/s$h;->d:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lz/s$h;->i:Lz/s;

    invoke-virtual {v2, v0, v1, v1}, Lz/s;->E(III)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lz/s$h;->i:Lz/s;

    invoke-virtual {v3, v0, v2}, Lz/s;->H0(II)V

    :goto_0
    iget-object v0, p0, Lz/s$h;->i:Lz/s;

    sget-object v2, Lz/s$j;->l:Lz/s$j;

    invoke-virtual {v0, v2}, Lz/s;->setState(Lz/s$j;)V

    :cond_3
    iget v0, p0, Lz/s$h;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lz/s$h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lz/s$h;->i:Lz/s;

    iget v1, p0, Lz/s$h;->a:F

    invoke-virtual {v0, v1}, Lz/s;->setProgress(F)V

    return-void

    :cond_5
    iget-object v0, p0, Lz/s$h;->i:Lz/s;

    iget v2, p0, Lz/s$h;->a:F

    iget v3, p0, Lz/s$h;->b:F

    invoke-virtual {v0, v2, v3}, Lz/s;->G0(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lz/s$h;->a:F

    iput v0, p0, Lz/s$h;->b:F

    iput v1, p0, Lz/s$h;->c:I

    iput v1, p0, Lz/s$h;->d:I

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "motion.progress"

    iget v2, p0, Lz/s$h;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.velocity"

    iget v2, p0, Lz/s$h;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.StartState"

    iget v2, p0, Lz/s$h;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "motion.EndState"

    iget v2, p0, Lz/s$h;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s$h;->i:Lz/s;

    invoke-static {v0}, Lz/s;->G(Lz/s;)I

    move-result v0

    iput v0, p0, Lz/s$h;->d:I

    iget-object v0, p0, Lz/s$h;->i:Lz/s;

    invoke-static {v0}, Lz/s;->H(Lz/s;)I

    move-result v0

    iput v0, p0, Lz/s$h;->c:I

    iget-object v0, p0, Lz/s$h;->i:Lz/s;

    invoke-virtual {v0}, Lz/s;->getVelocity()F

    move-result v0

    iput v0, p0, Lz/s$h;->b:F

    iget-object v0, p0, Lz/s$h;->i:Lz/s;

    invoke-virtual {v0}, Lz/s;->getProgress()F

    move-result v0

    iput v0, p0, Lz/s$h;->a:F

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/s$h;->d:I

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz/s$h;->a:F

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/s$h;->c:I

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "motion.progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lz/s$h;->a:F

    const-string v0, "motion.velocity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lz/s$h;->b:F

    const-string v0, "motion.StartState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lz/s$h;->c:I

    const-string v0, "motion.EndState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lz/s$h;->d:I

    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz/s$h;->b:F

    return-void
.end method
