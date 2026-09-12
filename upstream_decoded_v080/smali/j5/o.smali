.class public final Lj5/o;
.super Lj5/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/q<",
        "Lj5/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final q0:F = 0.92f

.field public static final r0:I
    .annotation build Le/f;
    .end annotation
.end field

.field public static final s0:I
    .annotation build Le/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm3/a$c;->Ed:I

    sput v0, Lj5/o;->r0:I

    sget v0, Lm3/a$c;->Vd:I

    sput v0, Lj5/o;->s0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lj5/o;->W0()Lj5/e;

    move-result-object v0

    invoke-static {}, Lj5/o;->X0()Lj5/w;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lj5/q;-><init>(Lj5/w;Lj5/w;)V

    return-void
.end method

.method public static W0()Lj5/e;
    .locals 1

    .line 1
    new-instance v0, Lj5/e;

    invoke-direct {v0}, Lj5/e;-><init>()V

    return-object v0
.end method

.method private static X0()Lj5/w;
    .locals 2

    .line 1
    new-instance v0, Lj5/r;

    invoke-direct {v0}, Lj5/r;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj5/r;->o(Z)V

    const v1, 0x3f6b851f    # 0.92f

    invoke-virtual {v0, v1}, Lj5/r;->l(F)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic F0(Landroid/view/ViewGroup;Landroid/view/View;Ld3/r0;Ld3/r0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lj5/q;->F0(Landroid/view/ViewGroup;Landroid/view/View;Ld3/r0;Ld3/r0;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H0(Landroid/view/ViewGroup;Landroid/view/View;Ld3/r0;Ld3/r0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lj5/q;->H0(Landroid/view/ViewGroup;Landroid/view/View;Ld3/r0;Ld3/r0;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Lj5/w;)V
    .locals 0
    .param p1    # Lj5/w;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lj5/q;->K0(Lj5/w;)V

    return-void
.end method

.method public bridge synthetic M0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lj5/q;->M0()V

    return-void
.end method

.method public P0(Z)I
    .locals 0
    .annotation build Le/f;
    .end annotation

    .line 1
    sget p1, Lj5/o;->r0:I

    return p1
.end method

.method public Q0(Z)I
    .locals 0
    .annotation build Le/f;
    .end annotation

    .line 1
    sget p1, Lj5/o;->s0:I

    return p1
.end method

.method public bridge synthetic R0()Lj5/w;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-super {p0}, Lj5/q;->R0()Lj5/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic S0()Lj5/w;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lj5/q;->S0()Lj5/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic U0(Lj5/w;)Z
    .locals 0
    .param p1    # Lj5/w;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lj5/q;->U0(Lj5/w;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic V0(Lj5/w;)V
    .locals 0
    .param p1    # Lj5/w;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lj5/q;->V0(Lj5/w;)V

    return-void
.end method
