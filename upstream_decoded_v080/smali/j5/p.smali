.class public final Lj5/p;
.super Lj5/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/q<",
        "Lj5/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final s0:I = 0x0

.field public static final t0:I = 0x1

.field public static final u0:I = 0x2

.field public static final v0:I
    .annotation build Le/f;
    .end annotation
.end field

.field public static final w0:I
    .annotation build Le/f;
    .end annotation
.end field


# instance fields
.field public final q0:I

.field public final r0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm3/a$c;->Ed:I

    sput v0, Lj5/p;->v0:I

    sget v0, Lm3/a$c;->Vd:I

    sput v0, Lj5/p;->w0:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lj5/p;->W0(IZ)Lj5/w;

    move-result-object v0

    invoke-static {}, Lj5/p;->X0()Lj5/w;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lj5/q;-><init>(Lj5/w;Lj5/w;)V

    iput p1, p0, Lj5/p;->q0:I

    iput-boolean p2, p0, Lj5/p;->r0:Z

    return-void
.end method

.method public static W0(IZ)Lj5/w;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lj5/r;

    invoke-direct {p0, p1}, Lj5/r;-><init>(Z)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid axis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj5/s;

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    goto :goto_0

    :cond_2
    const/16 p1, 0x30

    :goto_0
    invoke-direct {p0, p1}, Lj5/s;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lj5/s;

    if-eqz p1, :cond_4

    const p1, 0x800005

    goto :goto_1

    :cond_4
    const p1, 0x800003

    :goto_1
    invoke-direct {p0, p1}, Lj5/s;-><init>(I)V

    return-object p0
.end method

.method private static X0()Lj5/w;
    .locals 1

    .line 1
    new-instance v0, Lj5/e;

    invoke-direct {v0}, Lj5/e;-><init>()V

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
    sget p1, Lj5/p;->v0:I

    return p1
.end method

.method public Q0(Z)I
    .locals 0
    .annotation build Le/f;
    .end annotation

    .line 1
    sget p1, Lj5/p;->w0:I

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

.method public Y0()I
    .locals 1

    .line 1
    iget v0, p0, Lj5/p;->q0:I

    return v0
.end method

.method public Z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj5/p;->r0:Z

    return v0
.end method
