.class public Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e$b;
    }
.end annotation


# static fields
.field public static final F0:Z = false

.field public static final G0:I = 0x1

.field public static final H0:I = 0x2

.field public static final I0:Z = false

.field public static final J0:I = 0x0

.field public static final K0:I = 0x1

.field public static final L0:I = 0x2

.field public static final M0:I = 0x3

.field public static final N0:I = 0x4

.field public static final O0:I = -0x1

.field public static final P0:I = 0x0

.field public static final Q0:I = 0x1

.field public static final R0:I = 0x0

.field public static final S0:I = 0x4

.field public static final T0:I = 0x8

.field public static final U0:I = 0x0

.field public static final V0:I = 0x1

.field public static final W0:I = 0x2

.field public static final X0:I = -0x2

.field public static final Y0:I = 0x0

.field public static final Z0:I = 0x1

.field public static final a1:I = 0x2

.field public static final b1:I = 0x3

.field public static final c1:I = 0x4

.field public static final d1:I = 0x0

.field public static final e1:I = 0x1

.field public static f1:F = 0.5f


# instance fields
.field public A:Z

.field public A0:[F

.field public B:Z

.field public B0:[Ld0/e;

.field public C:Z

.field public C0:[Ld0/e;

.field public D:Ld0/d;

.field public D0:Ld0/e;

.field public E:Ld0/d;

.field public E0:Ld0/e;

.field public F:Ld0/d;

.field public G:Ld0/d;

.field public H:Ld0/d;

.field public I:Ld0/d;

.field public J:Ld0/d;

.field public K:Ld0/d;

.field public L:[Ld0/d;

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld0/d;",
            ">;"
        }
    .end annotation
.end field

.field public N:[Z

.field public O:[Ld0/e$b;

.field public P:Ld0/e;

.field public Q:I

.field public R:I

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:[Le0/m;

.field public b0:I

.field public c:Le0/c;

.field public c0:I

.field public d:Le0/c;

.field public d0:F

.field public e:Le0/j;

.field public e0:F

.field public f:Le0/l;

.field public f0:Ljava/lang/Object;

.field public g:[Z

.field public g0:I

.field public h:[I

.field public h0:I

.field public i:Z

.field public i0:Ljava/lang/String;

.field public j:I

.field public j0:Ljava/lang/String;

.field public k:I

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:[I

.field public n0:I

.field public o:I

.field public o0:Z

.field public p:I

.field public p0:Z

.field public q:F

.field public q0:Z

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:Z

.field public t:F

.field public t0:Z

.field public u:Z

.field public u0:Z

.field public v:Z

.field public v0:Z

.field public w:I

.field public w0:I

.field public x:F

.field public x0:I

.field public y:[I

.field public y0:Z

.field public z:F

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/e;->a:Z

    const/4 v1, 0x2

    new-array v2, v1, [Le0/m;

    iput-object v2, p0, Ld0/e;->b:[Le0/m;

    new-instance v2, Le0/j;

    invoke-direct {v2, p0}, Le0/j;-><init>(Ld0/e;)V

    iput-object v2, p0, Ld0/e;->e:Le0/j;

    new-instance v2, Le0/l;

    invoke-direct {v2, p0}, Le0/l;-><init>(Ld0/e;)V

    iput-object v2, p0, Ld0/e;->f:Le0/l;

    new-array v2, v1, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Ld0/e;->g:[Z

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v2

    iput-object v2, p0, Ld0/e;->h:[I

    iput-boolean v0, p0, Ld0/e;->i:Z

    const/4 v2, -0x1

    iput v2, p0, Ld0/e;->j:I

    iput v2, p0, Ld0/e;->k:I

    iput v0, p0, Ld0/e;->l:I

    iput v0, p0, Ld0/e;->m:I

    new-array v3, v1, [I

    iput-object v3, p0, Ld0/e;->n:[I

    iput v0, p0, Ld0/e;->o:I

    iput v0, p0, Ld0/e;->p:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Ld0/e;->q:F

    iput v0, p0, Ld0/e;->r:I

    iput v0, p0, Ld0/e;->s:I

    iput v3, p0, Ld0/e;->t:F

    iput v2, p0, Ld0/e;->w:I

    iput v3, p0, Ld0/e;->x:F

    const v3, 0x7fffffff

    filled-new-array {v3, v3}, [I

    move-result-object v3

    iput-object v3, p0, Ld0/e;->y:[I

    const/4 v3, 0x0

    iput v3, p0, Ld0/e;->z:F

    iput-boolean v0, p0, Ld0/e;->A:Z

    iput-boolean v0, p0, Ld0/e;->C:Z

    new-instance v4, Ld0/d;

    sget-object v5, Ld0/d$b;->l:Ld0/d$b;

    invoke-direct {v4, p0, v5}, Ld0/d;-><init>(Ld0/e;Ld0/d$b;)V

    iput-object v4, p0, Ld0/e;->D:Ld0/d;

    new-instance v4, Ld0/d;

    sget-object v5, Ld0/d$b;->m:Ld0/d$b;

    invoke-direct {v4, p0, v5}, Ld0/d;-><init>(Ld0/e;Ld0/d$b;)V

    iput-object v4, p0, Ld0/e;->E:Ld0/d;

    new-instance v4, Ld0/d;

    sget-object v5, Ld0/d$b;->n:Ld0/d$b;

    invoke-direct {v4, p0, v5}, Ld0/d;-><init>(Ld0/e;Ld0/d$b;)V

    iput-object v4, p0, Ld0/e;->F:Ld0/d;

    new-instance v4, Ld0/d;

    sget-object v5, Ld0/d$b;->o:Ld0/d$b;

    invoke-direct {v4, p0, v5}, Ld0/d;-><init>(Ld0/e;Ld0/d$b;)V

    iput-object v4, p0, Ld0/e;->G:Ld0/d;

    new-instance v4, Ld0/d;

    sget-object v5, Ld0/d$b;->p:Ld0/d$b;

    invoke-direct {v4, p0, v5}, Ld0/d;-><init>(Ld0/e;Ld0/d$b;)V

    iput-object v4, p0, Ld0/e;->H:Ld0/d;

    new-instance v4, Ld0/d;

    sget-object v5, Ld0/d$b;->r:Ld0/d$b;

    invoke-direct {v4, p0, v5}, Ld0/d;-><init>(Ld0/e;Ld0/d$b;)V

    iput-object v4, p0, Ld0/e;->I:Ld0/d;

    new-instance v4, Ld0/d;

    sget-object v5, Ld0/d$b;->s:Ld0/d$b;

    invoke-direct {v4, p0, v5}, Ld0/d;-><init>(Ld0/e;Ld0/d$b;)V

    iput-object v4, p0, Ld0/e;->J:Ld0/d;

    new-instance v4, Ld0/d;

    sget-object v5, Ld0/d$b;->q:Ld0/d$b;

    invoke-direct {v4, p0, v5}, Ld0/d;-><init>(Ld0/e;Ld0/d$b;)V

    iput-object v4, p0, Ld0/e;->K:Ld0/d;

    const/4 v5, 0x6

    new-array v5, v5, [Ld0/d;

    iget-object v6, p0, Ld0/e;->D:Ld0/d;

    aput-object v6, v5, v0

    iget-object v6, p0, Ld0/e;->F:Ld0/d;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Ld0/e;->E:Ld0/d;

    aput-object v6, v5, v1

    const/4 v6, 0x3

    iget-object v8, p0, Ld0/e;->G:Ld0/d;

    aput-object v8, v5, v6

    const/4 v6, 0x4

    iget-object v8, p0, Ld0/e;->H:Ld0/d;

    aput-object v8, v5, v6

    const/4 v6, 0x5

    aput-object v4, v5, v6

    iput-object v5, p0, Ld0/e;->L:[Ld0/d;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ld0/e;->M:Ljava/util/ArrayList;

    new-array v4, v1, [Z

    iput-object v4, p0, Ld0/e;->N:[Z

    sget-object v4, Ld0/e$b;->k:Ld0/e$b;

    filled-new-array {v4, v4}, [Ld0/e$b;

    move-result-object v4

    iput-object v4, p0, Ld0/e;->O:[Ld0/e$b;

    const/4 v4, 0x0

    iput-object v4, p0, Ld0/e;->P:Ld0/e;

    iput v0, p0, Ld0/e;->Q:I

    iput v0, p0, Ld0/e;->R:I

    iput v3, p0, Ld0/e;->S:F

    iput v2, p0, Ld0/e;->T:I

    iput v0, p0, Ld0/e;->U:I

    iput v0, p0, Ld0/e;->V:I

    iput v0, p0, Ld0/e;->W:I

    iput v0, p0, Ld0/e;->X:I

    iput v0, p0, Ld0/e;->Y:I

    iput v0, p0, Ld0/e;->Z:I

    iput v0, p0, Ld0/e;->a0:I

    sget v2, Ld0/e;->f1:F

    iput v2, p0, Ld0/e;->d0:F

    iput v2, p0, Ld0/e;->e0:F

    iput v0, p0, Ld0/e;->g0:I

    iput v0, p0, Ld0/e;->h0:I

    iput-object v4, p0, Ld0/e;->i0:Ljava/lang/String;

    iput-object v4, p0, Ld0/e;->j0:Ljava/lang/String;

    iput-boolean v0, p0, Ld0/e;->u0:Z

    iput-boolean v0, p0, Ld0/e;->v0:Z

    iput v0, p0, Ld0/e;->w0:I

    iput v0, p0, Ld0/e;->x0:I

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Ld0/e;->A0:[F

    new-array v2, v1, [Ld0/e;

    aput-object v4, v2, v0

    aput-object v4, v2, v7

    iput-object v2, p0, Ld0/e;->B0:[Ld0/e;

    new-array v1, v1, [Ld0/e;

    aput-object v4, v1, v0

    aput-object v4, v1, v7

    iput-object v1, p0, Ld0/e;->C0:[Ld0/e;

    iput-object v4, p0, Ld0/e;->D0:Ld0/e;

    iput-object v4, p0, Ld0/e;->E0:Ld0/e;

    invoke-virtual {p0}, Ld0/e;->d()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Ld0/e;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/e;->a:Z

    const/4 v1, 0x2

    new-array v2, v1, [Le0/m;

    iput-object v2, p0, Ld0/e;->b:[Le0/m;

    new-instance v2, Le0/j;

    invoke-direct {v2, p0}, Le0/j;-><init>(Ld0/e;)V

    iput-object v2, p0, Ld0/e;->e:Le0/j;

    new-instance v2, Le0/l;

    invoke-direct {v2, p0}, Le0/l;-><init>(Ld0/e;)V

    iput-object v2, p0, Ld0/e;->f:Le0/l;

    new-array v2, v1, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Ld0/e;->g:[Z

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v2

    iput-object v2, p0, Ld0/e;->h:[I

    iput-boolean v0, p0, Ld0/e;->i:Z

    const/4 v2, -0x1

    iput v2, p0, Ld0/e;->j:I

    iput v2, p0, Ld0/e;->k:I

    iput v0, p0, Ld0/e;->l:I

    iput v0, p0, Ld0/e;->m:I

    new-array v3, v1, [I

    iput-object v3, p0, Ld0/e;->n:[I

    iput v0, p0, Ld0/e;->o:I

    iput v0, p0, Ld0/e;->p:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Ld0/e;->q:F

    iput v0, p0, Ld0/e;->r:I

    iput v0, p0, Ld0/e;->s:I

    iput v3, p0, Ld0/e;->t:F

    iput v2, p0, Ld0/e;->w:I

    iput v3, p0, Ld0/e;->x:F

    const v3, 0x7fffffff

    filled-new-array {v3, v3}, [I

    move-result-object v3

    iput-object v3, p0, Ld0/e;->y:[I

    const/4 v3, 0x0

    iput v3, p0, Ld0/e;->z:F

    iput-boolean v0, p0, Ld0/e;->A:Z

    iput-boolean v0, p0, Ld0/e;->C:Z

    new-instance v4, Ld0/d;

    sget-object v5, Ld0/d$b;->l:Ld0/d$b;

    invoke-direct {v4, p0, v5}, Ld0/d;-><init>(Ld0/e;Ld0/d$b;)V

    iput-object v4, p0, Ld0/e;->D:Ld0/d;

    new-instance v4, Ld0/d;

    sget-object v5, Ld0/d$b;->m:Ld0/d$b;

    invoke-direct {v4, p0, v5}, Ld0/d;-><init>(Ld0/e;Ld0/d$b;)V

    iput-object v4, p0, Ld0/e;->E:Ld0/d;

    new-instance v4, Ld0/d;

    sget-object v5, Ld0/d$b;->n:Ld0/d$b;

    invoke-direct {v4, p0, v5}, Ld0/d;-><init>(Ld0/e;Ld0/d$b;)V

    iput-object v4, p0, Ld0/e;->F:Ld0/d;

    new-instance v4, Ld0/d;

    sget-object v5, Ld0/d$b;->o:Ld0/d$b;

    invoke-direct {v4, p0, v5}, Ld0/d;-><init>(Ld0/e;Ld0/d$b;)V

    iput-object v4, p0, Ld0/e;->G:Ld0/d;

    new-instance v4, Ld0/d;

    sget-object v5, Ld0/d$b;->p:Ld0/d$b;

    invoke-direct {v4, p0, v5}, Ld0/d;-><init>(Ld0/e;Ld0/d$b;)V

    iput-object v4, p0, Ld0/e;->H:Ld0/d;

    new-instance v4, Ld0/d;

    sget-object v5, Ld0/d$b;->r:Ld0/d$b;

    invoke-direct {v4, p0, v5}, Ld0/d;-><init>(Ld0/e;Ld0/d$b;)V

    iput-object v4, p0, Ld0/e;->I:Ld0/d;

    new-instance v4, Ld0/d;

    sget-object v5, Ld0/d$b;->s:Ld0/d$b;

    invoke-direct {v4, p0, v5}, Ld0/d;-><init>(Ld0/e;Ld0/d$b;)V

    iput-object v4, p0, Ld0/e;->J:Ld0/d;

    new-instance v4, Ld0/d;

    sget-object v5, Ld0/d$b;->q:Ld0/d$b;

    invoke-direct {v4, p0, v5}, Ld0/d;-><init>(Ld0/e;Ld0/d$b;)V

    iput-object v4, p0, Ld0/e;->K:Ld0/d;

    const/4 v5, 0x6

    new-array v5, v5, [Ld0/d;

    iget-object v6, p0, Ld0/e;->D:Ld0/d;

    aput-object v6, v5, v0

    iget-object v6, p0, Ld0/e;->F:Ld0/d;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Ld0/e;->E:Ld0/d;

    aput-object v6, v5, v1

    const/4 v6, 0x3

    iget-object v8, p0, Ld0/e;->G:Ld0/d;

    aput-object v8, v5, v6

    const/4 v6, 0x4

    iget-object v8, p0, Ld0/e;->H:Ld0/d;

    aput-object v8, v5, v6

    const/4 v6, 0x5

    aput-object v4, v5, v6

    iput-object v5, p0, Ld0/e;->L:[Ld0/d;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ld0/e;->M:Ljava/util/ArrayList;

    new-array v4, v1, [Z

    iput-object v4, p0, Ld0/e;->N:[Z

    sget-object v4, Ld0/e$b;->k:Ld0/e$b;

    filled-new-array {v4, v4}, [Ld0/e$b;

    move-result-object v4

    iput-object v4, p0, Ld0/e;->O:[Ld0/e$b;

    const/4 v4, 0x0

    iput-object v4, p0, Ld0/e;->P:Ld0/e;

    iput v3, p0, Ld0/e;->S:F

    iput v2, p0, Ld0/e;->T:I

    iput v0, p0, Ld0/e;->W:I

    iput v0, p0, Ld0/e;->X:I

    iput v0, p0, Ld0/e;->Y:I

    iput v0, p0, Ld0/e;->Z:I

    iput v0, p0, Ld0/e;->a0:I

    sget v2, Ld0/e;->f1:F

    iput v2, p0, Ld0/e;->d0:F

    iput v2, p0, Ld0/e;->e0:F

    iput v0, p0, Ld0/e;->g0:I

    iput v0, p0, Ld0/e;->h0:I

    iput-object v4, p0, Ld0/e;->i0:Ljava/lang/String;

    iput-object v4, p0, Ld0/e;->j0:Ljava/lang/String;

    iput-boolean v0, p0, Ld0/e;->u0:Z

    iput-boolean v0, p0, Ld0/e;->v0:Z

    iput v0, p0, Ld0/e;->w0:I

    iput v0, p0, Ld0/e;->x0:I

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Ld0/e;->A0:[F

    new-array v2, v1, [Ld0/e;

    aput-object v4, v2, v0

    aput-object v4, v2, v7

    iput-object v2, p0, Ld0/e;->B0:[Ld0/e;

    new-array v1, v1, [Ld0/e;

    aput-object v4, v1, v0

    aput-object v4, v1, v7

    iput-object v1, p0, Ld0/e;->C0:[Ld0/e;

    iput-object v4, p0, Ld0/e;->D0:Ld0/e;

    iput-object v4, p0, Ld0/e;->E0:Ld0/e;

    iput p1, p0, Ld0/e;->U:I

    iput p2, p0, Ld0/e;->V:I

    iput p3, p0, Ld0/e;->Q:I

    iput p4, p0, Ld0/e;->R:I

    invoke-virtual {p0}, Ld0/e;->d()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget v0, p0, Ld0/e;->h0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ld0/e;->R:I

    return v0
.end method

.method public A0(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    :goto_0
    iput p1, p0, Ld0/e;->g0:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Ld0/e;->d0:F

    return v0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e;->i0:Ljava/lang/String;

    return-void
.end method

.method public C()Ld0/e;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld0/e;->l0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v2, p0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    sget-object v3, Ld0/d$b;->l:Ld0/d$b;

    invoke-virtual {v2, v3}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ld0/d;->h()Ld0/d;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ld0/d;->f()Ld0/e;

    move-result-object v3

    :goto_2
    invoke-virtual {p0}, Ld0/e;->P()Ld0/e;

    move-result-object v4

    if-ne v3, v4, :cond_2

    move-object v1, v2

    goto :goto_4

    :cond_2
    if-nez v3, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    sget-object v4, Ld0/d$b;->n:Ld0/d$b;

    invoke-virtual {v3, v4}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v4

    invoke-virtual {v4}, Ld0/d;->h()Ld0/d;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ld0/d;->f()Ld0/e;

    move-result-object v4

    if-eq v4, v2, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_4
    return-object v1
.end method

.method public C0(La0/e;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p2, p0, Ld0/e;->i0:Ljava/lang/String;

    iget-object v0, p0, Ld0/e;->D:Ld0/d;

    invoke-virtual {p1, v0}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v0

    iget-object v1, p0, Ld0/e;->E:Ld0/d;

    invoke-virtual {p1, v1}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v1

    iget-object v2, p0, Ld0/e;->F:Ld0/d;

    invoke-virtual {p1, v2}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v2

    iget-object v3, p0, Ld0/e;->G:Ld0/d;

    invoke-virtual {p1, v3}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".left"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, La0/i;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".top"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La0/i;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".right"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La0/i;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bottom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La0/i;->i(Ljava/lang/String;)V

    iget v0, p0, Ld0/e;->a0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ld0/e;->H:Ld0/d;

    invoke-virtual {p1, v0}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".baseline"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La0/i;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e;->w0:I

    return v0
.end method

.method public D0(II)V
    .locals 1

    .line 1
    iput p1, p0, Ld0/e;->Q:I

    iget v0, p0, Ld0/e;->b0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ld0/e;->Q:I

    :cond_0
    iput p2, p0, Ld0/e;->R:I

    iget p1, p0, Ld0/e;->c0:I

    if-ge p2, p1, :cond_1

    iput p1, p0, Ld0/e;->R:I

    :cond_1
    return-void
.end method

.method public E()Ld0/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e;->O:[Ld0/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public E0(FI)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/e;->S:F

    iput p2, p0, Ld0/e;->T:I

    return-void
.end method

.method public F()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e;->D:Ld0/d;

    if-eqz v0, :cond_0

    iget v0, v0, Ld0/d;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld0/e;->F:Ld0/d;

    if-eqz v1, :cond_1

    iget v1, v1, Ld0/d;->e:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public F0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-lez v2, :cond_3

    add-int/lit8 v6, v1, -0x1

    if-ge v2, v6, :cond_3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "H"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    add-int/2addr v2, v4

    move v5, v3

    move v3, v2

    :cond_3
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_5

    sub-int/2addr v1, v4

    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_6

    cmpl-float v2, p1, v0

    if-lez v2, :cond_6

    if-ne v5, v4, :cond_4

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Ld0/e;->S:F

    iput v5, p0, Ld0/e;->T:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Ld0/e;->S:F

    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e;->f0()I

    move-result v0

    return v0
.end method

.method public G0(III)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Ld0/e;->O0(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ld0/e;->h1(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public H(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld0/e;->e0()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ld0/e;->A()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public H0(IIII)V
    .locals 1

    .line 1
    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, Ld0/e;->U:I

    iput p2, p0, Ld0/e;->V:I

    iget p1, p0, Ld0/e;->h0:I

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iput v0, p0, Ld0/e;->Q:I

    iput v0, p0, Ld0/e;->R:I

    return-void

    :cond_0
    iget-object p1, p0, Ld0/e;->O:[Ld0/e$b;

    aget-object p2, p1, v0

    sget-object v0, Ld0/e$b;->k:Ld0/e$b;

    if-ne p2, v0, :cond_1

    iget p2, p0, Ld0/e;->Q:I

    if-ge p3, p2, :cond_1

    move p3, p2

    :cond_1
    const/4 p2, 0x1

    aget-object p1, p1, p2

    if-ne p1, v0, :cond_2

    iget p1, p0, Ld0/e;->R:I

    if-ge p4, p1, :cond_2

    move p4, p1

    :cond_2
    iput p3, p0, Ld0/e;->Q:I

    iput p4, p0, Ld0/e;->R:I

    iget p1, p0, Ld0/e;->c0:I

    if-ge p4, p1, :cond_3

    iput p1, p0, Ld0/e;->R:I

    :cond_3
    iget p1, p0, Ld0/e;->b0:I

    if-ge p3, p1, :cond_4

    iput p1, p0, Ld0/e;->Q:I

    :cond_4
    return-void
.end method

.method public I()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e;->y:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public I0(Ld0/d$b;I)V
    .locals 1

    .line 1
    sget-object v0, Ld0/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ld0/e;->G:Ld0/d;

    :goto_0
    iput p2, p1, Ld0/d;->f:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ld0/e;->F:Ld0/d;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld0/e;->E:Ld0/d;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ld0/e;->D:Ld0/d;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public J()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e;->y:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public J0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld0/e;->A:Z

    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e;->c0:I

    return v0
.end method

.method public K0(I)V
    .locals 1

    .line 1
    iput p1, p0, Ld0/e;->R:I

    iget v0, p0, Ld0/e;->c0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ld0/e;->R:I

    :cond_0
    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e;->b0:I

    return v0
.end method

.method public L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld0/e;->v:Z

    return-void
.end method

.method public M(I)Ld0/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Ld0/e;->F:Ld0/d;

    iget-object v0, p1, Ld0/d;->d:Ld0/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld0/d;->d:Ld0/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ld0/d;->b:Ld0/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld0/e;->G:Ld0/d;

    iget-object v0, p1, Ld0/d;->d:Ld0/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld0/d;->d:Ld0/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ld0/d;->b:Ld0/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public M0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/e;->d0:F

    return-void
.end method

.method public N()I
    .locals 4

    .line 1
    iget v0, p0, Ld0/e;->R:I

    iget-object v1, p0, Ld0/e;->O:[Ld0/e$b;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v3, Ld0/e$b;->m:Ld0/e$b;

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld0/e;->m:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Ld0/e;->r:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Ld0/e;->r:I

    if-lez v0, :cond_1

    iput v0, p0, Ld0/e;->R:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld0/e;->s:I

    if-lez v1, :cond_2

    if-ge v1, v0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public N0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/e;->w0:I

    return-void
.end method

.method public O()I
    .locals 4

    .line 1
    iget v0, p0, Ld0/e;->Q:I

    iget-object v1, p0, Ld0/e;->O:[Ld0/e$b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v3, Ld0/e$b;->m:Ld0/e$b;

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld0/e;->l:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget v1, p0, Ld0/e;->o:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Ld0/e;->o:I

    if-lez v0, :cond_1

    iput v0, p0, Ld0/e;->Q:I

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Ld0/e;->p:I

    if-lez v1, :cond_2

    if-ge v1, v0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public O0(II)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/e;->U:I

    sub-int/2addr p2, p1

    iput p2, p0, Ld0/e;->Q:I

    iget p1, p0, Ld0/e;->b0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Ld0/e;->Q:I

    :cond_0
    return-void
.end method

.method public P()Ld0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e;->P:Ld0/e;

    return-object v0
.end method

.method public P0(Ld0/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e;->O:[Ld0/e$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public Q(I)Ld0/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Ld0/e;->D:Ld0/d;

    iget-object v0, p1, Ld0/d;->d:Ld0/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld0/d;->d:Ld0/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ld0/d;->b:Ld0/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld0/e;->E:Ld0/d;

    iget-object v0, p1, Ld0/d;->d:Ld0/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld0/d;->d:Ld0/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ld0/d;->b:Ld0/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Q0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/e;->l:I

    iput p2, p0, Ld0/e;->o:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Ld0/e;->p:I

    iput p4, p0, Ld0/e;->q:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Ld0/e;->l:I

    :cond_1
    return-void
.end method

.method public R(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    iget p1, p0, Ld0/e;->W:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Ld0/e;->X:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public R0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e;->A0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public S()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e;->f0()I

    move-result v0

    iget v1, p0, Ld0/e;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public S0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e;->N:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public T()I
    .locals 2

    .line 1
    iget v0, p0, Ld0/e;->U:I

    iget v1, p0, Ld0/e;->Y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public T0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld0/e;->B:Z

    return-void
.end method

.method public U()I
    .locals 2

    .line 1
    iget v0, p0, Ld0/e;->V:I

    iget v1, p0, Ld0/e;->Z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld0/e;->C:Z

    return-void
.end method

.method public V(I)Le0/m;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Ld0/e;->e:Le0/j;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld0/e;->f:Le0/l;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public V0(II)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ld0/e;->m1(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Ld0/e;->K0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e;->g0()I

    move-result v0

    return v0
.end method

.method public W0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e;->y:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public X0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e;->y:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public Y()F
    .locals 1

    .line 1
    iget v0, p0, Ld0/e;->e0:F

    return v0
.end method

.method public Y0(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Ld0/e;->c0:I

    return-void
.end method

.method public Z()Ld0/e;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld0/e;->n0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v2, p0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    sget-object v3, Ld0/d$b;->m:Ld0/d$b;

    invoke-virtual {v2, v3}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ld0/d;->h()Ld0/d;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ld0/d;->f()Ld0/e;

    move-result-object v3

    :goto_2
    invoke-virtual {p0}, Ld0/e;->P()Ld0/e;

    move-result-object v4

    if-ne v3, v4, :cond_2

    move-object v1, v2

    goto :goto_4

    :cond_2
    if-nez v3, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    sget-object v4, Ld0/d$b;->o:Ld0/d$b;

    invoke-virtual {v3, v4}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v4

    invoke-virtual {v4}, Ld0/d;->h()Ld0/d;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ld0/d;->f()Ld0/e;

    move-result-object v4

    if-eq v4, v2, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    move-object v1, v0

    :cond_6
    :goto_4
    return-object v1
.end method

.method public Z0(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Ld0/e;->b0:I

    return-void
.end method

.method public a0()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e;->x0:I

    return v0
.end method

.method public a1(II)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/e;->Y:I

    iput p2, p0, Ld0/e;->Z:I

    return-void
.end method

.method public b0()Ld0/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e;->O:[Ld0/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b1(II)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/e;->U:I

    iput p2, p0, Ld0/e;->V:I

    return-void
.end method

.method public c0()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e;->D:Ld0/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/e;->E:Ld0/d;

    iget v0, v0, Ld0/d;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld0/e;->F:Ld0/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld0/e;->G:Ld0/d;

    iget v1, v1, Ld0/d;->e:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public c1(Ld0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e;->P:Ld0/e;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ld0/e;->D:Ld0/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld0/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ld0/e;->E:Ld0/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld0/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ld0/e;->F:Ld0/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld0/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ld0/e;->G:Ld0/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld0/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ld0/e;->I:Ld0/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld0/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ld0/e;->J:Ld0/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld0/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ld0/e;->K:Ld0/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld0/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ld0/e;->H:Ld0/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e;->h0:I

    return v0
.end method

.method public d1(II)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    iput p1, p0, Ld0/e;->W:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Ld0/e;->X:I

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    instance-of v0, p0, Ld0/m;

    if-nez v0, :cond_1

    instance-of v0, p0, Ld0/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e0()I
    .locals 2

    .line 1
    iget v0, p0, Ld0/e;->h0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ld0/e;->Q:I

    return v0
.end method

.method public e1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e;->j0:Ljava/lang/String;

    return-void
.end method

.method public f(La0/e;)V
    .locals 47

    .line 1
    move-object/from16 v13, p0

    move-object/from16 v9, p1

    iget-object v0, v13, Ld0/e;->D:Ld0/d;

    invoke-virtual {v9, v0}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v7

    iget-object v0, v13, Ld0/e;->F:Ld0/d;

    invoke-virtual {v9, v0}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v6

    iget-object v0, v13, Ld0/e;->E:Ld0/d;

    invoke-virtual {v9, v0}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v4

    iget-object v0, v13, Ld0/e;->G:Ld0/d;

    invoke-virtual {v9, v0}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v3

    iget-object v0, v13, Ld0/e;->H:Ld0/d;

    invoke-virtual {v9, v0}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v1

    sget-object v0, La0/e;->x:La0/f;

    const-wide/16 v10, 0x1

    if-eqz v0, :cond_0

    iget-wide v14, v0, La0/f;->K:J

    add-long/2addr v14, v10

    iput-wide v14, v0, La0/f;->K:J

    :cond_0
    iget-object v2, v13, Ld0/e;->e:Le0/j;

    iget-object v5, v2, Le0/m;->h:Le0/f;

    iget-boolean v8, v5, Le0/f;->j:Z

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    iget-object v2, v2, Le0/m;->i:Le0/f;

    iget-boolean v2, v2, Le0/f;->j:Z

    if-eqz v2, :cond_6

    iget-object v2, v13, Ld0/e;->f:Le0/l;

    iget-object v8, v2, Le0/m;->h:Le0/f;

    iget-boolean v8, v8, Le0/f;->j:Z

    if-eqz v8, :cond_6

    iget-object v2, v2, Le0/m;->i:Le0/f;

    iget-boolean v2, v2, Le0/f;->j:Z

    if-eqz v2, :cond_6

    if-eqz v0, :cond_1

    iget-wide v14, v0, La0/f;->w:J

    add-long/2addr v14, v10

    iput-wide v14, v0, La0/f;->w:J

    :cond_1
    iget v0, v5, Le0/f;->g:I

    invoke-virtual {v9, v7, v0}, La0/e;->f(La0/i;I)V

    iget-object v0, v13, Ld0/e;->e:Le0/j;

    iget-object v0, v0, Le0/m;->i:Le0/f;

    iget v0, v0, Le0/f;->g:I

    invoke-virtual {v9, v6, v0}, La0/e;->f(La0/i;I)V

    iget-object v0, v13, Ld0/e;->f:Le0/l;

    iget-object v0, v0, Le0/m;->h:Le0/f;

    iget v0, v0, Le0/f;->g:I

    invoke-virtual {v9, v4, v0}, La0/e;->f(La0/i;I)V

    iget-object v0, v13, Ld0/e;->f:Le0/l;

    iget-object v0, v0, Le0/m;->i:Le0/f;

    iget v0, v0, Le0/f;->g:I

    invoke-virtual {v9, v3, v0}, La0/e;->f(La0/i;I)V

    iget-object v0, v13, Ld0/e;->f:Le0/l;

    iget-object v0, v0, Le0/l;->k:Le0/f;

    iget v0, v0, Le0/f;->g:I

    invoke-virtual {v9, v1, v0}, La0/e;->f(La0/i;I)V

    iget-object v0, v13, Ld0/e;->P:Ld0/e;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_2

    iget-object v1, v0, Ld0/e;->O:[Ld0/e$b;

    aget-object v1, v1, v12

    sget-object v2, Ld0/e$b;->l:Ld0/e$b;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v12

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Ld0/e;->O:[Ld0/e$b;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v2, Ld0/e$b;->l:Ld0/e$b;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v12

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, v13, Ld0/e;->g:[Z

    aget-boolean v1, v1, v12

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld0/e;->l0()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v13, Ld0/e;->P:Ld0/e;

    iget-object v1, v1, Ld0/e;->F:Ld0/d;

    invoke-virtual {v9, v1}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v9, v1, v6, v12, v2}, La0/e;->i(La0/i;La0/i;II)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v13, Ld0/e;->g:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Ld0/e;->n0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v13, Ld0/e;->P:Ld0/e;

    iget-object v0, v0, Ld0/e;->G:Ld0/d;

    invoke-virtual {v9, v0}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v9, v0, v3, v12, v1}, La0/e;->i(La0/i;La0/i;II)V

    :cond_5
    return-void

    :cond_6
    if-eqz v0, :cond_7

    iget-wide v14, v0, La0/f;->x:J

    add-long/2addr v14, v10

    iput-wide v14, v0, La0/f;->x:J

    :cond_7
    iget-object v0, v13, Ld0/e;->P:Ld0/e;

    if-eqz v0, :cond_e

    if-eqz v0, :cond_8

    iget-object v2, v0, Ld0/e;->O:[Ld0/e$b;

    aget-object v2, v2, v12

    sget-object v5, Ld0/e$b;->l:Ld0/e$b;

    if-ne v2, v5, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    move v2, v12

    :goto_2
    if-eqz v0, :cond_9

    iget-object v0, v0, Ld0/e;->O:[Ld0/e$b;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    sget-object v5, Ld0/e$b;->l:Ld0/e$b;

    if-ne v0, v5, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v12

    :goto_3
    invoke-virtual {v13, v12}, Ld0/e;->j0(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v13, Ld0/e;->P:Ld0/e;

    check-cast v5, Ld0/f;

    invoke-virtual {v5, v13, v12}, Ld0/f;->z1(Ld0/e;I)V

    const/4 v5, 0x1

    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ld0/e;->l0()Z

    move-result v5

    goto :goto_4

    :goto_5
    invoke-virtual {v13, v8}, Ld0/e;->j0(I)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v13, Ld0/e;->P:Ld0/e;

    check-cast v10, Ld0/f;

    invoke-virtual {v10, v13, v8}, Ld0/f;->z1(Ld0/e;I)V

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ld0/e;->n0()Z

    move-result v8

    :goto_6
    if-nez v5, :cond_c

    if-eqz v2, :cond_c

    iget v10, v13, Ld0/e;->h0:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_c

    iget-object v10, v13, Ld0/e;->D:Ld0/d;

    iget-object v10, v10, Ld0/d;->d:Ld0/d;

    if-nez v10, :cond_c

    iget-object v10, v13, Ld0/e;->F:Ld0/d;

    iget-object v10, v10, Ld0/d;->d:Ld0/d;

    if-nez v10, :cond_c

    iget-object v10, v13, Ld0/e;->P:Ld0/e;

    iget-object v10, v10, Ld0/e;->F:Ld0/d;

    invoke-virtual {v9, v10}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v6, v12, v11}, La0/e;->i(La0/i;La0/i;II)V

    :cond_c
    if-nez v8, :cond_d

    if-eqz v0, :cond_d

    iget v10, v13, Ld0/e;->h0:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_d

    iget-object v10, v13, Ld0/e;->E:Ld0/d;

    iget-object v10, v10, Ld0/d;->d:Ld0/d;

    if-nez v10, :cond_d

    iget-object v10, v13, Ld0/e;->G:Ld0/d;

    iget-object v10, v10, Ld0/d;->d:Ld0/d;

    if-nez v10, :cond_d

    iget-object v10, v13, Ld0/e;->H:Ld0/d;

    if-nez v10, :cond_d

    iget-object v10, v13, Ld0/e;->P:Ld0/e;

    iget-object v10, v10, Ld0/e;->G:Ld0/d;

    invoke-virtual {v9, v10}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v3, v12, v11}, La0/e;->i(La0/i;La0/i;II)V

    :cond_d
    move v15, v2

    move/from16 v28, v5

    move/from16 v27, v8

    goto :goto_7

    :cond_e
    move v0, v12

    move v15, v0

    move/from16 v27, v15

    move/from16 v28, v27

    :goto_7
    iget v2, v13, Ld0/e;->Q:I

    iget v5, v13, Ld0/e;->b0:I

    if-ge v2, v5, :cond_f

    goto :goto_8

    :cond_f
    move v5, v2

    :goto_8
    iget v8, v13, Ld0/e;->R:I

    iget v10, v13, Ld0/e;->c0:I

    if-ge v8, v10, :cond_10

    goto :goto_9

    :cond_10
    move v10, v8

    :goto_9
    iget-object v11, v13, Ld0/e;->O:[Ld0/e$b;

    aget-object v14, v11, v12

    sget-object v12, Ld0/e$b;->m:Ld0/e$b;

    move-object/from16 v19, v1

    if-eq v14, v12, :cond_11

    const/4 v1, 0x1

    :goto_a
    const/16 v17, 0x1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    aget-object v11, v11, v17

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    if-eq v11, v12, :cond_12

    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    iget v4, v13, Ld0/e;->T:I

    iput v4, v13, Ld0/e;->w:I

    move/from16 v22, v5

    iget v5, v13, Ld0/e;->S:F

    iput v5, v13, Ld0/e;->x:F

    move/from16 v23, v10

    iget v10, v13, Ld0/e;->l:I

    move-object/from16 v26, v6

    iget v6, v13, Ld0/e;->m:I

    const/16 v24, 0x0

    cmpl-float v24, v5, v24

    move-object/from16 v29, v7

    if-lez v24, :cond_1b

    iget v7, v13, Ld0/e;->h0:I

    const/16 v9, 0x8

    if-eq v7, v9, :cond_1b

    const/4 v7, 0x3

    if-ne v14, v12, :cond_13

    if-nez v10, :cond_13

    move v10, v7

    :cond_13
    if-ne v11, v12, :cond_14

    if-nez v6, :cond_14

    move v6, v7

    :cond_14
    if-ne v14, v12, :cond_15

    if-ne v11, v12, :cond_15

    if-ne v10, v7, :cond_15

    if-ne v6, v7, :cond_15

    invoke-virtual {v13, v15, v0, v1, v3}, Ld0/e;->q1(ZZZZ)V

    goto :goto_11

    :cond_15
    const/4 v1, 0x4

    if-ne v14, v12, :cond_17

    if-ne v10, v7, :cond_17

    const/4 v3, 0x0

    iput v3, v13, Ld0/e;->w:I

    int-to-float v2, v8

    mul-float/2addr v5, v2

    float-to-int v5, v5

    if-eq v11, v12, :cond_16

    move/from16 v33, v1

    move/from16 v32, v6

    :goto_d
    move/from16 v31, v23

    :goto_e
    const/4 v9, 0x0

    goto :goto_12

    :cond_16
    move/from16 v32, v6

    move/from16 v33, v10

    :goto_f
    move/from16 v31, v23

    :goto_10
    const/4 v9, 0x1

    goto :goto_12

    :cond_17
    if-ne v11, v12, :cond_1a

    if-ne v6, v7, :cond_1a

    const/4 v3, 0x1

    iput v3, v13, Ld0/e;->w:I

    const/4 v3, -0x1

    if-ne v4, v3, :cond_18

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v5

    iput v3, v13, Ld0/e;->x:F

    :cond_18
    iget v3, v13, Ld0/e;->x:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    if-eq v14, v12, :cond_19

    move/from16 v32, v1

    move/from16 v31, v2

    move/from16 v33, v10

    move/from16 v5, v22

    goto :goto_e

    :cond_19
    move/from16 v31, v2

    move/from16 v32, v6

    move/from16 v33, v10

    move/from16 v5, v22

    goto :goto_10

    :cond_1a
    :goto_11
    move/from16 v32, v6

    move/from16 v33, v10

    move/from16 v5, v22

    goto :goto_f

    :cond_1b
    move/from16 v32, v6

    move/from16 v33, v10

    move/from16 v5, v22

    goto :goto_d

    :goto_12
    iget-object v1, v13, Ld0/e;->n:[I

    const/4 v2, 0x0

    aput v33, v1, v2

    const/4 v2, 0x1

    aput v32, v1, v2

    iput-boolean v9, v13, Ld0/e;->i:Z

    if-eqz v9, :cond_1d

    iget v1, v13, Ld0/e;->w:I

    const/4 v7, -0x1

    if-eqz v1, :cond_1c

    if-ne v1, v7, :cond_1e

    :cond_1c
    const/16 v22, 0x1

    goto :goto_13

    :cond_1d
    const/4 v7, -0x1

    :cond_1e
    const/16 v22, 0x0

    :goto_13
    iget-object v1, v13, Ld0/e;->O:[Ld0/e$b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v6, Ld0/e$b;->l:Ld0/e$b;

    if-ne v1, v6, :cond_1f

    instance-of v1, v13, Ld0/f;

    if-eqz v1, :cond_1f

    const/16 v30, 0x1

    goto :goto_14

    :cond_1f
    const/16 v30, 0x0

    :goto_14
    if-eqz v30, :cond_20

    const/16 v34, 0x0

    goto :goto_15

    :cond_20
    move/from16 v34, v5

    :goto_15
    iget-object v1, v13, Ld0/e;->K:Ld0/d;

    invoke-virtual {v1}, Ld0/d;->l()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v35, v1, 0x1

    iget-object v1, v13, Ld0/e;->N:[Z

    const/4 v2, 0x0

    aget-boolean v36, v1, v2

    aget-boolean v37, v1, v3

    iget v1, v13, Ld0/e;->j:I

    const/4 v4, 0x2

    const/16 v38, 0x0

    if-eq v1, v4, :cond_26

    iget-object v1, v13, Ld0/e;->e:Le0/j;

    iget-object v2, v1, Le0/m;->h:Le0/f;

    iget-boolean v5, v2, Le0/f;->j:Z

    if-eqz v5, :cond_21

    iget-object v1, v1, Le0/m;->i:Le0/f;

    iget-boolean v1, v1, Le0/f;->j:Z

    if-nez v1, :cond_22

    :cond_21
    move-object/from16 v14, p1

    move-object/from16 v11, v26

    move-object/from16 v12, v29

    const/16 v10, 0x8

    goto :goto_16

    :cond_22
    iget v1, v2, Le0/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v12, v29

    invoke-virtual {v14, v12, v1}, La0/e;->f(La0/i;I)V

    iget-object v1, v13, Ld0/e;->e:Le0/j;

    iget-object v1, v1, Le0/m;->i:Le0/f;

    iget v1, v1, Le0/f;->g:I

    move-object/from16 v11, v26

    invoke-virtual {v14, v11, v1}, La0/e;->f(La0/i;I)V

    iget-object v1, v13, Ld0/e;->P:Ld0/e;

    if-eqz v1, :cond_23

    if-eqz v15, :cond_23

    iget-object v1, v13, Ld0/e;->g:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Ld0/e;->l0()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v13, Ld0/e;->P:Ld0/e;

    iget-object v1, v1, Ld0/e;->F:Ld0/d;

    invoke-virtual {v14, v1}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v1

    const/16 v10, 0x8

    invoke-virtual {v14, v1, v11, v2, v10}, La0/e;->i(La0/i;La0/i;II)V

    :cond_23
    move/from16 v41, v0

    move-object/from16 v45, v6

    move/from16 v46, v9

    move-object/from16 v29, v11

    move-object/from16 v39, v12

    move/from16 v40, v15

    move-object/from16 v42, v19

    move-object/from16 v43, v20

    move-object/from16 v44, v21

    goto/16 :goto_1a

    :goto_16
    iget-object v1, v13, Ld0/e;->P:Ld0/e;

    if-eqz v1, :cond_24

    iget-object v1, v1, Ld0/e;->F:Ld0/d;

    invoke-virtual {v14, v1}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_17

    :cond_24
    move-object/from16 v17, v38

    :goto_17
    iget-object v1, v13, Ld0/e;->P:Ld0/e;

    if-eqz v1, :cond_25

    iget-object v1, v1, Ld0/e;->D:Ld0/d;

    invoke-virtual {v14, v1}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_18

    :cond_25
    move-object/from16 v26, v38

    :goto_18
    const/4 v2, 0x1

    iget-object v1, v13, Ld0/e;->g:[Z

    const/16 v16, 0x0

    aget-boolean v5, v1, v16

    iget-object v1, v13, Ld0/e;->O:[Ld0/e$b;

    aget-object v8, v1, v16

    iget-object v1, v13, Ld0/e;->D:Ld0/d;

    move/from16 v18, v10

    move-object v10, v1

    iget-object v1, v13, Ld0/e;->F:Ld0/d;

    move-object/from16 v29, v11

    move-object v11, v1

    iget v1, v13, Ld0/e;->U:I

    move-object/from16 v39, v12

    move/from16 v2, v16

    move v12, v1

    iget v1, v13, Ld0/e;->b0:I

    move v14, v1

    iget-object v1, v13, Ld0/e;->y:[I

    aget v1, v1, v2

    move/from16 v40, v15

    move v15, v1

    iget v1, v13, Ld0/e;->d0:F

    move/from16 v16, v1

    iget v1, v13, Ld0/e;->o:I

    move/from16 v23, v1

    iget v1, v13, Ld0/e;->p:I

    move/from16 v24, v1

    iget v1, v13, Ld0/e;->q:F

    move/from16 v25, v1

    move/from16 v41, v0

    move-object/from16 v0, p0

    move-object/from16 v42, v19

    move-object/from16 v1, p1

    move-object/from16 v43, v20

    move/from16 v3, v40

    move-object/from16 v44, v21

    move/from16 v4, v41

    move-object/from16 v45, v6

    move-object/from16 v6, v26

    move-object/from16 v7, v17

    move/from16 v46, v9

    move/from16 v9, v30

    move/from16 v13, v34

    move/from16 v17, v22

    move/from16 v18, v28

    move/from16 v19, v27

    move/from16 v20, v36

    move/from16 v21, v33

    move/from16 v22, v32

    move/from16 v26, v35

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v26}, Ld0/e;->h(La0/e;ZZZZLa0/i;La0/i;Ld0/e$b;ZLd0/d;Ld0/d;IIIIFZZZZIIIIFZ)V

    :goto_19
    move-object/from16 v13, p0

    goto :goto_1a

    :cond_26
    move/from16 v41, v0

    move-object/from16 v45, v6

    move/from16 v46, v9

    move/from16 v40, v15

    move-object/from16 v42, v19

    move-object/from16 v43, v20

    move-object/from16 v44, v21

    move-object/from16 v39, v29

    move-object/from16 v29, v26

    goto :goto_19

    :goto_1a
    iget-object v0, v13, Ld0/e;->f:Le0/l;

    iget-object v1, v0, Le0/m;->h:Le0/f;

    iget-boolean v2, v1, Le0/f;->j:Z

    if-eqz v2, :cond_29

    iget-object v0, v0, Le0/m;->i:Le0/f;

    iget-boolean v0, v0, Le0/f;->j:Z

    if-eqz v0, :cond_29

    iget v0, v1, Le0/f;->g:I

    move-object/from16 v9, p1

    move-object/from16 v7, v44

    invoke-virtual {v9, v7, v0}, La0/e;->f(La0/i;I)V

    iget-object v0, v13, Ld0/e;->f:Le0/l;

    iget-object v0, v0, Le0/m;->i:Le0/f;

    iget v0, v0, Le0/f;->g:I

    move-object/from16 v6, v43

    invoke-virtual {v9, v6, v0}, La0/e;->f(La0/i;I)V

    iget-object v0, v13, Ld0/e;->f:Le0/l;

    iget-object v0, v0, Le0/l;->k:Le0/f;

    iget v0, v0, Le0/f;->g:I

    move-object/from16 v1, v42

    invoke-virtual {v9, v1, v0}, La0/e;->f(La0/i;I)V

    iget-object v0, v13, Ld0/e;->P:Ld0/e;

    if-eqz v0, :cond_28

    if-nez v27, :cond_28

    if-eqz v41, :cond_28

    iget-object v2, v13, Ld0/e;->g:[Z

    const/4 v4, 0x1

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_27

    iget-object v0, v0, Ld0/e;->G:Ld0/d;

    invoke-virtual {v9, v0}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v6, v3, v2}, La0/e;->i(La0/i;La0/i;II)V

    goto :goto_1b

    :cond_27
    const/16 v2, 0x8

    const/4 v3, 0x0

    goto :goto_1b

    :cond_28
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_1b
    move v14, v3

    goto :goto_1c

    :cond_29
    move-object/from16 v9, p1

    move-object/from16 v1, v42

    move-object/from16 v6, v43

    move-object/from16 v7, v44

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v14, v4

    :goto_1c
    iget v0, v13, Ld0/e;->k:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2b

    :cond_2a
    move-object/from16 v30, v6

    move-object/from16 v34, v7

    goto/16 :goto_21

    :cond_2b
    if-eqz v14, :cond_2a

    iget-object v0, v13, Ld0/e;->O:[Ld0/e$b;

    aget-object v0, v0, v4

    move-object/from16 v5, v45

    if-ne v0, v5, :cond_2c

    instance-of v0, v13, Ld0/f;

    if-eqz v0, :cond_2c

    move/from16 v17, v4

    goto :goto_1d

    :cond_2c
    move/from16 v17, v3

    :goto_1d
    if-eqz v17, :cond_2d

    move/from16 v31, v3

    :cond_2d
    if-eqz v46, :cond_2f

    iget v0, v13, Ld0/e;->w:I

    if-eq v0, v4, :cond_2e

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2f

    :cond_2e
    move/from16 v18, v4

    goto :goto_1e

    :cond_2f
    move/from16 v18, v3

    :goto_1e
    iget-object v0, v13, Ld0/e;->P:Ld0/e;

    if-eqz v0, :cond_30

    iget-object v0, v0, Ld0/e;->G:Ld0/d;

    invoke-virtual {v9, v0}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v0

    goto :goto_1f

    :cond_30
    move-object/from16 v0, v38

    :goto_1f
    iget-object v5, v13, Ld0/e;->P:Ld0/e;

    if-eqz v5, :cond_31

    iget-object v5, v5, Ld0/e;->E:Ld0/d;

    invoke-virtual {v9, v5}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v5

    move-object/from16 v38, v5

    :cond_31
    iget v5, v13, Ld0/e;->a0:I

    if-gtz v5, :cond_32

    iget v5, v13, Ld0/e;->h0:I

    if-ne v5, v2, :cond_35

    :cond_32
    invoke-virtual/range {p0 .. p0}, Ld0/e;->q()I

    move-result v5

    invoke-virtual {v9, v1, v7, v5, v2}, La0/e;->e(La0/i;La0/i;II)La0/b;

    iget-object v5, v13, Ld0/e;->H:Ld0/d;

    iget-object v5, v5, Ld0/d;->d:Ld0/d;

    if-eqz v5, :cond_34

    invoke-virtual {v9, v5}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v5

    invoke-virtual {v9, v1, v5, v3, v2}, La0/e;->e(La0/i;La0/i;II)La0/b;

    if-eqz v41, :cond_33

    iget-object v1, v13, Ld0/e;->G:Ld0/d;

    invoke-virtual {v9, v1}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v9, v0, v1, v3, v2}, La0/e;->i(La0/i;La0/i;II)V

    :cond_33
    move/from16 v26, v3

    goto :goto_20

    :cond_34
    iget v5, v13, Ld0/e;->h0:I

    if-ne v5, v2, :cond_35

    invoke-virtual {v9, v1, v7, v3, v2}, La0/e;->e(La0/i;La0/i;II)La0/b;

    :cond_35
    move/from16 v26, v35

    :goto_20
    const/4 v2, 0x0

    iget-object v1, v13, Ld0/e;->g:[Z

    aget-boolean v5, v1, v4

    iget-object v1, v13, Ld0/e;->O:[Ld0/e$b;

    aget-object v8, v1, v4

    iget-object v10, v13, Ld0/e;->E:Ld0/d;

    iget-object v11, v13, Ld0/e;->G:Ld0/d;

    iget v12, v13, Ld0/e;->V:I

    iget v14, v13, Ld0/e;->c0:I

    iget-object v1, v13, Ld0/e;->y:[I

    aget v15, v1, v4

    iget v1, v13, Ld0/e;->e0:F

    move/from16 v16, v1

    iget v1, v13, Ld0/e;->r:I

    move/from16 v23, v1

    iget v1, v13, Ld0/e;->s:I

    move/from16 v24, v1

    iget v1, v13, Ld0/e;->t:F

    move/from16 v25, v1

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v41

    move/from16 v4, v40

    move-object/from16 v30, v6

    move-object/from16 v6, v38

    move-object/from16 v34, v7

    move-object/from16 v7, v19

    move/from16 v9, v17

    move/from16 v13, v31

    move/from16 v17, v18

    move/from16 v18, v27

    move/from16 v19, v28

    move/from16 v20, v37

    move/from16 v21, v32

    move/from16 v22, v33

    invoke-virtual/range {v0 .. v26}, Ld0/e;->h(La0/e;ZZZZLa0/i;La0/i;Ld0/e$b;ZLd0/d;Ld0/d;IIIIFZZZZIIIIFZ)V

    :goto_21
    if-eqz v46, :cond_37

    const/16 v6, 0x8

    move-object/from16 v7, p0

    iget v0, v7, Ld0/e;->w:I

    const/4 v1, 0x1

    iget v5, v7, Ld0/e;->x:F

    if-ne v0, v1, :cond_36

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v34

    move-object/from16 v3, v29

    move-object/from16 v4, v39

    :goto_22
    invoke-virtual/range {v0 .. v6}, La0/e;->l(La0/i;La0/i;La0/i;La0/i;FI)V

    goto :goto_23

    :cond_36
    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move-object/from16 v2, v39

    move-object/from16 v3, v30

    move-object/from16 v4, v34

    goto :goto_22

    :cond_37
    move-object/from16 v7, p0

    :goto_23
    iget-object v0, v7, Ld0/e;->K:Ld0/d;

    invoke-virtual {v0}, Ld0/d;->l()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v7, Ld0/e;->K:Ld0/d;

    invoke-virtual {v0}, Ld0/d;->h()Ld0/d;

    move-result-object v0

    invoke-virtual {v0}, Ld0/d;->f()Ld0/e;

    move-result-object v0

    iget v1, v7, Ld0/e;->z:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Ld0/e;->K:Ld0/d;

    invoke-virtual {v2}, Ld0/d;->d()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, La0/e;->b(Ld0/e;Ld0/e;FI)V

    :cond_38
    return-void
.end method

.method public f0()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e;->P:Ld0/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ld0/f;

    if-eqz v1, :cond_0

    check-cast v0, Ld0/f;

    iget v0, v0, Ld0/f;->n1:I

    iget v1, p0, Ld0/e;->U:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ld0/e;->U:I

    return v0
.end method

.method public f1(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/e;->e0:F

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e;->h0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e;->P:Ld0/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ld0/f;

    if-eqz v1, :cond_0

    check-cast v0, Ld0/f;

    iget v0, v0, Ld0/f;->o1:I

    iget v1, p0, Ld0/e;->V:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ld0/e;->V:I

    return v0
.end method

.method public g1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/e;->x0:I

    return-void
.end method

.method public final h(La0/e;ZZZZLa0/i;La0/i;Ld0/e$b;ZLd0/d;Ld0/d;IIIIFZZZZIIIIFZ)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    invoke-virtual {v10, v13}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v9

    invoke-virtual {v10, v14}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v8

    invoke-virtual/range {p10 .. p10}, Ld0/d;->h()Ld0/d;

    move-result-object v5

    invoke-virtual {v10, v5}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v7

    invoke-virtual/range {p11 .. p11}, Ld0/d;->h()Ld0/d;

    move-result-object v5

    invoke-virtual {v10, v5}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v6

    invoke-static {}, La0/e;->K()La0/f;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, La0/e;->K()La0/f;

    move-result-object v5

    iget-wide v12, v5, La0/f;->H:J

    const-wide/16 v16, 0x1

    add-long v12, v12, v16

    iput-wide v12, v5, La0/f;->H:J

    :cond_0
    invoke-virtual/range {p10 .. p10}, Ld0/d;->l()Z

    move-result v12

    invoke-virtual/range {p11 .. p11}, Ld0/d;->l()Z

    move-result v13

    iget-object v5, v0, Ld0/e;->K:Ld0/d;

    invoke-virtual {v5}, Ld0/d;->l()Z

    move-result v16

    if-eqz v13, :cond_1

    add-int/lit8 v5, v12, 0x1

    goto :goto_0

    :cond_1
    move v5, v12

    :goto_0
    if-eqz v16, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    if-eqz p17, :cond_3

    const/16 v18, 0x3

    goto :goto_1

    :cond_3
    move/from16 v18, p21

    :goto_1
    sget-object v17, Ld0/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v2, v17, v19

    const/4 v14, 0x1

    if-eq v2, v14, :cond_4

    const/4 v14, 0x2

    if-eq v2, v14, :cond_4

    const/4 v14, 0x3

    if-eq v2, v14, :cond_4

    const/4 v14, 0x4

    if-eq v2, v14, :cond_5

    :cond_4
    move/from16 v2, v18

    :goto_2
    const/16 v18, 0x0

    goto :goto_3

    :cond_5
    move/from16 v2, v18

    if-ne v2, v14, :cond_6

    goto :goto_2

    :cond_6
    const/16 v18, 0x1

    :goto_3
    iget v14, v0, Ld0/e;->h0:I

    const/16 v11, 0x8

    if-ne v14, v11, :cond_7

    const/4 v14, 0x0

    const/16 v18, 0x0

    goto :goto_4

    :cond_7
    move/from16 v14, p13

    :goto_4
    if-eqz p26, :cond_a

    if-nez v12, :cond_9

    if-nez v13, :cond_9

    if-nez v16, :cond_9

    move/from16 v11, p12

    invoke-virtual {v10, v9, v11}, La0/e;->f(La0/i;I)V

    :cond_8
    move-object/from16 v21, v6

    const/16 v6, 0x8

    goto :goto_5

    :cond_9
    if-eqz v12, :cond_8

    if-nez v13, :cond_8

    invoke-virtual/range {p10 .. p10}, Ld0/d;->d()I

    move-result v11

    move-object/from16 v21, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v11, v6}, La0/e;->e(La0/i;La0/i;II)La0/b;

    goto :goto_5

    :cond_a
    move-object/from16 v21, v6

    move v6, v11

    :goto_5
    if-nez v18, :cond_e

    if-eqz p9, :cond_c

    const/4 v6, 0x0

    const/4 v11, 0x3

    invoke-virtual {v10, v8, v9, v6, v11}, La0/e;->e(La0/i;La0/i;II)La0/b;

    const/16 v6, 0x8

    if-lez v15, :cond_b

    invoke-virtual {v10, v8, v9, v15, v6}, La0/e;->i(La0/i;La0/i;II)V

    :cond_b
    const v11, 0x7fffffff

    if-ge v1, v11, :cond_d

    invoke-virtual {v10, v8, v9, v1, v6}, La0/e;->k(La0/i;La0/i;II)V

    goto :goto_6

    :cond_c
    invoke-virtual {v10, v8, v9, v14, v6}, La0/e;->e(La0/i;La0/i;II)La0/b;

    :cond_d
    :goto_6
    move/from16 v22, v3

    move v1, v4

    move-object v14, v7

    move-object v15, v8

    :goto_7
    move/from16 v23, v18

    move-object/from16 v11, v21

    move/from16 v18, p5

    :goto_8
    move/from16 v21, v5

    goto/16 :goto_10

    :cond_e
    const/4 v1, 0x2

    if-eq v5, v1, :cond_11

    if-nez p17, :cond_11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f

    if-nez v2, :cond_11

    :cond_f
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_10

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_10
    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v1, v6}, La0/e;->e(La0/i;La0/i;II)La0/b;

    move/from16 v18, p5

    move/from16 v22, v3

    move v1, v4

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v11, v21

    const/16 v23, 0x0

    goto :goto_8

    :cond_11
    const/4 v1, -0x2

    if-ne v3, v1, :cond_12

    move v11, v14

    goto :goto_9

    :cond_12
    move v11, v3

    :goto_9
    if-ne v4, v1, :cond_13

    move v1, v14

    goto :goto_a

    :cond_13
    move v1, v4

    :goto_a
    if-lez v14, :cond_14

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    const/4 v14, 0x0

    :cond_14
    const/16 v3, 0x8

    if-lez v11, :cond_15

    invoke-virtual {v10, v8, v9, v11, v3}, La0/e;->i(La0/i;La0/i;II)V

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_15
    const/4 v4, 0x1

    if-lez v1, :cond_17

    if-eqz p3, :cond_16

    if-ne v2, v4, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v10, v8, v9, v1, v3}, La0/e;->k(La0/i;La0/i;II)V

    :goto_b
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_17
    if-ne v2, v4, :cond_19

    if-eqz p3, :cond_18

    invoke-virtual {v10, v8, v9, v14, v3}, La0/e;->e(La0/i;La0/i;II)La0/b;

    goto :goto_c

    :cond_18
    const/4 v4, 0x5

    invoke-virtual {v10, v8, v9, v14, v4}, La0/e;->e(La0/i;La0/i;II)La0/b;

    invoke-virtual {v10, v8, v9, v14, v3}, La0/e;->k(La0/i;La0/i;II)V

    :goto_c
    move-object v14, v7

    move-object v15, v8

    move/from16 v22, v11

    goto :goto_7

    :cond_19
    const/4 v14, 0x2

    if-ne v2, v14, :cond_1c

    invoke-virtual/range {p10 .. p10}, Ld0/d;->i()Ld0/d$b;

    move-result-object v3

    sget-object v4, Ld0/d$b;->m:Ld0/d$b;

    if-eq v3, v4, :cond_1b

    invoke-virtual/range {p10 .. p10}, Ld0/d;->i()Ld0/d$b;

    move-result-object v3

    sget-object v6, Ld0/d$b;->o:Ld0/d$b;

    if-ne v3, v6, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v3, v0, Ld0/e;->P:Ld0/e;

    sget-object v4, Ld0/d$b;->l:Ld0/d$b;

    invoke-virtual {v3, v4}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v3

    invoke-virtual {v10, v3}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v3

    iget-object v4, v0, Ld0/e;->P:Ld0/e;

    sget-object v6, Ld0/d$b;->n:Ld0/d$b;

    :goto_d
    invoke-virtual {v4, v6}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v4

    invoke-virtual {v10, v4}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v4

    move-object/from16 v18, v3

    move-object v6, v4

    goto :goto_f

    :cond_1b
    :goto_e
    iget-object v3, v0, Ld0/e;->P:Ld0/e;

    invoke-virtual {v3, v4}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v3

    invoke-virtual {v10, v3}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v3

    iget-object v4, v0, Ld0/e;->P:Ld0/e;

    sget-object v6, Ld0/d$b;->o:Ld0/d$b;

    goto :goto_d

    :goto_f
    invoke-virtual/range {p1 .. p1}, La0/e;->u()La0/b;

    move-result-object v3

    move-object v4, v8

    move v14, v5

    move-object v5, v9

    move/from16 p9, v11

    move-object/from16 v11, v21

    move/from16 v21, v14

    move-object v14, v7

    move-object/from16 v7, v18

    move-object v15, v8

    move/from16 v8, p25

    invoke-virtual/range {v3 .. v8}, La0/b;->n(La0/i;La0/i;La0/i;La0/i;F)La0/b;

    move-result-object v3

    invoke-virtual {v10, v3}, La0/e;->d(La0/b;)V

    move/from16 v18, p5

    move/from16 v22, p9

    const/16 v23, 0x0

    goto :goto_10

    :cond_1c
    move-object v14, v7

    move-object v15, v8

    move/from16 p9, v11

    move-object/from16 v11, v21

    move/from16 v21, v5

    move/from16 v22, p9

    move/from16 v23, v18

    const/16 v18, 0x1

    :goto_10
    if-eqz p26, :cond_4e

    if-eqz p18, :cond_1d

    move-object/from16 v1, p6

    move-object/from16 v6, p7

    move-object v4, v9

    move-object v3, v10

    move-object v2, v15

    move/from16 v7, v21

    const/16 v5, 0x8

    :goto_11
    const/4 v8, 0x2

    goto/16 :goto_2c

    :cond_1d
    if-nez v12, :cond_20

    if-nez v13, :cond_20

    if-nez v16, :cond_20

    :cond_1e
    :goto_12
    move-object v3, v10

    :cond_1f
    move-object v2, v15

    goto/16 :goto_2a

    :cond_20
    if-eqz v12, :cond_21

    if-nez v13, :cond_21

    goto :goto_12

    :cond_21
    if-nez v12, :cond_22

    if-eqz v13, :cond_22

    invoke-virtual/range {p11 .. p11}, Ld0/d;->d()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v15, v11, v1, v2}, La0/e;->e(La0/i;La0/i;II)La0/b;

    if-eqz p3, :cond_1e

    move-object/from16 v8, p6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v10, v9, v8, v1, v2}, La0/e;->i(La0/i;La0/i;II)V

    goto :goto_12

    :cond_22
    move-object/from16 v8, p6

    const/16 v7, 0x8

    if-eqz v12, :cond_1e

    if-eqz v13, :cond_1e

    move-object/from16 v12, p10

    iget-object v3, v12, Ld0/d;->d:Ld0/d;

    iget-object v13, v3, Ld0/d;->b:Ld0/e;

    move-object/from16 v6, p11

    const/4 v3, 0x2

    iget-object v4, v6, Ld0/d;->d:Ld0/d;

    iget-object v5, v4, Ld0/d;->b:Ld0/e;

    invoke-virtual/range {p0 .. p0}, Ld0/e;->P()Ld0/e;

    move-result-object v4

    const/16 v16, 0x6

    if-eqz v23, :cond_33

    if-nez v2, :cond_26

    if-nez v1, :cond_23

    if-nez v22, :cond_23

    move v1, v7

    move v3, v1

    const/16 v20, 0x0

    const/16 v21, 0x1

    goto :goto_13

    :cond_23
    const/4 v1, 0x5

    const/4 v3, 0x5

    const/16 v20, 0x1

    const/16 v21, 0x0

    :goto_13
    instance-of v7, v13, Ld0/a;

    if-nez v7, :cond_25

    instance-of v7, v5, Ld0/a;

    if-eqz v7, :cond_24

    goto :goto_14

    :cond_24
    move/from16 v7, v20

    move/from16 v24, v21

    move/from16 v21, v1

    move/from16 v20, v3

    move/from16 v1, v16

    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_25
    :goto_14
    move/from16 v7, v20

    move/from16 v24, v21

    const/4 v3, 0x0

    const/16 v20, 0x4

    move/from16 v21, v1

    move/from16 v1, v16

    goto/16 :goto_1d

    :cond_26
    const/4 v7, 0x1

    if-ne v2, v7, :cond_27

    move/from16 v1, v16

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/16 v20, 0x4

    const/16 v21, 0x8

    :goto_15
    const/16 v24, 0x0

    goto/16 :goto_1d

    :cond_27
    const/4 v7, 0x3

    if-ne v2, v7, :cond_32

    iget v7, v0, Ld0/e;->w:I

    const/4 v3, -0x1

    if-ne v7, v3, :cond_2a

    if-eqz p19, :cond_29

    if-eqz p3, :cond_28

    const/4 v1, 0x5

    :goto_16
    const/4 v3, 0x1

    const/4 v7, 0x1

    const/16 v20, 0x5

    const/16 v21, 0x8

    :goto_17
    const/16 v24, 0x1

    goto/16 :goto_1d

    :cond_28
    const/4 v1, 0x4

    goto :goto_16

    :cond_29
    const/16 v1, 0x8

    goto :goto_16

    :cond_2a
    if-eqz p17, :cond_2d

    move/from16 v3, p22

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2c

    const/4 v1, 0x1

    if-ne v3, v1, :cond_2b

    goto :goto_18

    :cond_2b
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_19

    :cond_2c
    :goto_18
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_19
    move/from16 v21, v1

    move/from16 v20, v3

    move/from16 v1, v16

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_17

    :cond_2d
    if-lez v1, :cond_2e

    move/from16 v1, v16

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/16 v20, 0x5

    :goto_1a
    const/16 v21, 0x5

    goto :goto_17

    :cond_2e
    if-nez v1, :cond_31

    if-nez v22, :cond_31

    if-nez p19, :cond_2f

    move/from16 v1, v16

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/16 v20, 0x8

    goto :goto_1a

    :cond_2f
    if-eq v13, v4, :cond_30

    if-eq v5, v4, :cond_30

    const/4 v1, 0x4

    goto :goto_1b

    :cond_30
    const/4 v1, 0x5

    :goto_1b
    move/from16 v21, v1

    move/from16 v1, v16

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/16 v20, 0x4

    goto :goto_17

    :cond_31
    move/from16 v1, v16

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/16 v20, 0x4

    goto :goto_1a

    :cond_32
    move/from16 v1, v16

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1c
    const/16 v20, 0x4

    const/16 v21, 0x5

    goto :goto_15

    :cond_33
    move/from16 v1, v16

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_1c

    :goto_1d
    if-eqz v3, :cond_34

    if-ne v14, v11, :cond_34

    if-eq v13, v4, :cond_34

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_1e

    :cond_34
    move/from16 v25, v3

    const/16 v26, 0x1

    :goto_1e
    if-eqz v7, :cond_36

    iget v3, v0, Ld0/e;->h0:I

    const/16 v7, 0x8

    if-ne v3, v7, :cond_35

    const/16 v27, 0x4

    goto :goto_1f

    :cond_35
    move/from16 v27, v1

    :goto_1f
    invoke-virtual/range {p10 .. p10}, Ld0/d;->d()I

    move-result v28

    invoke-virtual/range {p11 .. p11}, Ld0/d;->d()I

    move-result v29

    move-object/from16 v1, p1

    move v3, v2

    move-object v2, v9

    move v12, v3

    move-object v3, v14

    move/from16 p2, v12

    move-object v12, v4

    move/from16 v4, v28

    move-object/from16 v28, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object v6, v11

    move v10, v7

    move-object v7, v15

    move/from16 v8, v29

    move-object/from16 v30, v9

    move/from16 v9, v27

    invoke-virtual/range {v1 .. v9}, La0/e;->c(La0/i;La0/i;IFLa0/i;La0/i;II)V

    goto :goto_20

    :cond_36
    move/from16 p2, v2

    move-object/from16 v28, v4

    move-object v12, v5

    move-object/from16 v30, v9

    const/16 v10, 0x8

    :goto_20
    iget v1, v0, Ld0/e;->h0:I

    if-ne v1, v10, :cond_37

    return-void

    :cond_37
    if-eqz v25, :cond_3a

    if-eqz p3, :cond_39

    if-eq v14, v11, :cond_39

    if-nez v23, :cond_39

    instance-of v1, v13, Ld0/a;

    if-nez v1, :cond_38

    instance-of v1, v12, Ld0/a;

    if-eqz v1, :cond_39

    :cond_38
    move/from16 v1, v16

    goto :goto_21

    :cond_39
    move/from16 v1, v21

    :goto_21
    invoke-virtual/range {p10 .. p10}, Ld0/d;->d()I

    move-result v2

    move-object/from16 v3, p1

    move v5, v10

    move-object/from16 v4, v30

    invoke-virtual {v3, v4, v14, v2, v1}, La0/e;->i(La0/i;La0/i;II)V

    invoke-virtual/range {p11 .. p11}, Ld0/d;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v3, v15, v11, v2, v1}, La0/e;->k(La0/i;La0/i;II)V

    move/from16 v21, v1

    goto :goto_22

    :cond_3a
    move-object/from16 v3, p1

    move v5, v10

    move-object/from16 v4, v30

    :goto_22
    if-eqz p3, :cond_3b

    if-eqz p20, :cond_3b

    instance-of v1, v13, Ld0/a;

    if-nez v1, :cond_3b

    instance-of v1, v12, Ld0/a;

    if-nez v1, :cond_3b

    move/from16 v1, v16

    move v2, v1

    const/16 v26, 0x1

    goto :goto_23

    :cond_3b
    move/from16 v1, v20

    move/from16 v2, v21

    :goto_23
    if-eqz v26, :cond_47

    if-eqz v24, :cond_3d

    if-eqz p19, :cond_3c

    if-eqz p4, :cond_3d

    :cond_3c
    move-object/from16 v6, v28

    goto :goto_24

    :cond_3d
    move-object/from16 v6, v28

    goto :goto_27

    :goto_24
    if-eq v13, v6, :cond_3f

    if-ne v12, v6, :cond_3e

    goto :goto_25

    :cond_3e
    move/from16 v16, v1

    :cond_3f
    :goto_25
    instance-of v7, v13, Ld0/h;

    if-nez v7, :cond_40

    instance-of v7, v12, Ld0/h;

    if-eqz v7, :cond_41

    :cond_40
    const/16 v16, 0x5

    :cond_41
    instance-of v7, v13, Ld0/a;

    if-nez v7, :cond_42

    instance-of v7, v12, Ld0/a;

    if-eqz v7, :cond_43

    :cond_42
    const/16 v16, 0x5

    :cond_43
    if-eqz p19, :cond_44

    const/4 v7, 0x5

    goto :goto_26

    :cond_44
    move/from16 v7, v16

    :goto_26
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_27
    if-eqz p3, :cond_46

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p17, :cond_46

    if-nez p19, :cond_46

    if-eq v13, v6, :cond_45

    if-ne v12, v6, :cond_46

    :cond_45
    const/4 v1, 0x4

    :cond_46
    invoke-virtual/range {p10 .. p10}, Ld0/d;->d()I

    move-result v2

    invoke-virtual {v3, v4, v14, v2, v1}, La0/e;->e(La0/i;La0/i;II)La0/b;

    invoke-virtual/range {p11 .. p11}, Ld0/d;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v3, v15, v11, v2, v1}, La0/e;->e(La0/i;La0/i;II)La0/b;

    :cond_47
    if-eqz p3, :cond_49

    move-object/from16 v1, p6

    if-ne v1, v14, :cond_48

    invoke-virtual/range {p10 .. p10}, Ld0/d;->d()I

    move-result v2

    goto :goto_28

    :cond_48
    const/4 v2, 0x0

    :goto_28
    if-eq v14, v1, :cond_49

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v1, v2, v6}, La0/e;->i(La0/i;La0/i;II)V

    :cond_49
    if-eqz p3, :cond_1f

    if-eqz v23, :cond_1f

    move-object v2, v15

    if-nez p14, :cond_4b

    if-nez v22, :cond_4b

    if-eqz v23, :cond_4a

    move/from16 v6, p2

    const/4 v1, 0x3

    if-ne v6, v1, :cond_4a

    const/4 v1, 0x0

    :goto_29
    invoke-virtual {v3, v2, v4, v1, v5}, La0/e;->i(La0/i;La0/i;II)V

    goto :goto_2a

    :cond_4a
    const/4 v1, 0x0

    const/4 v5, 0x5

    goto :goto_29

    :cond_4b
    :goto_2a
    if-eqz p3, :cond_4d

    if-eqz v18, :cond_4d

    move-object/from16 v1, p11

    iget-object v4, v1, Ld0/d;->d:Ld0/d;

    if-eqz v4, :cond_4c

    invoke-virtual/range {p11 .. p11}, Ld0/d;->d()I

    move-result v14

    move-object/from16 v6, p7

    goto :goto_2b

    :cond_4c
    move-object/from16 v6, p7

    const/4 v14, 0x0

    :goto_2b
    if-eq v11, v6, :cond_4d

    const/4 v1, 0x5

    invoke-virtual {v3, v6, v2, v14, v1}, La0/e;->i(La0/i;La0/i;II)V

    :cond_4d
    return-void

    :cond_4e
    move-object/from16 v1, p6

    move-object/from16 v6, p7

    move-object v4, v9

    move-object v3, v10

    move-object v2, v15

    const/16 v5, 0x8

    move/from16 v7, v21

    goto/16 :goto_11

    :goto_2c
    if-ge v7, v8, :cond_52

    if-eqz p3, :cond_52

    if-eqz v18, :cond_52

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v1, v7, v5}, La0/e;->i(La0/i;La0/i;II)V

    if-nez p2, :cond_50

    iget-object v1, v0, Ld0/e;->H:Ld0/d;

    iget-object v1, v1, Ld0/d;->d:Ld0/d;

    if-nez v1, :cond_4f

    goto :goto_2d

    :cond_4f
    const/4 v1, 0x0

    goto :goto_2e

    :cond_50
    :goto_2d
    const/4 v1, 0x1

    :goto_2e
    if-nez p2, :cond_51

    iget-object v4, v0, Ld0/e;->H:Ld0/d;

    iget-object v4, v4, Ld0/d;->d:Ld0/d;

    if-eqz v4, :cond_51

    iget-object v1, v4, Ld0/d;->b:Ld0/e;

    iget v4, v1, Ld0/e;->S:F

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_52

    iget-object v1, v1, Ld0/e;->O:[Ld0/e$b;

    const/4 v4, 0x0

    aget-object v7, v1, v4

    sget-object v4, Ld0/e$b;->m:Ld0/e$b;

    if-ne v7, v4, :cond_52

    const/4 v7, 0x1

    aget-object v1, v1, v7

    if-ne v1, v4, :cond_52

    :goto_2f
    const/4 v1, 0x0

    goto :goto_30

    :cond_51
    if-eqz v1, :cond_52

    goto :goto_2f

    :goto_30
    invoke-virtual {v3, v6, v2, v1, v5}, La0/e;->i(La0/i;La0/i;II)V

    :cond_52
    return-void
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e;->A:Z

    return v0
.end method

.method public h1(II)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/e;->V:I

    sub-int/2addr p2, p1

    iput p2, p0, Ld0/e;->R:I

    iget p1, p0, Ld0/e;->c0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Ld0/e;->R:I

    :cond_0
    return-void
.end method

.method public i(Ld0/d$b;Ld0/e;Ld0/d$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld0/e;->j(Ld0/d$b;Ld0/e;Ld0/d$b;I)V

    return-void
.end method

.method public i0(Ld0/d$b;Ld0/e;Ld0/d$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Ld0/d;->b(Ld0/d;IIZ)Z

    return-void
.end method

.method public i1(Ld0/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e;->O:[Ld0/e$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public j(Ld0/d$b;Ld0/e;Ld0/d$b;I)V
    .locals 8

    .line 1
    sget-object v0, Ld0/d$b;->q:Ld0/d$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    sget-object p1, Ld0/d$b;->l:Ld0/d$b;

    if-ne p3, v0, :cond_8

    invoke-virtual {p0, p1}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p3

    sget-object p4, Ld0/d$b;->n:Ld0/d$b;

    invoke-virtual {p0, p4}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v2

    sget-object v3, Ld0/d$b;->m:Ld0/d$b;

    invoke-virtual {p0, v3}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v4

    sget-object v5, Ld0/d$b;->o:Ld0/d$b;

    invoke-virtual {p0, v5}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ld0/d;->l()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld0/d;->l()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Ld0/e;->j(Ld0/d$b;Ld0/e;Ld0/d$b;I)V

    invoke-virtual {p0, p4, p2, p4, v1}, Ld0/e;->j(Ld0/d$b;Ld0/e;Ld0/d$b;I)V

    move p1, v7

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ld0/d;->l()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ld0/d;->l()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v7, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Ld0/e;->j(Ld0/d$b;Ld0/e;Ld0/d$b;I)V

    invoke-virtual {p0, v5, p2, v5, v1}, Ld0/e;->j(Ld0/d$b;Ld0/e;Ld0/d$b;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p1

    invoke-virtual {p2, v0}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p2

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    sget-object p1, Ld0/d$b;->r:Ld0/d$b;

    :goto_2
    invoke-virtual {p0, p1}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p3

    invoke-virtual {p2, p1}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Ld0/d;->a(Ld0/d;I)Z

    goto/16 :goto_a

    :cond_7
    if-eqz v7, :cond_1d

    sget-object p1, Ld0/d$b;->s:Ld0/d$b;

    goto :goto_2

    :cond_8
    if-eq p3, p1, :cond_b

    sget-object p4, Ld0/d$b;->n:Ld0/d$b;

    if-ne p3, p4, :cond_9

    goto :goto_6

    :cond_9
    sget-object p1, Ld0/d$b;->m:Ld0/d$b;

    if-eq p3, p1, :cond_a

    sget-object p4, Ld0/d$b;->o:Ld0/d$b;

    if-ne p3, p4, :cond_1d

    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Ld0/e;->j(Ld0/d$b;Ld0/e;Ld0/d$b;I)V

    sget-object p1, Ld0/d$b;->o:Ld0/d$b;

    :goto_3
    invoke-virtual {p0, p1, p2, p3, v1}, Ld0/e;->j(Ld0/d$b;Ld0/e;Ld0/d$b;I)V

    invoke-virtual {p0, v0}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p1

    :goto_4
    invoke-virtual {p2, p3}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p2

    :goto_5
    invoke-virtual {p1, p2, v1}, Ld0/d;->a(Ld0/d;I)Z

    goto/16 :goto_a

    :cond_b
    :goto_6
    invoke-virtual {p0, p1, p2, p3, v1}, Ld0/e;->j(Ld0/d$b;Ld0/e;Ld0/d$b;I)V

    sget-object p1, Ld0/d$b;->n:Ld0/d$b;

    goto :goto_3

    :cond_c
    sget-object v2, Ld0/d$b;->r:Ld0/d$b;

    if-ne p1, v2, :cond_e

    sget-object v3, Ld0/d$b;->l:Ld0/d$b;

    if-eq p3, v3, :cond_d

    sget-object v4, Ld0/d$b;->n:Ld0/d$b;

    if-ne p3, v4, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p2

    sget-object p3, Ld0/d$b;->n:Ld0/d$b;

    invoke-virtual {p0, p3}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Ld0/d;->a(Ld0/d;I)Z

    invoke-virtual {p3, p2, v1}, Ld0/d;->a(Ld0/d;I)Z

    invoke-virtual {p0, v2}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p1

    goto :goto_5

    :cond_e
    sget-object v3, Ld0/d$b;->s:Ld0/d$b;

    if-ne p1, v3, :cond_10

    sget-object v4, Ld0/d$b;->m:Ld0/d$b;

    if-eq p3, v4, :cond_f

    sget-object v5, Ld0/d$b;->o:Ld0/d$b;

    if-ne p3, v5, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p1

    invoke-virtual {p0, v4}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Ld0/d;->a(Ld0/d;I)Z

    sget-object p2, Ld0/d$b;->o:Ld0/d$b;

    invoke-virtual {p0, p2}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Ld0/d;->a(Ld0/d;I)Z

    invoke-virtual {p0, v3}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Ld0/d;->a(Ld0/d;I)Z

    goto/16 :goto_a

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    sget-object p1, Ld0/d$b;->l:Ld0/d$b;

    invoke-virtual {p0, p1}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p4

    invoke-virtual {p2, p1}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Ld0/d;->a(Ld0/d;I)Z

    sget-object p1, Ld0/d$b;->n:Ld0/d$b;

    invoke-virtual {p0, p1}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p4

    invoke-virtual {p2, p1}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Ld0/d;->a(Ld0/d;I)Z

    invoke-virtual {p0, v2}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p1

    goto :goto_4

    :cond_11
    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    sget-object p1, Ld0/d$b;->m:Ld0/d$b;

    invoke-virtual {p0, p1}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p4

    invoke-virtual {p2, p1}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Ld0/d;->a(Ld0/d;I)Z

    sget-object p1, Ld0/d$b;->o:Ld0/d$b;

    invoke-virtual {p0, p1}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p4

    invoke-virtual {p2, p1}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Ld0/d;->a(Ld0/d;I)Z

    invoke-virtual {p0, v3}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p1

    goto/16 :goto_4

    :cond_12
    invoke-virtual {p0, p1}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v4

    invoke-virtual {p2, p3}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p2

    invoke-virtual {v4, p2}, Ld0/d;->r(Ld0/d;)Z

    move-result p3

    if-eqz p3, :cond_1d

    sget-object p3, Ld0/d$b;->p:Ld0/d$b;

    if-ne p1, p3, :cond_15

    sget-object p1, Ld0/d$b;->m:Ld0/d$b;

    invoke-virtual {p0, p1}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p1

    sget-object p3, Ld0/d$b;->o:Ld0/d$b;

    invoke-virtual {p0, p3}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p3

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ld0/d;->t()V

    :cond_13
    if-eqz p3, :cond_14

    invoke-virtual {p3}, Ld0/d;->t()V

    :cond_14
    move p4, v1

    goto :goto_9

    :cond_15
    sget-object v1, Ld0/d$b;->m:Ld0/d$b;

    if-eq p1, v1, :cond_19

    sget-object v1, Ld0/d$b;->o:Ld0/d$b;

    if-ne p1, v1, :cond_16

    goto :goto_7

    :cond_16
    sget-object p3, Ld0/d$b;->l:Ld0/d$b;

    if-eq p1, p3, :cond_17

    sget-object p3, Ld0/d$b;->n:Ld0/d$b;

    if-ne p1, p3, :cond_1c

    :cond_17
    invoke-virtual {p0, v0}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p3

    invoke-virtual {p3}, Ld0/d;->h()Ld0/d;

    move-result-object v0

    if-eq v0, p2, :cond_18

    invoke-virtual {p3}, Ld0/d;->t()V

    :cond_18
    invoke-virtual {p0, p1}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p1

    invoke-virtual {p1}, Ld0/d;->e()Ld0/d;

    move-result-object p1

    invoke-virtual {p0, v2}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p3

    invoke-virtual {p3}, Ld0/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8

    :cond_19
    :goto_7
    invoke-virtual {p0, p3}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p3

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Ld0/d;->t()V

    :cond_1a
    invoke-virtual {p0, v0}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p3

    invoke-virtual {p3}, Ld0/d;->h()Ld0/d;

    move-result-object v0

    if-eq v0, p2, :cond_1b

    invoke-virtual {p3}, Ld0/d;->t()V

    :cond_1b
    invoke-virtual {p0, p1}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p1

    invoke-virtual {p1}, Ld0/d;->e()Ld0/d;

    move-result-object p1

    invoke-virtual {p0, v3}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p3

    invoke-virtual {p3}, Ld0/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_8
    invoke-virtual {p1}, Ld0/d;->t()V

    invoke-virtual {p3}, Ld0/d;->t()V

    :cond_1c
    :goto_9
    invoke-virtual {v4, p2, p4}, Ld0/d;->a(Ld0/d;I)Z

    :cond_1d
    :goto_a
    return-void
.end method

.method public final j0(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Ld0/e;->L:[Ld0/d;

    aget-object v1, v0, p1

    iget-object v2, v1, Ld0/d;->d:Ld0/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ld0/d;->d:Ld0/d;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Ld0/d;->d:Ld0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld0/d;->d:Ld0/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j1(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/e;->m:I

    iput p2, p0, Ld0/e;->r:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Ld0/e;->s:I

    iput p4, p0, Ld0/e;->t:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Ld0/e;->m:I

    :cond_1
    return-void
.end method

.method public k(Ld0/d;Ld0/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld0/d;->f()Ld0/e;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Ld0/d;->i()Ld0/d$b;

    move-result-object p1

    invoke-virtual {p2}, Ld0/d;->f()Ld0/e;

    move-result-object v0

    invoke-virtual {p2}, Ld0/d;->i()Ld0/d$b;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Ld0/e;->j(Ld0/d$b;Ld0/e;Ld0/d$b;I)V

    :cond_0
    return-void
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e;->v:Z

    return v0
.end method

.method public k1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e;->A0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public l(Ld0/e;FI)V
    .locals 6

    .line 1
    sget-object v3, Ld0/d$b;->q:Ld0/d$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ld0/e;->i0(Ld0/d$b;Ld0/e;Ld0/d$b;II)V

    iput p2, p0, Ld0/e;->z:F

    return-void
.end method

.method public l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e;->D:Ld0/d;

    iget-object v1, v0, Ld0/d;->d:Ld0/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld0/d;->d:Ld0/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld0/e;->F:Ld0/d;

    iget-object v1, v0, Ld0/d;->d:Ld0/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld0/d;->d:Ld0/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public l1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/e;->h0:I

    return-void
.end method

.method public m(Ld0/e;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e;",
            "Ljava/util/HashMap<",
            "Ld0/e;",
            "Ld0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Ld0/e;->j:I

    iput v0, p0, Ld0/e;->j:I

    iget v0, p1, Ld0/e;->k:I

    iput v0, p0, Ld0/e;->k:I

    iget v0, p1, Ld0/e;->l:I

    iput v0, p0, Ld0/e;->l:I

    iget v0, p1, Ld0/e;->m:I

    iput v0, p0, Ld0/e;->m:I

    iget-object v0, p0, Ld0/e;->n:[I

    iget-object v1, p1, Ld0/e;->n:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    aput v1, v0, v3

    iget v0, p1, Ld0/e;->o:I

    iput v0, p0, Ld0/e;->o:I

    iget v0, p1, Ld0/e;->p:I

    iput v0, p0, Ld0/e;->p:I

    iget v0, p1, Ld0/e;->r:I

    iput v0, p0, Ld0/e;->r:I

    iget v0, p1, Ld0/e;->s:I

    iput v0, p0, Ld0/e;->s:I

    iget v0, p1, Ld0/e;->t:F

    iput v0, p0, Ld0/e;->t:F

    iget-boolean v0, p1, Ld0/e;->u:Z

    iput-boolean v0, p0, Ld0/e;->u:Z

    iget-boolean v0, p1, Ld0/e;->v:Z

    iput-boolean v0, p0, Ld0/e;->v:Z

    iget v0, p1, Ld0/e;->w:I

    iput v0, p0, Ld0/e;->w:I

    iget v0, p1, Ld0/e;->x:F

    iput v0, p0, Ld0/e;->x:F

    iget-object v0, p1, Ld0/e;->y:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld0/e;->y:[I

    iget v0, p1, Ld0/e;->z:F

    iput v0, p0, Ld0/e;->z:F

    iget-boolean v0, p1, Ld0/e;->A:Z

    iput-boolean v0, p0, Ld0/e;->A:Z

    iget-boolean v0, p1, Ld0/e;->B:Z

    iput-boolean v0, p0, Ld0/e;->B:Z

    iget-object v0, p0, Ld0/e;->D:Ld0/d;

    invoke-virtual {v0}, Ld0/d;->t()V

    iget-object v0, p0, Ld0/e;->E:Ld0/d;

    invoke-virtual {v0}, Ld0/d;->t()V

    iget-object v0, p0, Ld0/e;->F:Ld0/d;

    invoke-virtual {v0}, Ld0/d;->t()V

    iget-object v0, p0, Ld0/e;->G:Ld0/d;

    invoke-virtual {v0}, Ld0/d;->t()V

    iget-object v0, p0, Ld0/e;->H:Ld0/d;

    invoke-virtual {v0}, Ld0/d;->t()V

    iget-object v0, p0, Ld0/e;->I:Ld0/d;

    invoke-virtual {v0}, Ld0/d;->t()V

    iget-object v0, p0, Ld0/e;->J:Ld0/d;

    invoke-virtual {v0}, Ld0/d;->t()V

    iget-object v0, p0, Ld0/e;->K:Ld0/d;

    invoke-virtual {v0}, Ld0/d;->t()V

    iget-object v0, p0, Ld0/e;->O:[Ld0/e$b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/e$b;

    iput-object v0, p0, Ld0/e;->O:[Ld0/e$b;

    iget-object v0, p0, Ld0/e;->P:Ld0/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ld0/e;->P:Ld0/e;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e;

    :goto_0
    iput-object v0, p0, Ld0/e;->P:Ld0/e;

    iget v0, p1, Ld0/e;->Q:I

    iput v0, p0, Ld0/e;->Q:I

    iget v0, p1, Ld0/e;->R:I

    iput v0, p0, Ld0/e;->R:I

    iget v0, p1, Ld0/e;->S:F

    iput v0, p0, Ld0/e;->S:F

    iget v0, p1, Ld0/e;->T:I

    iput v0, p0, Ld0/e;->T:I

    iget v0, p1, Ld0/e;->U:I

    iput v0, p0, Ld0/e;->U:I

    iget v0, p1, Ld0/e;->V:I

    iput v0, p0, Ld0/e;->V:I

    iget v0, p1, Ld0/e;->W:I

    iput v0, p0, Ld0/e;->W:I

    iget v0, p1, Ld0/e;->X:I

    iput v0, p0, Ld0/e;->X:I

    iget v0, p1, Ld0/e;->Y:I

    iput v0, p0, Ld0/e;->Y:I

    iget v0, p1, Ld0/e;->Z:I

    iput v0, p0, Ld0/e;->Z:I

    iget v0, p1, Ld0/e;->a0:I

    iput v0, p0, Ld0/e;->a0:I

    iget v0, p1, Ld0/e;->b0:I

    iput v0, p0, Ld0/e;->b0:I

    iget v0, p1, Ld0/e;->c0:I

    iput v0, p0, Ld0/e;->c0:I

    iget v0, p1, Ld0/e;->d0:F

    iput v0, p0, Ld0/e;->d0:F

    iget v0, p1, Ld0/e;->e0:F

    iput v0, p0, Ld0/e;->e0:F

    iget-object v0, p1, Ld0/e;->f0:Ljava/lang/Object;

    iput-object v0, p0, Ld0/e;->f0:Ljava/lang/Object;

    iget v0, p1, Ld0/e;->g0:I

    iput v0, p0, Ld0/e;->g0:I

    iget v0, p1, Ld0/e;->h0:I

    iput v0, p0, Ld0/e;->h0:I

    iget-object v0, p1, Ld0/e;->i0:Ljava/lang/String;

    iput-object v0, p0, Ld0/e;->i0:Ljava/lang/String;

    iget-object v0, p1, Ld0/e;->j0:Ljava/lang/String;

    iput-object v0, p0, Ld0/e;->j0:Ljava/lang/String;

    iget v0, p1, Ld0/e;->k0:I

    iput v0, p0, Ld0/e;->k0:I

    iget v0, p1, Ld0/e;->l0:I

    iput v0, p0, Ld0/e;->l0:I

    iget v0, p1, Ld0/e;->m0:I

    iput v0, p0, Ld0/e;->m0:I

    iget v0, p1, Ld0/e;->n0:I

    iput v0, p0, Ld0/e;->n0:I

    iget-boolean v0, p1, Ld0/e;->o0:Z

    iput-boolean v0, p0, Ld0/e;->o0:Z

    iget-boolean v0, p1, Ld0/e;->p0:Z

    iput-boolean v0, p0, Ld0/e;->p0:Z

    iget-boolean v0, p1, Ld0/e;->q0:Z

    iput-boolean v0, p0, Ld0/e;->q0:Z

    iget-boolean v0, p1, Ld0/e;->r0:Z

    iput-boolean v0, p0, Ld0/e;->r0:Z

    iget-boolean v0, p1, Ld0/e;->s0:Z

    iput-boolean v0, p0, Ld0/e;->s0:Z

    iget-boolean v0, p1, Ld0/e;->t0:Z

    iput-boolean v0, p0, Ld0/e;->t0:Z

    iget-boolean v0, p1, Ld0/e;->u0:Z

    iput-boolean v0, p0, Ld0/e;->u0:Z

    iget-boolean v0, p1, Ld0/e;->v0:Z

    iput-boolean v0, p0, Ld0/e;->v0:Z

    iget v0, p1, Ld0/e;->w0:I

    iput v0, p0, Ld0/e;->w0:I

    iget v0, p1, Ld0/e;->x0:I

    iput v0, p0, Ld0/e;->x0:I

    iget-boolean v0, p1, Ld0/e;->y0:Z

    iput-boolean v0, p0, Ld0/e;->y0:Z

    iget-boolean v0, p1, Ld0/e;->z0:Z

    iput-boolean v0, p0, Ld0/e;->z0:Z

    iget-object v0, p0, Ld0/e;->A0:[F

    iget-object v4, p1, Ld0/e;->A0:[F

    aget v5, v4, v2

    aput v5, v0, v2

    aget v4, v4, v3

    aput v4, v0, v3

    iget-object v0, p0, Ld0/e;->B0:[Ld0/e;

    iget-object v4, p1, Ld0/e;->B0:[Ld0/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    aget-object v4, v4, v3

    aput-object v4, v0, v3

    iget-object v0, p0, Ld0/e;->C0:[Ld0/e;

    iget-object v4, p1, Ld0/e;->C0:[Ld0/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    aget-object v2, v4, v3

    aput-object v2, v0, v3

    iget-object v0, p1, Ld0/e;->D0:Ld0/e;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e;

    :goto_1
    iput-object v0, p0, Ld0/e;->D0:Ld0/e;

    iget-object p1, p1, Ld0/e;->E0:Ld0/e;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ld0/e;

    :goto_2
    iput-object v1, p0, Ld0/e;->E0:Ld0/e;

    return-void
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e;->B:Z

    return v0
.end method

.method public m1(I)V
    .locals 1

    .line 1
    iput p1, p0, Ld0/e;->Q:I

    iget v0, p0, Ld0/e;->b0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ld0/e;->Q:I

    :cond_0
    return-void
.end method

.method public n(La0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e;->D:Ld0/d;

    invoke-virtual {p1, v0}, La0/e;->t(Ljava/lang/Object;)La0/i;

    iget-object v0, p0, Ld0/e;->E:Ld0/d;

    invoke-virtual {p1, v0}, La0/e;->t(Ljava/lang/Object;)La0/i;

    iget-object v0, p0, Ld0/e;->F:Ld0/d;

    invoke-virtual {p1, v0}, La0/e;->t(Ljava/lang/Object;)La0/i;

    iget-object v0, p0, Ld0/e;->G:Ld0/d;

    invoke-virtual {p1, v0}, La0/e;->t(Ljava/lang/Object;)La0/i;

    iget v0, p0, Ld0/e;->a0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ld0/e;->H:Ld0/d;

    invoke-virtual {p1, v0}, La0/e;->t(Ljava/lang/Object;)La0/i;

    :cond_0
    return-void
.end method

.method public n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e;->E:Ld0/d;

    iget-object v1, v0, Ld0/d;->d:Ld0/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld0/d;->d:Ld0/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld0/e;->G:Ld0/d;

    iget-object v1, v0, Ld0/d;->d:Ld0/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld0/d;->d:Ld0/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld0/e;->u:Z

    return-void
.end method

.method public o(Ld0/d$b;)Ld0/d;
    .locals 2

    .line 1
    sget-object v0, Ld0/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Ld0/e;->J:Ld0/d;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Ld0/e;->I:Ld0/d;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Ld0/e;->K:Ld0/d;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Ld0/e;->H:Ld0/d;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Ld0/e;->G:Ld0/d;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Ld0/e;->F:Ld0/d;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Ld0/e;->E:Ld0/d;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Ld0/e;->D:Ld0/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e;->C:Z

    return v0
.end method

.method public o1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/e;->U:I

    return-void
.end method

.method public p()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e;->M:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e;->P:Ld0/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/e;->V:I

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e;->a0:I

    return v0
.end method

.method public q0()Z
    .locals 3

    .line 1
    iget v0, p0, Ld0/e;->m:I

    if-nez v0, :cond_0

    iget v0, p0, Ld0/e;->S:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Ld0/e;->r:I

    if-nez v0, :cond_0

    iget v0, p0, Ld0/e;->s:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/e;->O:[Ld0/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Ld0/e$b;->m:Ld0/e$b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q1(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Ld0/e;->w:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v0, p0, Ld0/e;->w:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v1, p0, Ld0/e;->w:I

    iget p1, p0, Ld0/e;->T:I

    if-ne p1, v2, :cond_1

    iget p1, p0, Ld0/e;->x:F

    div-float p1, p2, p1

    iput p1, p0, Ld0/e;->x:F

    :cond_1
    :goto_0
    iget p1, p0, Ld0/e;->w:I

    if-nez p1, :cond_3

    iget-object p1, p0, Ld0/e;->E:Ld0/d;

    invoke-virtual {p1}, Ld0/d;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld0/e;->G:Ld0/d;

    invoke-virtual {p1}, Ld0/d;->l()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput v1, p0, Ld0/e;->w:I

    goto :goto_1

    :cond_3
    iget p1, p0, Ld0/e;->w:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Ld0/e;->D:Ld0/d;

    invoke-virtual {p1}, Ld0/d;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld0/e;->F:Ld0/d;

    invoke-virtual {p1}, Ld0/d;->l()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iput v0, p0, Ld0/e;->w:I

    :cond_5
    :goto_1
    iget p1, p0, Ld0/e;->w:I

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Ld0/e;->E:Ld0/d;

    invoke-virtual {p1}, Ld0/d;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld0/e;->G:Ld0/d;

    invoke-virtual {p1}, Ld0/d;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld0/e;->D:Ld0/d;

    invoke-virtual {p1}, Ld0/d;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld0/e;->F:Ld0/d;

    invoke-virtual {p1}, Ld0/d;->l()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Ld0/e;->E:Ld0/d;

    invoke-virtual {p1}, Ld0/d;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ld0/e;->G:Ld0/d;

    invoke-virtual {p1}, Ld0/d;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v0, p0, Ld0/e;->w:I

    goto :goto_2

    :cond_7
    iget-object p1, p0, Ld0/e;->D:Ld0/d;

    invoke-virtual {p1}, Ld0/d;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld0/e;->F:Ld0/d;

    invoke-virtual {p1}, Ld0/d;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Ld0/e;->x:F

    div-float p1, p2, p1

    iput p1, p0, Ld0/e;->x:F

    iput v1, p0, Ld0/e;->w:I

    :cond_8
    :goto_2
    iget p1, p0, Ld0/e;->w:I

    if-ne p1, v2, :cond_a

    iget p1, p0, Ld0/e;->o:I

    if-lez p1, :cond_9

    iget p3, p0, Ld0/e;->r:I

    if-nez p3, :cond_9

    iput v0, p0, Ld0/e;->w:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    iget p1, p0, Ld0/e;->r:I

    if-lez p1, :cond_a

    iget p1, p0, Ld0/e;->x:F

    div-float/2addr p2, p1

    iput p2, p0, Ld0/e;->x:F

    iput v1, p0, Ld0/e;->w:I

    :cond_a
    :goto_3
    return-void
.end method

.method public r(I)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    iget p1, p0, Ld0/e;->d0:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Ld0/e;->e0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public r0()Z
    .locals 3

    .line 1
    iget v0, p0, Ld0/e;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Ld0/e;->S:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Ld0/e;->o:I

    if-nez v0, :cond_0

    iget v0, p0, Ld0/e;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/e;->O:[Ld0/e$b;

    aget-object v0, v0, v1

    sget-object v2, Ld0/e$b;->m:Ld0/e$b;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public r1(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/e;->e:Le0/j;

    invoke-virtual {v0}, Le0/m;->m()Z

    move-result v0

    and-int/2addr p1, v0

    iget-object v0, p0, Ld0/e;->f:Le0/l;

    invoke-virtual {v0}, Le0/m;->m()Z

    move-result v0

    and-int/2addr p2, v0

    iget-object v0, p0, Ld0/e;->e:Le0/j;

    iget-object v1, v0, Le0/m;->h:Le0/f;

    iget v1, v1, Le0/f;->g:I

    iget-object v2, p0, Ld0/e;->f:Le0/l;

    iget-object v3, v2, Le0/m;->h:Le0/f;

    iget v3, v3, Le0/f;->g:I

    iget-object v0, v0, Le0/m;->i:Le0/f;

    iget v0, v0, Le0/f;->g:I

    iget-object v2, v2, Le0/m;->i:Le0/f;

    iget v2, v2, Le0/f;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    iput v1, p0, Ld0/e;->U:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Ld0/e;->V:I

    :cond_3
    iget v1, p0, Ld0/e;->h0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    iput v6, p0, Ld0/e;->Q:I

    iput v6, p0, Ld0/e;->R:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Ld0/e;->O:[Ld0/e$b;

    aget-object p1, p1, v6

    sget-object v1, Ld0/e$b;->k:Ld0/e$b;

    if-ne p1, v1, :cond_5

    iget p1, p0, Ld0/e;->Q:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Ld0/e;->Q:I

    iget p1, p0, Ld0/e;->b0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Ld0/e;->Q:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Ld0/e;->O:[Ld0/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Ld0/e$b;->k:Ld0/e$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Ld0/e;->R:I

    if-ge v2, p1, :cond_7

    move v2, p1

    :cond_7
    iput v2, p0, Ld0/e;->R:I

    iget p1, p0, Ld0/e;->c0:I

    if-ge v2, p1, :cond_8

    iput p1, p0, Ld0/e;->R:I

    :cond_8
    return-void
.end method

.method public s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e;->g0()I

    move-result v0

    iget v1, p0, Ld0/e;->R:I

    add-int/2addr v0, v1

    return v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e;->u:Z

    return v0
.end method

.method public s1(La0/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/e;->D:Ld0/d;

    invoke-virtual {p1, v0}, La0/e;->N(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ld0/e;->E:Ld0/d;

    invoke-virtual {p1, v1}, La0/e;->N(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ld0/e;->F:Ld0/d;

    invoke-virtual {p1, v2}, La0/e;->N(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Ld0/e;->G:Ld0/d;

    invoke-virtual {p1, v3}, La0/e;->N(Ljava/lang/Object;)I

    move-result p1

    iget-object v3, p0, Ld0/e;->e:Le0/j;

    iget-object v4, v3, Le0/m;->h:Le0/f;

    iget-boolean v5, v4, Le0/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Le0/m;->i:Le0/f;

    iget-boolean v5, v3, Le0/f;->j:Z

    if-eqz v5, :cond_0

    iget v0, v4, Le0/f;->g:I

    iget v2, v3, Le0/f;->g:I

    :cond_0
    iget-object v3, p0, Ld0/e;->f:Le0/l;

    iget-object v4, v3, Le0/m;->h:Le0/f;

    iget-boolean v5, v4, Le0/f;->j:Z

    if-eqz v5, :cond_1

    iget-object v3, v3, Le0/m;->i:Le0/f;

    iget-boolean v5, v3, Le0/f;->j:Z

    if-eqz v5, :cond_1

    iget v1, v4, Le0/f;->g:I

    iget p1, v3, Le0/f;->g:I

    :cond_1
    sub-int v3, v2, v0

    sub-int v4, p1, v1

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    move p1, v0

    move v1, p1

    move v2, v1

    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Ld0/e;->H0(IIII)V

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e;->f0:Ljava/lang/Object;

    return-object v0
.end method

.method public t0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/e;->D:Ld0/d;

    invoke-virtual {v0}, Ld0/d;->t()V

    iget-object v0, p0, Ld0/e;->E:Ld0/d;

    invoke-virtual {v0}, Ld0/d;->t()V

    iget-object v0, p0, Ld0/e;->F:Ld0/d;

    invoke-virtual {v0}, Ld0/d;->t()V

    iget-object v0, p0, Ld0/e;->G:Ld0/d;

    invoke-virtual {v0}, Ld0/d;->t()V

    iget-object v0, p0, Ld0/e;->H:Ld0/d;

    invoke-virtual {v0}, Ld0/d;->t()V

    iget-object v0, p0, Ld0/e;->I:Ld0/d;

    invoke-virtual {v0}, Ld0/d;->t()V

    iget-object v0, p0, Ld0/e;->J:Ld0/d;

    invoke-virtual {v0}, Ld0/d;->t()V

    iget-object v0, p0, Ld0/e;->K:Ld0/d;

    invoke-virtual {v0}, Ld0/d;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/e;->P:Ld0/e;

    const/4 v1, 0x0

    iput v1, p0, Ld0/e;->z:F

    const/4 v2, 0x0

    iput v2, p0, Ld0/e;->Q:I

    iput v2, p0, Ld0/e;->R:I

    iput v1, p0, Ld0/e;->S:F

    const/4 v1, -0x1

    iput v1, p0, Ld0/e;->T:I

    iput v2, p0, Ld0/e;->U:I

    iput v2, p0, Ld0/e;->V:I

    iput v2, p0, Ld0/e;->Y:I

    iput v2, p0, Ld0/e;->Z:I

    iput v2, p0, Ld0/e;->a0:I

    iput v2, p0, Ld0/e;->b0:I

    iput v2, p0, Ld0/e;->c0:I

    sget v3, Ld0/e;->f1:F

    iput v3, p0, Ld0/e;->d0:F

    iput v3, p0, Ld0/e;->e0:F

    iget-object v3, p0, Ld0/e;->O:[Ld0/e$b;

    sget-object v4, Ld0/e$b;->k:Ld0/e$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Ld0/e;->f0:Ljava/lang/Object;

    iput v2, p0, Ld0/e;->g0:I

    iput v2, p0, Ld0/e;->h0:I

    iput-object v0, p0, Ld0/e;->j0:Ljava/lang/String;

    iput-boolean v2, p0, Ld0/e;->s0:Z

    iput-boolean v2, p0, Ld0/e;->t0:Z

    iput v2, p0, Ld0/e;->w0:I

    iput v2, p0, Ld0/e;->x0:I

    iput-boolean v2, p0, Ld0/e;->y0:Z

    iput-boolean v2, p0, Ld0/e;->z0:Z

    iget-object v0, p0, Ld0/e;->A0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, Ld0/e;->j:I

    iput v1, p0, Ld0/e;->k:I

    iget-object v0, p0, Ld0/e;->y:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, Ld0/e;->l:I

    iput v2, p0, Ld0/e;->m:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld0/e;->q:F

    iput v0, p0, Ld0/e;->t:F

    iput v3, p0, Ld0/e;->p:I

    iput v3, p0, Ld0/e;->s:I

    iput v2, p0, Ld0/e;->o:I

    iput v2, p0, Ld0/e;->r:I

    iput-boolean v2, p0, Ld0/e;->i:Z

    iput v1, p0, Ld0/e;->w:I

    iput v0, p0, Ld0/e;->x:F

    iput-boolean v2, p0, Ld0/e;->u0:Z

    iput-boolean v2, p0, Ld0/e;->v0:Z

    iget-object v0, p0, Ld0/e;->g:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iput-boolean v2, p0, Ld0/e;->C:Z

    iget-object v0, p0, Ld0/e;->N:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld0/e;->j0:Ljava/lang/String;

    const-string v2, ""

    const-string v3, " "

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld0/e;->j0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e;->i0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld0/e;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0/e;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0/e;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0/e;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0/e;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e;->g0:I

    return v0
.end method

.method public u0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e;->w0()V

    sget v0, Ld0/e;->f1:F

    invoke-virtual {p0, v0}, Ld0/e;->f1(F)V

    sget v0, Ld0/e;->f1:F

    invoke-virtual {p0, v0}, Ld0/e;->M0(F)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e;->i0:Ljava/lang/String;

    return-object v0
.end method

.method public v0(Ld0/d;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld0/e;->P()Ld0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld0/e;->P()Ld0/e;

    move-result-object v0

    instance-of v0, v0, Ld0/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld0/e;->P()Ld0/e;

    move-result-object v0

    check-cast v0, Ld0/f;

    invoke-virtual {v0}, Ld0/f;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld0/d$b;->l:Ld0/d$b;

    invoke-virtual {p0, v0}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v0

    sget-object v1, Ld0/d$b;->n:Ld0/d$b;

    invoke-virtual {p0, v1}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v1

    sget-object v2, Ld0/d$b;->m:Ld0/d$b;

    invoke-virtual {p0, v2}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v2

    sget-object v3, Ld0/d$b;->o:Ld0/d$b;

    invoke-virtual {p0, v3}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v3

    sget-object v4, Ld0/d$b;->q:Ld0/d$b;

    invoke-virtual {p0, v4}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v4

    sget-object v5, Ld0/d$b;->r:Ld0/d$b;

    invoke-virtual {p0, v5}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v5

    sget-object v6, Ld0/d$b;->s:Ld0/d$b;

    invoke-virtual {p0, v6}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne p1, v4, :cond_4

    invoke-virtual {v0}, Ld0/d;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ld0/d;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ld0/d;->h()Ld0/d;

    move-result-object v4

    invoke-virtual {v1}, Ld0/d;->h()Ld0/d;

    move-result-object v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Ld0/d;->t()V

    invoke-virtual {v1}, Ld0/d;->t()V

    :cond_1
    invoke-virtual {v2}, Ld0/d;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ld0/d;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ld0/d;->h()Ld0/d;

    move-result-object v0

    invoke-virtual {v3}, Ld0/d;->h()Ld0/d;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, Ld0/d;->t()V

    invoke-virtual {v3}, Ld0/d;->t()V

    :cond_2
    iput v7, p0, Ld0/e;->d0:F

    :cond_3
    :goto_0
    iput v7, p0, Ld0/e;->e0:F

    goto/16 :goto_3

    :cond_4
    if-ne p1, v5, :cond_6

    invoke-virtual {v0}, Ld0/d;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ld0/d;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ld0/d;->h()Ld0/d;

    move-result-object v2

    invoke-virtual {v2}, Ld0/d;->f()Ld0/e;

    move-result-object v2

    invoke-virtual {v1}, Ld0/d;->h()Ld0/d;

    move-result-object v3

    invoke-virtual {v3}, Ld0/d;->f()Ld0/e;

    move-result-object v3

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Ld0/d;->t()V

    invoke-virtual {v1}, Ld0/d;->t()V

    :cond_5
    iput v7, p0, Ld0/e;->d0:F

    goto :goto_3

    :cond_6
    if-ne p1, v6, :cond_7

    invoke-virtual {v2}, Ld0/d;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ld0/d;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ld0/d;->h()Ld0/d;

    move-result-object v0

    invoke-virtual {v0}, Ld0/d;->f()Ld0/e;

    move-result-object v0

    invoke-virtual {v3}, Ld0/d;->h()Ld0/d;

    move-result-object v1

    invoke-virtual {v1}, Ld0/d;->f()Ld0/e;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {v2}, Ld0/d;->t()V

    invoke-virtual {v3}, Ld0/d;->t()V

    goto :goto_0

    :cond_7
    if-eq p1, v0, :cond_a

    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    if-eq p1, v2, :cond_9

    if-ne p1, v3, :cond_b

    :cond_9
    invoke-virtual {v2}, Ld0/d;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ld0/d;->h()Ld0/d;

    move-result-object v0

    invoke-virtual {v3}, Ld0/d;->h()Ld0/d;

    move-result-object v1

    if-ne v0, v1, :cond_b

    :goto_1
    invoke-virtual {v4}, Ld0/d;->t()V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {v0}, Ld0/d;->l()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ld0/d;->h()Ld0/d;

    move-result-object v0

    invoke-virtual {v1}, Ld0/d;->h()Ld0/d;

    move-result-object v1

    if-ne v0, v1, :cond_b

    goto :goto_1

    :cond_b
    :goto_3
    invoke-virtual {p1}, Ld0/d;->t()V

    return-void
.end method

.method public w(I)Ld0/e$b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld0/e;->E()Ld0/e$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ld0/e;->b0()Ld0/e$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public w0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/e;->P()Ld0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Ld0/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld0/e;->P()Ld0/e;

    move-result-object v0

    check-cast v0, Ld0/f;

    invoke-virtual {v0}, Ld0/f;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld0/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld0/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/d;

    invoke-virtual {v2}, Ld0/d;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Ld0/e;->S:F

    return v0
.end method

.method public x0(La0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e;->D:Ld0/d;

    invoke-virtual {v0, p1}, Ld0/d;->u(La0/c;)V

    iget-object v0, p0, Ld0/e;->E:Ld0/d;

    invoke-virtual {v0, p1}, Ld0/d;->u(La0/c;)V

    iget-object v0, p0, Ld0/e;->F:Ld0/d;

    invoke-virtual {v0, p1}, Ld0/d;->u(La0/c;)V

    iget-object v0, p0, Ld0/e;->G:Ld0/d;

    invoke-virtual {v0, p1}, Ld0/d;->u(La0/c;)V

    iget-object v0, p0, Ld0/e;->H:Ld0/d;

    invoke-virtual {v0, p1}, Ld0/d;->u(La0/c;)V

    iget-object v0, p0, Ld0/e;->K:Ld0/d;

    invoke-virtual {v0, p1}, Ld0/d;->u(La0/c;)V

    iget-object v0, p0, Ld0/e;->I:Ld0/d;

    invoke-virtual {v0, p1}, Ld0/d;->u(La0/c;)V

    iget-object v0, p0, Ld0/e;->J:Ld0/d;

    invoke-virtual {v0, p1}, Ld0/d;->u(La0/c;)V

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e;->T:I

    return v0
.end method

.method public y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/e;->a0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld0/e;->A:Z

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e;->A:Z

    return v0
.end method

.method public z0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e;->f0:Ljava/lang/Object;

    return-void
.end method
