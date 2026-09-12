.class public final Ld4/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->D4(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Ld4/u5;Ld4/k;)Ld4/t6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->m5(Ld4/k;)Ld4/t6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A1(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->n4(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A2(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->j:Ld4/s6;

    return-object p0
.end method

.method public static synthetic A4(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->g:Ld4/s6;

    return-object p0
.end method

.method public static synthetic B(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->I3(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Ld4/u5;Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->A3(Ld4/k;)Ld4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->y2(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B2(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->g:Ld4/s6;

    return-object p0
.end method

.method public static synthetic B4(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Ld4/u5;->s2(Ld4/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide v0, 0x4051800000000000L    # 70.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static B6(Ld4/k;)Ld4/w6;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Ld4/w6;->a(D)Ld4/w6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ld4/u5;Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->S3(Ld4/k;)Ld4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->M4(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->L4(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C2(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->k:Ld4/s6;

    return-object p0
.end method

.method public static synthetic C3(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Ld4/u5;->s2(Ld4/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->S2(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->t5(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->R4(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D2(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D4(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->g:Ld4/s6;

    return-object p0
.end method

.method public static synthetic E(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->C2(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->z2(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Ld4/u5;Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->z3(Ld4/k;)Ld4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E4(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Ld4/k;->g:Ld4/s6;

    invoke-virtual {p0}, Ld4/s6;->h()Ld4/l;

    move-result-object p0

    invoke-virtual {p0}, Ld4/l;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->p4(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->G4(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->u3(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F2(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->k:Ld4/s6;

    return-object p0
.end method

.method public static synthetic F3(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->i:Ld4/s6;

    return-object p0
.end method

.method public static synthetic F4(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->i:Ld4/s6;

    return-object p0
.end method

.method public static synthetic G(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->q4(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->Q3(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->Z3(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G2(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G4(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->h4(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Ld4/u5;Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->R3(Ld4/k;)Ld4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Ld4/u5;Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->E3(Ld4/k;)Ld4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H3(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->j:Ld4/s6;

    return-object p0
.end method

.method public static synthetic H4(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->i:Ld4/s6;

    return-object p0
.end method

.method public static synthetic I(Ld4/u5;Ld4/k;)Ld4/t6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->m4(Ld4/k;)Ld4/t6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->E4(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->e5(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I2(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->i:Ld4/s6;

    return-object p0
.end method

.method public static synthetic I3(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I4(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->s4(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Ld4/u5;Ld4/k;)Ld4/t6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->E2(Ld4/k;)Ld4/t6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->o3(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J2(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4057c00000000000L    # 95.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J3(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->h:Ld4/s6;

    return-object p0
.end method

.method public static synthetic J4(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->i:Ld4/s6;

    return-object p0
.end method

.method public static synthetic K(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->g3(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->Y4(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->r4(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K3(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Ld4/u5;->s2(Ld4/k;)Z

    move-result v0

    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K4(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->G3(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->i4(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Ld4/u5;Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->L3(Ld4/k;)Ld4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L2(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->f:Ld4/s6;

    return-object p0
.end method

.method public static synthetic L4(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->i:Ld4/s6;

    return-object p0
.end method

.method public static synthetic M(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->Y3(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->l5(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->B2(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M2(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M3(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->h:Ld4/s6;

    return-object p0
.end method

.method public static synthetic M4(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4057800000000000L    # 94.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->v2(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Ld4/u5;Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->w3(Ld4/k;)Ld4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->r5(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N4(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->i:Ld4/s6;

    return-object p0
.end method

.method public static synthetic O(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->a5(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->w5(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->T3(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O2(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->i:Ld4/s6;

    return-object p0
.end method

.method public static synthetic O4(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->k4(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->J2(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Ld4/u5;Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->V3(Ld4/k;)Ld4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P2(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P3(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->h:Ld4/s6;

    return-object p0
.end method

.method public static synthetic P4(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->i:Ld4/s6;

    return-object p0
.end method

.method public static synthetic Q(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->G2(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->s3(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->J3(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->i:Ld4/s6;

    return-object p0
.end method

.method public static synthetic Q3(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Ld4/u5;->s2(Ld4/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q4(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->t2(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->x4(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->M2(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R2(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Ld4/k;->i:Ld4/s6;

    invoke-virtual {p0}, Ld4/s6;->h()Ld4/l;

    move-result-object p0

    invoke-virtual {p0}, Ld4/l;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R4(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->i:Ld4/s6;

    return-object p0
.end method

.method public static synthetic S(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->k5(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->Q2(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->o5(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S2(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->j:Ld4/s6;

    return-object p0
.end method

.method public static synthetic S4(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->y5(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->b3(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->O2(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T2(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Ld4/k;->j:Ld4/s6;

    invoke-virtual {p0}, Ld4/s6;->h()Ld4/l;

    move-result-object p0

    invoke-virtual {p0}, Ld4/l;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T3(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->h:Ld4/s6;

    return-object p0
.end method

.method public static synthetic T4(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->i:Ld4/s6;

    return-object p0
.end method

.method public static synthetic U(Ld4/u5;Ld4/k;)Ld4/t6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->z4(Ld4/k;)Ld4/t6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->a4(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->B3(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U2(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->i:Ld4/s6;

    return-object p0
.end method

.method public static synthetic U3(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Ld4/u5;->s2(Ld4/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U4(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static U5(Ld4/l;Ld4/k;)D
    .locals 2

    .line 1
    invoke-static {p1}, Ld4/u5;->B6(Ld4/k;)Ld4/w6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld4/l;->f(Ld4/w6;)Ld4/l;

    move-result-object p1

    invoke-virtual {p0}, Ld4/l;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ld4/j;->n(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld4/l;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ld4/j;->m(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld4/l;->e()D

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Ld4/j;->c(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Ld4/l;->e()D

    move-result-wide p0

    goto :goto_0
.end method

.method public static synthetic V(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->c5(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Ld4/u5;Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->h3(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Ld4/u5;Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->D3(Ld4/k;)Ld4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V2(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V4(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->i:Ld4/s6;

    return-object p0
.end method

.method public static synthetic W(Ld4/u5;Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->O3(Ld4/k;)Ld4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Ld4/u5;Ld4/k;)Ld4/t6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->g5(Ld4/k;)Ld4/t6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->C3(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W4(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4055c00000000000L    # 87.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->I2(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Ld4/u5;Ld4/k;)Ld4/t6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->j4(Ld4/k;)Ld4/t6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->O4(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X2(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->k:Ld4/s6;

    return-object p0
.end method

.method public static synthetic X3(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->j:Ld4/s6;

    return-object p0
.end method

.method public static synthetic X4(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->f:Ld4/s6;

    return-object p0
.end method

.method public static synthetic Y(Ld4/u5;Ld4/k;)Ld4/t6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->d5(Ld4/k;)Ld4/t6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->q5(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->H3(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y2(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y3(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y4(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->H4(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->Y2(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Ld4/u5;Ld4/k;)Ld4/t6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->C4(Ld4/k;)Ld4/t6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z3(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->j:Ld4/s6;

    return-object p0
.end method

.method public static synthetic Z4(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->j:Ld4/s6;

    return-object p0
.end method

.method public static synthetic a(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->r3(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Ld4/u5;Ld4/k;)Ld4/t6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->g4(Ld4/k;)Ld4/t6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->l4(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->T4(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a3(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->k:Ld4/s6;

    return-object p0
.end method

.method public static synthetic a4(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a5(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->P4(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->w2(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->c4(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->p5(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b3(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->f:Ld4/s6;

    return-object p0
.end method

.method public static synthetic b5(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->h:Ld4/s6;

    return-object p0
.end method

.method public static synthetic c(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->i5(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->K3(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Ld4/u5;Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->t3(Ld4/k;)Ld4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Ld4/u5;Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->p3(Ld4/k;)Ld4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Ld4/u5;->s2(Ld4/k;)Z

    move-result v0

    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c5(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Ld4/u5;->s2(Ld4/k;)Z

    move-result v0

    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->e4(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->y3(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Ld4/u5;Ld4/k;)Ld4/t6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->j5(Ld4/k;)Ld4/t6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->K4(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d3(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->f:Ld4/s6;

    return-object p0
.end method

.method public static synthetic e(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->U4(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Ld4/u5;Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->W2(Ld4/k;)Ld4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->d3(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->L2(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Ld4/u5;->s2(Ld4/k;)Z

    move-result v0

    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->f:Ld4/s6;

    return-object p0
.end method

.method public static synthetic e5(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->h:Ld4/s6;

    return-object p0
.end method

.method public static synthetic f(Ld4/u5;Ld4/k;)Ld4/t6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->t4(Ld4/k;)Ld4/t6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->R2(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->Q4(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->v5(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Ld4/u5;->r2(Ld4/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld4/k;->b:Ld4/l;

    invoke-static {v0, p0}, Ld4/u5;->U5(Ld4/l;Ld4/k;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ld4/u5;->s2(Ld4/k;)Z

    move-result v0

    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    const-wide v0, 0x4055400000000000L    # 85.0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_1

    :cond_3
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f5(Ld4/k;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-static {p0}, Ld4/u5;->s2(Ld4/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4048800000000000L    # 49.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ld4/u5;->r2(Ld4/k;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_1

    :cond_2
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Ld4/k;->h:Ld4/s6;

    iget-object v1, p0, Ld4/k;->b:Ld4/l;

    invoke-virtual {v1}, Ld4/l;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld4/s6;->f(D)Ld4/l;

    move-result-object v0

    invoke-static {v0, p0}, Ld4/u5;->U5(Ld4/l;Ld4/k;)D

    move-result-wide v0

    iget-object p0, p0, Ld4/k;->h:Ld4/s6;

    invoke-virtual {p0, v0, v1}, Ld4/s6;->f(D)Ld4/l;

    move-result-object p0

    invoke-static {p0}, Ld4/g;->a(Ld4/l;)Ld4/l;

    move-result-object p0

    invoke-virtual {p0}, Ld4/l;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->I4(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->P2(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->A2(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g3(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->f:Ld4/s6;

    return-object p0
.end method

.method public static synthetic h(Ld4/u5;Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->N2(Ld4/k;)Ld4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Ld4/u5;Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->l3(Ld4/k;)Ld4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Ld4/u5;Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->v3(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->f:Ld4/s6;

    return-object p0
.end method

.method public static synthetic h5(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->h:Ld4/s6;

    return-object p0
.end method

.method public static synthetic i(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->n3(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->x2(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Ld4/u5;Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->c3(Ld4/k;)Ld4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i4(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Ld4/u5;->s2(Ld4/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i5(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Ld4/u5;->s2(Ld4/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->M3(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->X2(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Ld4/u5;Ld4/k;)Ld4/t6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->d4(Ld4/k;)Ld4/t6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j3(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->f:Ld4/s6;

    return-object p0
.end method

.method public static synthetic k(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->W4(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->a3(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Ld4/u5;Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->f3(Ld4/k;)Ld4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k3(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Ld4/u5;->s2(Ld4/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k4(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->f:Ld4/s6;

    return-object p0
.end method

.method public static synthetic k5(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->h:Ld4/s6;

    return-object p0
.end method

.method public static synthetic l(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->V2(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Ld4/u5;Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->W3(Ld4/k;)Ld4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Ld4/u5;Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->i3(Ld4/k;)Ld4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l4(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Ld4/u5;->s2(Ld4/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l5(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Ld4/u5;->s2(Ld4/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ld4/u5;Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->q3(Ld4/k;)Ld4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->n5(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->V4(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static m2(DDDZ)D
    .locals 11

    .line 1
    invoke-static/range {p0 .. p5}, Ld4/l;->a(DDD)Ld4/l;

    move-result-object v0

    invoke-virtual {v0}, Ld4/l;->c()D

    move-result-wide v1

    cmpg-double v1, v1, p2

    if-gez v1, :cond_5

    invoke-virtual {v0}, Ld4/l;->c()D

    move-result-wide v1

    move-object v6, v0

    move-wide v7, v1

    move-wide v0, p4

    :goto_0
    invoke-virtual {v6}, Ld4/l;->c()D

    move-result-wide v2

    cmpg-double v2, v2, p2

    if-gez v2, :cond_4

    if-eqz p6, :cond_0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_1
    add-double v9, v0, v2

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, v9

    invoke-static/range {v0 .. v5}, Ld4/l;->a(DDD)Ld4/l;

    move-result-object v0

    invoke-virtual {v0}, Ld4/l;->c()D

    move-result-wide v1

    cmpl-double v1, v7, v1

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ld4/l;->c()D

    move-result-wide v1

    sub-double/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ld4/l;->c()D

    move-result-wide v1

    sub-double/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-virtual {v6}, Ld4/l;->c()D

    move-result-wide v3

    sub-double/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v1, v1, v3

    if-gez v1, :cond_3

    move-object v6, v0

    :cond_3
    invoke-virtual {v0}, Ld4/l;->c()D

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    move-wide v0, v9

    goto :goto_0

    :cond_4
    move-wide v9, v0

    goto :goto_2

    :cond_5
    move-wide v9, p4

    :goto_2
    return-wide v9
.end method

.method public static synthetic n(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->F3(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->u4(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->j3(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n3(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->f:Ld4/s6;

    return-object p0
.end method

.method public static synthetic n4(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->f:Ld4/s6;

    return-object p0
.end method

.method public static synthetic n5(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->h:Ld4/s6;

    return-object p0
.end method

.method public static synthetic o(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->f4(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->F4(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->U3(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o3(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Ld4/u5;->s2(Ld4/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o4(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Ld4/k;->f:Ld4/s6;

    invoke-virtual {p0}, Ld4/s6;->h()Ld4/l;

    move-result-object p0

    invoke-virtual {p0}, Ld4/l;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o5(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Ld4/k;->h:Ld4/s6;

    invoke-virtual {p0}, Ld4/s6;->h()Ld4/l;

    move-result-object p0

    invoke-virtual {p0}, Ld4/l;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->x3(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Ld4/u5;Ld4/k;)Ld4/t6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->H2(Ld4/k;)Ld4/t6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->b4(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p4(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->i:Ld4/s6;

    return-object p0
.end method

.method public static synthetic p5(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->i:Ld4/s6;

    return-object p0
.end method

.method public static synthetic q(Ld4/u5;Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->Z2(Ld4/k;)Ld4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->v4(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->T2(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q4(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q5(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->k3(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->b5(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->Z4(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static r2(Ld4/k;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld4/k;->c:Ld4/v6;

    sget-object v0, Ld4/v6;->p:Ld4/v6;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld4/v6;->q:Ld4/v6;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic r3(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->g:Ld4/s6;

    return-object p0
.end method

.method public static synthetic r4(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->g:Ld4/s6;

    return-object p0
.end method

.method public static synthetic r5(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->i:Ld4/s6;

    return-object p0
.end method

.method public static synthetic s(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->X3(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->B4(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->D2(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static s2(Ld4/k;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld4/k;->c:Ld4/v6;

    sget-object v0, Ld4/v6;->k:Ld4/v6;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic s3(Ld4/k;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-static {p0}, Ld4/u5;->s2(Ld4/k;)Z

    move-result v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s4(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s5(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->e3(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->P3(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->S4(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->i:Ld4/s6;

    return-object p0
.end method

.method public static synthetic t5(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->i:Ld4/s6;

    return-object p0
.end method

.method public static synthetic u(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->o4(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->f5(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->s5(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4058800000000000L    # 98.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->g:Ld4/s6;

    return-object p0
.end method

.method public static synthetic u4(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->g:Ld4/s6;

    return-object p0
.end method

.method public static synthetic u5(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->U2(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->F2(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Ld4/u5;Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->K2(Ld4/k;)Ld4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->f:Ld4/s6;

    return-object p0
.end method

.method public static synthetic v4(Ld4/k;)Ljava/lang/Double;
    .locals 12

    .line 1
    iget-boolean v0, p0, Ld4/k;->d:Z

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    if-eqz v0, :cond_0

    move-wide v9, v1

    goto :goto_0

    :cond_0
    const-wide v3, 0x4056800000000000L    # 90.0

    move-wide v9, v3

    :goto_0
    invoke-static {p0}, Ld4/u5;->s2(Ld4/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide v1, 0x4055400000000000L    # 85.0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ld4/u5;->r2(Ld4/k;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Ld4/k;->g:Ld4/s6;

    invoke-virtual {v0}, Ld4/s6;->g()D

    move-result-wide v5

    iget-object v0, p0, Ld4/k;->g:Ld4/s6;

    invoke-virtual {v0}, Ld4/s6;->e()D

    move-result-wide v7

    iget-boolean v0, p0, Ld4/k;->d:Z

    xor-int/lit8 v11, v0, 0x1

    invoke-static/range {v5 .. v11}, Ld4/u5;->m2(DDDZ)D

    move-result-wide v0

    iget-object v2, p0, Ld4/k;->g:Ld4/s6;

    invoke-virtual {v2, v0, v1}, Ld4/s6;->f(D)Ld4/l;

    move-result-object v0

    invoke-static {v0, p0}, Ld4/u5;->U5(Ld4/l;Ld4/k;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v5(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->j:Ld4/s6;

    return-object p0
.end method

.method public static synthetic w(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->x5(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Ld4/u5;Ld4/k;)Ld4/t6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->w4(Ld4/k;)Ld4/t6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->u2(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w5(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->h5(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->N4(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->X4(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->i:Ld4/s6;

    return-object p0
.end method

.method public static synthetic x3(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->g:Ld4/s6;

    return-object p0
.end method

.method public static synthetic x4(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->g:Ld4/s6;

    return-object p0
.end method

.method public static synthetic x5(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/k;->i:Ld4/s6;

    return-object p0
.end method

.method public static synthetic y(Ld4/u5;Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->N3(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->u5(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Ld4/k;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->y4(Ld4/k;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y4(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Ld4/u5;->s2(Ld4/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y5(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->J4(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Ld4/u5;Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/u5;->m3(Ld4/k;)Ld4/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Ld4/k;)Ld4/s6;
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/u5;->A4(Ld4/k;)Ld4/s6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2(Ld4/k;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ld4/k;->d:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    goto :goto_0

    :cond_0
    const-wide v0, 0x3fbeb851eb851eb8L    # 0.12

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic A3(Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4/u5;->d6()Ld4/j;

    move-result-object p1

    return-object p1
.end method

.method public A5()Ld4/j;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ld4/x3;

    invoke-direct {v0}, Ld4/x3;-><init>()V

    new-instance v1, Ld4/y3;

    invoke-direct {v1}, Ld4/y3;-><init>()V

    const-string v2, "neutral_variant_palette_key_color"

    invoke-static {v2, v0, v1}, Ld4/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Ld4/j;

    move-result-object v0

    return-object v0
.end method

.method public A6()Ld4/j;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ld4/f5;

    invoke-direct {v0}, Ld4/f5;-><init>()V

    new-instance v1, Ld4/g5;

    invoke-direct {v1}, Ld4/g5;-><init>()V

    const-string v2, "text_secondary_and_tertiary_inverse_disabled"

    invoke-static {v2, v0, v1}, Ld4/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Ld4/j;

    move-result-object v0

    return-object v0
.end method

.method public B5()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "on_background"

    new-instance v2, Ld4/u1;

    invoke-direct {v2}, Ld4/u1;-><init>()V

    new-instance v3, Ld4/v1;

    invoke-direct {v3}, Ld4/v1;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Ld4/w1;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Ld4/w1;-><init>(Ld4/u5;)V

    const/4 v6, 0x0

    new-instance v7, Ld4/e;

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public final synthetic C4(Ld4/k;)Ld4/t6;
    .locals 7

    .line 1
    new-instance p1, Ld4/t6;

    invoke-virtual {p0}, Ld4/u5;->d6()Ld4/j;

    move-result-object v1

    invoke-virtual {p0}, Ld4/u5;->e6()Ld4/j;

    move-result-object v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    sget-object v5, Ld4/u6;->l:Ld4/u6;

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ld4/t6;-><init>(Ld4/j;Ld4/j;DLd4/u6;Z)V

    return-object p1
.end method

.method public C5()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "on_error"

    new-instance v2, Ld4/n4;

    invoke-direct {v2}, Ld4/n4;-><init>()V

    new-instance v3, Ld4/o4;

    invoke-direct {v3}, Ld4/o4;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Ld4/p4;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Ld4/p4;-><init>(Ld4/u5;)V

    const/4 v6, 0x0

    new-instance v7, Ld4/e;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public final synthetic D3(Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4/u5;->e6()Ld4/j;

    move-result-object p1

    return-object p1
.end method

.method public D5()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "on_error_container"

    new-instance v2, Ld4/f2;

    invoke-direct {v2}, Ld4/f2;-><init>()V

    new-instance v3, Ld4/g2;

    invoke-direct {v3}, Ld4/g2;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Ld4/h2;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Ld4/h2;-><init>(Ld4/u5;)V

    const/4 v6, 0x0

    new-instance v7, Ld4/e;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public final synthetic E2(Ld4/k;)Ld4/t6;
    .locals 7

    .line 1
    new-instance p1, Ld4/t6;

    invoke-virtual {p0}, Ld4/u5;->l2()Ld4/j;

    move-result-object v1

    invoke-virtual {p0}, Ld4/u5;->k2()Ld4/j;

    move-result-object v2

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    sget-object v5, Ld4/u6;->m:Ld4/u6;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ld4/t6;-><init>(Ld4/j;Ld4/j;DLd4/u6;Z)V

    return-object p1
.end method

.method public final synthetic E3(Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4/u5;->d6()Ld4/j;

    move-result-object p1

    return-object p1
.end method

.method public E5()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "on_primary"

    new-instance v2, Ld4/p3;

    invoke-direct {v2}, Ld4/p3;-><init>()V

    new-instance v3, Ld4/r3;

    invoke-direct {v3}, Ld4/r3;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Ld4/s3;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Ld4/s3;-><init>(Ld4/u5;)V

    const/4 v6, 0x0

    new-instance v7, Ld4/e;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public F5()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v10, Ld4/j;

    const-string v2, "on_primary_container"

    new-instance v3, Ld4/r1;

    invoke-direct {v3}, Ld4/r1;-><init>()V

    new-instance v4, Ld4/s1;

    invoke-direct {v4, v0}, Ld4/s1;-><init>(Ld4/u5;)V

    const/4 v5, 0x0

    new-instance v6, Ld4/t1;

    invoke-direct {v6, v0}, Ld4/t1;-><init>(Ld4/u5;)V

    const/4 v7, 0x0

    new-instance v8, Ld4/e;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public G5()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v10, Ld4/j;

    const-string v2, "on_primary_fixed"

    new-instance v3, Ld4/c4;

    invoke-direct {v3}, Ld4/c4;-><init>()V

    new-instance v4, Ld4/d4;

    invoke-direct {v4}, Ld4/d4;-><init>()V

    const/4 v5, 0x0

    new-instance v6, Ld4/e4;

    invoke-direct {v6, v0}, Ld4/e4;-><init>(Ld4/u5;)V

    new-instance v7, Ld4/f4;

    invoke-direct {v7, v0}, Ld4/f4;-><init>(Ld4/u5;)V

    new-instance v8, Ld4/e;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic H2(Ld4/k;)Ld4/t6;
    .locals 7

    .line 1
    new-instance p1, Ld4/t6;

    invoke-virtual {p0}, Ld4/u5;->l2()Ld4/j;

    move-result-object v1

    invoke-virtual {p0}, Ld4/u5;->k2()Ld4/j;

    move-result-object v2

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    sget-object v5, Ld4/u6;->m:Ld4/u6;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ld4/t6;-><init>(Ld4/j;Ld4/j;DLd4/u6;Z)V

    return-object p1
.end method

.method public H5()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v10, Ld4/j;

    const-string v2, "on_primary_fixed_variant"

    new-instance v3, Ld4/r5;

    invoke-direct {v3}, Ld4/r5;-><init>()V

    new-instance v4, Ld4/s5;

    invoke-direct {v4}, Ld4/s5;-><init>()V

    const/4 v5, 0x0

    new-instance v6, Ld4/o;

    invoke-direct {v6, v0}, Ld4/o;-><init>(Ld4/u5;)V

    new-instance v7, Ld4/p;

    invoke-direct {v7, v0}, Ld4/p;-><init>(Ld4/u5;)V

    new-instance v8, Ld4/e;

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public I5()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "on_secondary"

    new-instance v2, Ld4/s4;

    invoke-direct {v2}, Ld4/s4;-><init>()V

    new-instance v3, Ld4/t4;

    invoke-direct {v3}, Ld4/t4;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Ld4/u4;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Ld4/u4;-><init>(Ld4/u5;)V

    const/4 v6, 0x0

    new-instance v7, Ld4/e;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public J5()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v10, Ld4/j;

    const-string v2, "on_secondary_container"

    new-instance v3, Ld4/c2;

    invoke-direct {v3}, Ld4/c2;-><init>()V

    new-instance v4, Ld4/d2;

    invoke-direct {v4, v0}, Ld4/d2;-><init>(Ld4/u5;)V

    const/4 v5, 0x0

    new-instance v6, Ld4/e2;

    invoke-direct {v6, v0}, Ld4/e2;-><init>(Ld4/u5;)V

    const/4 v7, 0x0

    new-instance v8, Ld4/e;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic K2(Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4/u5;->q2()Ld4/j;

    move-result-object p1

    return-object p1
.end method

.method public K5()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v10, Ld4/j;

    const-string v2, "on_secondary_fixed"

    new-instance v3, Ld4/u0;

    invoke-direct {v3}, Ld4/u0;-><init>()V

    new-instance v4, Ld4/f1;

    invoke-direct {v4}, Ld4/f1;-><init>()V

    const/4 v5, 0x0

    new-instance v6, Ld4/q1;

    invoke-direct {v6, v0}, Ld4/q1;-><init>(Ld4/u5;)V

    new-instance v7, Ld4/b2;

    invoke-direct {v7, v0}, Ld4/b2;-><init>(Ld4/u5;)V

    new-instance v8, Ld4/e;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic L3(Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4/u5;->r6()Ld4/j;

    move-result-object p1

    return-object p1
.end method

.method public L5()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v10, Ld4/j;

    const-string v2, "on_secondary_fixed_variant"

    new-instance v3, Ld4/e1;

    invoke-direct {v3}, Ld4/e1;-><init>()V

    new-instance v4, Ld4/g1;

    invoke-direct {v4}, Ld4/g1;-><init>()V

    const/4 v5, 0x0

    new-instance v6, Ld4/h1;

    invoke-direct {v6, v0}, Ld4/h1;-><init>(Ld4/u5;)V

    new-instance v7, Ld4/i1;

    invoke-direct {v7, v0}, Ld4/i1;-><init>(Ld4/u5;)V

    new-instance v8, Ld4/e;

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public M5()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "on_surface"

    new-instance v2, Ld4/e3;

    invoke-direct {v2}, Ld4/e3;-><init>()V

    new-instance v3, Ld4/g3;

    invoke-direct {v3}, Ld4/g3;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Ld4/u2;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Ld4/u2;-><init>(Ld4/u5;)V

    const/4 v6, 0x0

    new-instance v7, Ld4/e;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public final synthetic N2(Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4/u5;->q2()Ld4/j;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic N3(Ld4/k;)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-static {p1}, Ld4/u5;->s2(Ld4/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Ld4/k;->d:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Ld4/u5;->r2(Ld4/k;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean p1, p1, Ld4/k;->d:Z

    if-eqz p1, :cond_2

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ld4/u5;->s6()Ld4/j;

    move-result-object v0

    iget-object v0, v0, Ld4/j;->c:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    invoke-static {v0, v1, v2, v3}, Ld4/j;->d(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public N5()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "on_surface_variant"

    new-instance v2, Ld4/q4;

    invoke-direct {v2}, Ld4/q4;-><init>()V

    new-instance v3, Ld4/r4;

    invoke-direct {v3}, Ld4/r4;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Ld4/u2;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Ld4/u2;-><init>(Ld4/u5;)V

    const/4 v6, 0x0

    new-instance v7, Ld4/e;

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public final synthetic O3(Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4/u5;->s6()Ld4/j;

    move-result-object p1

    return-object p1
.end method

.method public O5()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "on_tertiary"

    new-instance v2, Ld4/a5;

    invoke-direct {v2}, Ld4/a5;-><init>()V

    new-instance v3, Ld4/b5;

    invoke-direct {v3}, Ld4/b5;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Ld4/c5;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Ld4/c5;-><init>(Ld4/u5;)V

    const/4 v6, 0x0

    new-instance v7, Ld4/e;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public P5()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v10, Ld4/j;

    const-string v2, "on_tertiary_container"

    new-instance v3, Ld4/t;

    invoke-direct {v3}, Ld4/t;-><init>()V

    new-instance v4, Ld4/u;

    invoke-direct {v4, v0}, Ld4/u;-><init>(Ld4/u5;)V

    const/4 v5, 0x0

    new-instance v6, Ld4/v;

    invoke-direct {v6, v0}, Ld4/v;-><init>(Ld4/u5;)V

    const/4 v7, 0x0

    new-instance v8, Ld4/e;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public Q5()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v10, Ld4/j;

    const-string v2, "on_tertiary_fixed"

    new-instance v3, Ld4/v4;

    invoke-direct {v3}, Ld4/v4;-><init>()V

    new-instance v4, Ld4/w4;

    invoke-direct {v4}, Ld4/w4;-><init>()V

    const/4 v5, 0x0

    new-instance v6, Ld4/y4;

    invoke-direct {v6, v0}, Ld4/y4;-><init>(Ld4/u5;)V

    new-instance v7, Ld4/z4;

    invoke-direct {v7, v0}, Ld4/z4;-><init>(Ld4/u5;)V

    new-instance v8, Ld4/e;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic R3(Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4/u5;->u6()Ld4/j;

    move-result-object p1

    return-object p1
.end method

.method public R5()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v10, Ld4/j;

    const-string v2, "on_tertiary_fixed_variant"

    new-instance v3, Ld4/m1;

    invoke-direct {v3}, Ld4/m1;-><init>()V

    new-instance v4, Ld4/n1;

    invoke-direct {v4}, Ld4/n1;-><init>()V

    const/4 v5, 0x0

    new-instance v6, Ld4/o1;

    invoke-direct {v6, v0}, Ld4/o1;-><init>(Ld4/u5;)V

    new-instance v7, Ld4/p1;

    invoke-direct {v7, v0}, Ld4/p1;-><init>(Ld4/u5;)V

    new-instance v8, Ld4/e;

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic S3(Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4/u5;->t6()Ld4/j;

    move-result-object p1

    return-object p1
.end method

.method public S5()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "outline"

    new-instance v2, Ld4/x0;

    invoke-direct {v2}, Ld4/x0;-><init>()V

    new-instance v3, Ld4/y0;

    invoke-direct {v3}, Ld4/y0;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Ld4/u2;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Ld4/u2;-><init>(Ld4/u5;)V

    const/4 v6, 0x0

    new-instance v7, Ld4/e;

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public T5()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "outline_variant"

    new-instance v2, Ld4/g4;

    invoke-direct {v2}, Ld4/g4;-><init>()V

    new-instance v3, Ld4/h4;

    invoke-direct {v3}, Ld4/h4;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Ld4/u2;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Ld4/u2;-><init>(Ld4/u5;)V

    const/4 v6, 0x0

    new-instance v7, Ld4/e;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public final synthetic V3(Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4/u5;->u6()Ld4/j;

    move-result-object p1

    return-object p1
.end method

.method public V5()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v10, Ld4/j;

    const-string v2, "primary"

    new-instance v3, Ld4/m3;

    invoke-direct {v3}, Ld4/m3;-><init>()V

    new-instance v4, Ld4/n3;

    invoke-direct {v4}, Ld4/n3;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Ld4/u2;

    invoke-direct {v6, v0}, Ld4/u2;-><init>(Ld4/u5;)V

    const/4 v7, 0x0

    new-instance v8, Ld4/e;

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    new-instance v9, Ld4/o3;

    invoke-direct {v9, v0}, Ld4/o3;-><init>(Ld4/u5;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic W2(Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4/u5;->g2()Ld4/j;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic W3(Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4/u5;->t6()Ld4/j;

    move-result-object p1

    return-object p1
.end method

.method public W5()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v10, Ld4/j;

    const-string v2, "primary_container"

    new-instance v3, Ld4/n;

    invoke-direct {v3}, Ld4/n;-><init>()V

    new-instance v4, Ld4/j2;

    invoke-direct {v4}, Ld4/j2;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Ld4/u2;

    invoke-direct {v6, v0}, Ld4/u2;-><init>(Ld4/u5;)V

    const/4 v7, 0x0

    new-instance v8, Ld4/e;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    new-instance v9, Ld4/f3;

    invoke-direct {v9, v0}, Ld4/f3;-><init>(Ld4/u5;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public X5()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v10, Ld4/j;

    const-string v2, "primary_fixed"

    new-instance v3, Ld4/i2;

    invoke-direct {v3}, Ld4/i2;-><init>()V

    new-instance v4, Ld4/k2;

    invoke-direct {v4}, Ld4/k2;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Ld4/u2;

    invoke-direct {v6, v0}, Ld4/u2;-><init>(Ld4/u5;)V

    const/4 v7, 0x0

    new-instance v8, Ld4/e;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    new-instance v9, Ld4/l2;

    invoke-direct {v9, v0}, Ld4/l2;-><init>(Ld4/u5;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public Y5()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v10, Ld4/j;

    const-string v2, "primary_fixed_dim"

    new-instance v3, Ld4/j3;

    invoke-direct {v3}, Ld4/j3;-><init>()V

    new-instance v4, Ld4/k3;

    invoke-direct {v4}, Ld4/k3;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Ld4/u2;

    invoke-direct {v6, v0}, Ld4/u2;-><init>(Ld4/u5;)V

    const/4 v7, 0x0

    new-instance v8, Ld4/e;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    new-instance v9, Ld4/l3;

    invoke-direct {v9, v0}, Ld4/l3;-><init>(Ld4/u5;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic Z2(Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4/u5;->k2()Ld4/j;

    move-result-object p1

    return-object p1
.end method

.method public Z5()Ld4/j;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ld4/c3;

    invoke-direct {v0}, Ld4/c3;-><init>()V

    new-instance v1, Ld4/d3;

    invoke-direct {v1}, Ld4/d3;-><init>()V

    const-string v2, "primary_palette_key_color"

    invoke-static {v2, v0, v1}, Ld4/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Ld4/j;

    move-result-object v0

    return-object v0
.end method

.method public a6()Ld4/j;
    .locals 10
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "scrim"

    new-instance v2, Ld4/z3;

    invoke-direct {v2}, Ld4/z3;-><init>()V

    new-instance v3, Ld4/a4;

    invoke-direct {v3}, Ld4/a4;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public b6()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v10, Ld4/j;

    const-string v2, "secondary"

    new-instance v3, Ld4/m4;

    invoke-direct {v3}, Ld4/m4;-><init>()V

    new-instance v4, Ld4/x4;

    invoke-direct {v4}, Ld4/x4;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Ld4/u2;

    invoke-direct {v6, v0}, Ld4/u2;-><init>(Ld4/u5;)V

    const/4 v7, 0x0

    new-instance v8, Ld4/e;

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    new-instance v9, Ld4/i5;

    invoke-direct {v9, v0}, Ld4/i5;-><init>(Ld4/u5;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic c3(Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4/u5;->l2()Ld4/j;

    move-result-object p1

    return-object p1
.end method

.method public c6()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v10, Ld4/j;

    const-string v2, "secondary_container"

    new-instance v3, Ld4/e0;

    invoke-direct {v3}, Ld4/e0;-><init>()V

    new-instance v4, Ld4/f0;

    invoke-direct {v4}, Ld4/f0;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Ld4/u2;

    invoke-direct {v6, v0}, Ld4/u2;-><init>(Ld4/u5;)V

    const/4 v7, 0x0

    new-instance v8, Ld4/e;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    new-instance v9, Ld4/g0;

    invoke-direct {v9, v0}, Ld4/g0;-><init>(Ld4/u5;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic d4(Ld4/k;)Ld4/t6;
    .locals 7

    .line 1
    new-instance p1, Ld4/t6;

    invoke-virtual {p0}, Ld4/u5;->W5()Ld4/j;

    move-result-object v1

    invoke-virtual {p0}, Ld4/u5;->V5()Ld4/j;

    move-result-object v2

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    sget-object v5, Ld4/u6;->m:Ld4/u6;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ld4/t6;-><init>(Ld4/j;Ld4/j;DLd4/u6;Z)V

    return-object p1
.end method

.method public final synthetic d5(Ld4/k;)Ld4/t6;
    .locals 7

    .line 1
    new-instance p1, Ld4/t6;

    invoke-virtual {p0}, Ld4/u5;->s6()Ld4/j;

    move-result-object v1

    invoke-virtual {p0}, Ld4/u5;->r6()Ld4/j;

    move-result-object v2

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    sget-object v5, Ld4/u6;->m:Ld4/u6;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ld4/t6;-><init>(Ld4/j;Ld4/j;DLd4/u6;Z)V

    return-object p1
.end method

.method public d6()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v10, Ld4/j;

    const-string v2, "secondary_fixed"

    new-instance v3, Ld4/t5;

    invoke-direct {v3}, Ld4/t5;-><init>()V

    new-instance v4, Ld4/y;

    invoke-direct {v4}, Ld4/y;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Ld4/u2;

    invoke-direct {v6, v0}, Ld4/u2;-><init>(Ld4/u5;)V

    const/4 v7, 0x0

    new-instance v8, Ld4/e;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    new-instance v9, Ld4/j0;

    invoke-direct {v9, v0}, Ld4/j0;-><init>(Ld4/u5;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public e6()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v10, Ld4/j;

    const-string v2, "secondary_fixed_dim"

    new-instance v3, Ld4/m2;

    invoke-direct {v3}, Ld4/m2;-><init>()V

    new-instance v4, Ld4/n2;

    invoke-direct {v4}, Ld4/n2;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Ld4/u2;

    invoke-direct {v6, v0}, Ld4/u2;-><init>(Ld4/u5;)V

    const/4 v7, 0x0

    new-instance v8, Ld4/e;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    new-instance v9, Ld4/o2;

    invoke-direct {v9, v0}, Ld4/o2;-><init>(Ld4/u5;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic f3(Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4/u5;->V5()Ld4/j;

    move-result-object p1

    return-object p1
.end method

.method public f6()Ld4/j;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ld4/v2;

    invoke-direct {v0}, Ld4/v2;-><init>()V

    new-instance v1, Ld4/w2;

    invoke-direct {v1}, Ld4/w2;-><init>()V

    const-string v2, "secondary_palette_key_color"

    invoke-static {v2, v0, v1}, Ld4/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Ld4/j;

    move-result-object v0

    return-object v0
.end method

.method public g2()Ld4/j;
    .locals 10
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "background"

    new-instance v2, Ld4/m0;

    invoke-direct {v2}, Ld4/m0;-><init>()V

    new-instance v3, Ld4/n0;

    invoke-direct {v3}, Ld4/n0;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public final synthetic g4(Ld4/k;)Ld4/t6;
    .locals 7

    .line 1
    new-instance p1, Ld4/t6;

    invoke-virtual {p0}, Ld4/u5;->W5()Ld4/j;

    move-result-object v1

    invoke-virtual {p0}, Ld4/u5;->V5()Ld4/j;

    move-result-object v2

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    sget-object v5, Ld4/u6;->m:Ld4/u6;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ld4/t6;-><init>(Ld4/j;Ld4/j;DLd4/u6;Z)V

    return-object p1
.end method

.method public final synthetic g5(Ld4/k;)Ld4/t6;
    .locals 7

    .line 1
    new-instance p1, Ld4/t6;

    invoke-virtual {p0}, Ld4/u5;->s6()Ld4/j;

    move-result-object v1

    invoke-virtual {p0}, Ld4/u5;->r6()Ld4/j;

    move-result-object v2

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    sget-object v5, Ld4/u6;->m:Ld4/u6;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ld4/t6;-><init>(Ld4/j;Ld4/j;DLd4/u6;Z)V

    return-object p1
.end method

.method public g6()Ld4/j;
    .locals 10
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "shadow"

    new-instance v2, Ld4/d5;

    invoke-direct {v2}, Ld4/d5;-><init>()V

    new-instance v3, Ld4/e5;

    invoke-direct {v3}, Ld4/e5;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public h2()Ld4/j;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ld4/h3;

    invoke-direct {v0}, Ld4/h3;-><init>()V

    new-instance v1, Ld4/i3;

    invoke-direct {v1}, Ld4/i3;-><init>()V

    const-string v2, "control_activated"

    invoke-static {v2, v0, v1}, Ld4/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Ld4/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h3(Ld4/k;)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-static {p1}, Ld4/u5;->r2(Ld4/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld4/u5;->W5()Ld4/j;

    move-result-object v0

    iget-object v0, v0, Ld4/j;->c:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    invoke-static {v0, v1, v2, v3}, Ld4/j;->d(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ld4/u5;->s2(Ld4/k;)Z

    move-result v0

    iget-boolean p1, p1, Ld4/k;->d:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_1

    :cond_3
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public h6()Ld4/j;
    .locals 10
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "surface"

    new-instance v2, Ld4/q0;

    invoke-direct {v2}, Ld4/q0;-><init>()V

    new-instance v3, Ld4/r0;

    invoke-direct {v3}, Ld4/r0;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public i2()Ld4/j;
    .locals 11
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v10, Ld4/j;

    const-string v1, "control_highlight"

    new-instance v2, Ld4/h5;

    invoke-direct {v2}, Ld4/h5;-><init>()V

    new-instance v3, Ld4/j5;

    invoke-direct {v3}, Ld4/j5;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ld4/k5;

    invoke-direct {v9}, Ld4/k5;-><init>()V

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic i3(Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4/u5;->W5()Ld4/j;

    move-result-object p1

    return-object p1
.end method

.method public i6()Ld4/j;
    .locals 10
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "surface_bright"

    new-instance v2, Ld4/h0;

    invoke-direct {v2}, Ld4/h0;-><init>()V

    new-instance v3, Ld4/i0;

    invoke-direct {v3}, Ld4/i0;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public j2()Ld4/j;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ld4/a0;

    invoke-direct {v0}, Ld4/a0;-><init>()V

    new-instance v1, Ld4/b0;

    invoke-direct {v1}, Ld4/b0;-><init>()V

    const-string v2, "control_normal"

    invoke-static {v2, v0, v1}, Ld4/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Ld4/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j4(Ld4/k;)Ld4/t6;
    .locals 7

    .line 1
    new-instance p1, Ld4/t6;

    invoke-virtual {p0}, Ld4/u5;->X5()Ld4/j;

    move-result-object v1

    invoke-virtual {p0}, Ld4/u5;->Y5()Ld4/j;

    move-result-object v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    sget-object v5, Ld4/u6;->l:Ld4/u6;

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ld4/t6;-><init>(Ld4/j;Ld4/j;DLd4/u6;Z)V

    return-object p1
.end method

.method public final synthetic j5(Ld4/k;)Ld4/t6;
    .locals 7

    .line 1
    new-instance p1, Ld4/t6;

    invoke-virtual {p0}, Ld4/u5;->t6()Ld4/j;

    move-result-object v1

    invoke-virtual {p0}, Ld4/u5;->u6()Ld4/j;

    move-result-object v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    sget-object v5, Ld4/u6;->l:Ld4/u6;

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ld4/t6;-><init>(Ld4/j;Ld4/j;DLd4/u6;Z)V

    return-object p1
.end method

.method public j6()Ld4/j;
    .locals 10
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "surface_container"

    new-instance v2, Ld4/k4;

    invoke-direct {v2}, Ld4/k4;-><init>()V

    new-instance v3, Ld4/l4;

    invoke-direct {v3}, Ld4/l4;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public k2()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v10, Ld4/j;

    const-string v2, "error"

    new-instance v3, Ld4/r2;

    invoke-direct {v3}, Ld4/r2;-><init>()V

    new-instance v4, Ld4/s2;

    invoke-direct {v4}, Ld4/s2;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Ld4/u2;

    invoke-direct {v6, v0}, Ld4/u2;-><init>(Ld4/u5;)V

    const/4 v7, 0x0

    new-instance v8, Ld4/e;

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    new-instance v9, Ld4/t2;

    invoke-direct {v9, v0}, Ld4/t2;-><init>(Ld4/u5;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public k6()Ld4/j;
    .locals 10
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "surface_container_high"

    new-instance v2, Ld4/k0;

    invoke-direct {v2}, Ld4/k0;-><init>()V

    new-instance v3, Ld4/l0;

    invoke-direct {v3}, Ld4/l0;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public l2()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v10, Ld4/j;

    const-string v2, "error_container"

    new-instance v3, Ld4/j1;

    invoke-direct {v3}, Ld4/j1;-><init>()V

    new-instance v4, Ld4/k1;

    invoke-direct {v4}, Ld4/k1;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Ld4/u2;

    invoke-direct {v6, v0}, Ld4/u2;-><init>(Ld4/u5;)V

    const/4 v7, 0x0

    new-instance v8, Ld4/e;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    new-instance v9, Ld4/l1;

    invoke-direct {v9, v0}, Ld4/l1;-><init>(Ld4/u5;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic l3(Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4/u5;->Y5()Ld4/j;

    move-result-object p1

    return-object p1
.end method

.method public l6()Ld4/j;
    .locals 10
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "surface_container_highest"

    new-instance v2, Ld4/o0;

    invoke-direct {v2}, Ld4/o0;-><init>()V

    new-instance v3, Ld4/p0;

    invoke-direct {v3}, Ld4/p0;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public final synthetic m3(Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4/u5;->X5()Ld4/j;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m4(Ld4/k;)Ld4/t6;
    .locals 7

    .line 1
    new-instance p1, Ld4/t6;

    invoke-virtual {p0}, Ld4/u5;->X5()Ld4/j;

    move-result-object v1

    invoke-virtual {p0}, Ld4/u5;->Y5()Ld4/j;

    move-result-object v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    sget-object v5, Ld4/u6;->l:Ld4/u6;

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ld4/t6;-><init>(Ld4/j;Ld4/j;DLd4/u6;Z)V

    return-object p1
.end method

.method public final synthetic m5(Ld4/k;)Ld4/t6;
    .locals 7

    .line 1
    new-instance p1, Ld4/t6;

    invoke-virtual {p0}, Ld4/u5;->t6()Ld4/j;

    move-result-object v1

    invoke-virtual {p0}, Ld4/u5;->u6()Ld4/j;

    move-result-object v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    sget-object v5, Ld4/u6;->l:Ld4/u6;

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ld4/t6;-><init>(Ld4/j;Ld4/j;DLd4/u6;Z)V

    return-object p1
.end method

.method public m6()Ld4/j;
    .locals 10
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "surface_container_low"

    new-instance v2, Ld4/i4;

    invoke-direct {v2}, Ld4/i4;-><init>()V

    new-instance v3, Ld4/j4;

    invoke-direct {v3}, Ld4/j4;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public n2(Ld4/k;)Ld4/j;
    .locals 0
    .param p1    # Ld4/k;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-boolean p1, p1, Ld4/k;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld4/u5;->i6()Ld4/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld4/u5;->o6()Ld4/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n6()Ld4/j;
    .locals 10
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "surface_container_lowest"

    new-instance v2, Ld4/t3;

    invoke-direct {v2}, Ld4/t3;-><init>()V

    new-instance v3, Ld4/u3;

    invoke-direct {v3}, Ld4/u3;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public o2()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "inverse_on_surface"

    new-instance v2, Ld4/z0;

    invoke-direct {v2}, Ld4/z0;-><init>()V

    new-instance v3, Ld4/a1;

    invoke-direct {v3}, Ld4/a1;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Ld4/b1;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Ld4/b1;-><init>(Ld4/u5;)V

    const/4 v6, 0x0

    new-instance v7, Ld4/e;

    const-wide/high16 v12, 0x4012000000000000L    # 4.5

    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public o6()Ld4/j;
    .locals 10
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "surface_dim"

    new-instance v2, Ld4/s0;

    invoke-direct {v2}, Ld4/s0;-><init>()V

    new-instance v3, Ld4/t0;

    invoke-direct {v3}, Ld4/t0;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public p2()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "inverse_primary"

    new-instance v2, Ld4/z2;

    invoke-direct {v2}, Ld4/z2;-><init>()V

    new-instance v3, Ld4/a3;

    invoke-direct {v3}, Ld4/a3;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Ld4/b3;

    move-object/from16 v10, p0

    invoke-direct {v5, v10}, Ld4/b3;-><init>(Ld4/u5;)V

    const/4 v6, 0x0

    new-instance v7, Ld4/e;

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public final synthetic p3(Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4/u5;->Y5()Ld4/j;

    move-result-object p1

    return-object p1
.end method

.method public p6()Ld4/j;
    .locals 10
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "surface_tint"

    new-instance v2, Ld4/x2;

    invoke-direct {v2}, Ld4/x2;-><init>()V

    new-instance v3, Ld4/y2;

    invoke-direct {v3}, Ld4/y2;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public q2()Ld4/j;
    .locals 10
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "inverse_surface"

    new-instance v2, Ld4/p2;

    invoke-direct {v2}, Ld4/p2;-><init>()V

    new-instance v3, Ld4/q2;

    invoke-direct {v3}, Ld4/q2;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public final synthetic q3(Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4/u5;->X5()Ld4/j;

    move-result-object p1

    return-object p1
.end method

.method public q6()Ld4/j;
    .locals 10
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v9, Ld4/j;

    const-string v1, "surface_variant"

    new-instance v2, Ld4/z1;

    invoke-direct {v2}, Ld4/z1;-><init>()V

    new-instance v3, Ld4/a2;

    invoke-direct {v3}, Ld4/a2;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public r6()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v10, Ld4/j;

    const-string v2, "tertiary"

    new-instance v3, Ld4/w;

    invoke-direct {v3}, Ld4/w;-><init>()V

    new-instance v4, Ld4/x;

    invoke-direct {v4}, Ld4/x;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Ld4/u2;

    invoke-direct {v6, v0}, Ld4/u2;-><init>(Ld4/u5;)V

    const/4 v7, 0x0

    new-instance v8, Ld4/e;

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    new-instance v9, Ld4/z;

    invoke-direct {v9, v0}, Ld4/z;-><init>(Ld4/u5;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public s6()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v10, Ld4/j;

    const-string v2, "tertiary_container"

    new-instance v3, Ld4/o5;

    invoke-direct {v3}, Ld4/o5;-><init>()V

    new-instance v4, Ld4/p5;

    invoke-direct {v4}, Ld4/p5;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Ld4/u2;

    invoke-direct {v6, v0}, Ld4/u2;-><init>(Ld4/u5;)V

    const/4 v7, 0x0

    new-instance v8, Ld4/e;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    new-instance v9, Ld4/q5;

    invoke-direct {v9, v0}, Ld4/q5;-><init>(Ld4/u5;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic t3(Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4/u5;->b6()Ld4/j;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic t4(Ld4/k;)Ld4/t6;
    .locals 7

    .line 1
    new-instance p1, Ld4/t6;

    invoke-virtual {p0}, Ld4/u5;->c6()Ld4/j;

    move-result-object v1

    invoke-virtual {p0}, Ld4/u5;->b6()Ld4/j;

    move-result-object v2

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    sget-object v5, Ld4/u6;->m:Ld4/u6;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ld4/t6;-><init>(Ld4/j;Ld4/j;DLd4/u6;Z)V

    return-object p1
.end method

.method public t6()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v10, Ld4/j;

    const-string v2, "tertiary_fixed"

    new-instance v3, Ld4/q;

    invoke-direct {v3}, Ld4/q;-><init>()V

    new-instance v4, Ld4/r;

    invoke-direct {v4}, Ld4/r;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Ld4/u2;

    invoke-direct {v6, v0}, Ld4/u2;-><init>(Ld4/u5;)V

    const/4 v7, 0x0

    new-instance v8, Ld4/e;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    new-instance v9, Ld4/s;

    invoke-direct {v9, v0}, Ld4/s;-><init>(Ld4/u5;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public u6()Ld4/j;
    .locals 20
    .annotation build Le/m0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v10, Ld4/j;

    const-string v2, "tertiary_fixed_dim"

    new-instance v3, Ld4/l5;

    invoke-direct {v3}, Ld4/l5;-><init>()V

    new-instance v4, Ld4/m5;

    invoke-direct {v4}, Ld4/m5;-><init>()V

    const/4 v5, 0x1

    new-instance v6, Ld4/u2;

    invoke-direct {v6, v0}, Ld4/u2;-><init>(Ld4/u5;)V

    const/4 v7, 0x0

    new-instance v8, Ld4/e;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Ld4/e;-><init>(DDDD)V

    new-instance v9, Ld4/n5;

    invoke-direct {v9, v0}, Ld4/n5;-><init>(Ld4/u5;)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld4/j;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ld4/e;Ljava/util/function/Function;)V

    return-object v10
.end method

.method public final synthetic v3(Ld4/k;)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-static {p1}, Ld4/u5;->r2(Ld4/k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Ld4/k;->d:Z

    if-eqz p1, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ld4/u5;->c6()Ld4/j;

    move-result-object v0

    iget-object v0, v0, Ld4/j;->c:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    invoke-static {v0, v1, v2, v3}, Ld4/j;->d(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public v6()Ld4/j;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ld4/x1;

    invoke-direct {v0}, Ld4/x1;-><init>()V

    new-instance v1, Ld4/y1;

    invoke-direct {v1}, Ld4/y1;-><init>()V

    const-string v2, "tertiary_palette_key_color"

    invoke-static {v2, v0, v1}, Ld4/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Ld4/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w3(Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4/u5;->c6()Ld4/j;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w4(Ld4/k;)Ld4/t6;
    .locals 7

    .line 1
    new-instance p1, Ld4/t6;

    invoke-virtual {p0}, Ld4/u5;->c6()Ld4/j;

    move-result-object v1

    invoke-virtual {p0}, Ld4/u5;->b6()Ld4/j;

    move-result-object v2

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    sget-object v5, Ld4/u6;->m:Ld4/u6;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ld4/t6;-><init>(Ld4/j;Ld4/j;DLd4/u6;Z)V

    return-object p1
.end method

.method public w6()Ld4/j;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ld4/c0;

    invoke-direct {v0}, Ld4/c0;-><init>()V

    new-instance v1, Ld4/d0;

    invoke-direct {v1}, Ld4/d0;-><init>()V

    const-string v2, "text_hint_inverse"

    invoke-static {v2, v0, v1}, Ld4/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Ld4/j;

    move-result-object v0

    return-object v0
.end method

.method public x6()Ld4/j;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ld4/v3;

    invoke-direct {v0}, Ld4/v3;-><init>()V

    new-instance v1, Ld4/w3;

    invoke-direct {v1}, Ld4/w3;-><init>()V

    const-string v2, "text_primary_inverse"

    invoke-static {v2, v0, v1}, Ld4/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Ld4/j;

    move-result-object v0

    return-object v0
.end method

.method public y6()Ld4/j;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ld4/c1;

    invoke-direct {v0}, Ld4/c1;-><init>()V

    new-instance v1, Ld4/d1;

    invoke-direct {v1}, Ld4/d1;-><init>()V

    const-string v2, "text_primary_inverse_disable_only"

    invoke-static {v2, v0, v1}, Ld4/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Ld4/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic z3(Ld4/k;)Ld4/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld4/u5;->e6()Ld4/j;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic z4(Ld4/k;)Ld4/t6;
    .locals 7

    .line 1
    new-instance p1, Ld4/t6;

    invoke-virtual {p0}, Ld4/u5;->d6()Ld4/j;

    move-result-object v1

    invoke-virtual {p0}, Ld4/u5;->e6()Ld4/j;

    move-result-object v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    sget-object v5, Ld4/u6;->l:Ld4/u6;

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ld4/t6;-><init>(Ld4/j;Ld4/j;DLd4/u6;Z)V

    return-object p1
.end method

.method public z5()Ld4/j;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ld4/v0;

    invoke-direct {v0}, Ld4/v0;-><init>()V

    new-instance v1, Ld4/w0;

    invoke-direct {v1}, Ld4/w0;-><init>()V

    const-string v2, "neutral_palette_key_color"

    invoke-static {v2, v0, v1}, Ld4/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Ld4/j;

    move-result-object v0

    return-object v0
.end method

.method public z6()Ld4/j;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ld4/q3;

    invoke-direct {v0}, Ld4/q3;-><init>()V

    new-instance v1, Ld4/b4;

    invoke-direct {v1}, Ld4/b4;-><init>()V

    const-string v2, "text_secondary_and_tertiary_inverse"

    invoke-static {v2, v0, v1}, Ld4/j;->f(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Ld4/j;

    move-result-object v0

    return-object v0
.end method
