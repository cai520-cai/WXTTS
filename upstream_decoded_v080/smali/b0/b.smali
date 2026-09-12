.class public Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/b$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:F

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/b;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/b;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/b;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/b;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/b;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lb0/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lb0/b;->b:I

    const v1, 0x7fffffff

    iput v1, p0, Lb0/b;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lb0/b;->d:F

    iput v0, p0, Lb0/b;->e:I

    iput v1, p0, Lb0/b;->f:F

    sget-object v1, Lb0/b;->j:Ljava/lang/Object;

    iput-object v1, p0, Lb0/b;->g:Ljava/lang/Object;

    iput-boolean v0, p0, Lb0/b;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lb0/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lb0/b;->b:I

    const v1, 0x7fffffff

    iput v1, p0, Lb0/b;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lb0/b;->d:F

    iput v0, p0, Lb0/b;->e:I

    iput v1, p0, Lb0/b;->f:F

    iput-boolean v0, p0, Lb0/b;->h:Z

    iput-object p1, p0, Lb0/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Lb0/b;
    .locals 2

    .line 1
    new-instance v0, Lb0/b;

    sget-object v1, Lb0/b;->i:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lb0/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lb0/b;->j(I)Lb0/b;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lb0/b;
    .locals 2

    .line 1
    new-instance v0, Lb0/b;

    sget-object v1, Lb0/b;->i:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lb0/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lb0/b;->k(Ljava/lang/Object;)Lb0/b;

    return-object v0
.end method

.method public static c()Lb0/b;
    .locals 2

    .line 1
    new-instance v0, Lb0/b;

    sget-object v1, Lb0/b;->l:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lb0/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;F)Lb0/b;
    .locals 2

    .line 1
    new-instance v0, Lb0/b;

    sget-object v1, Lb0/b;->m:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lb0/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lb0/b;->r(Ljava/lang/Object;F)Lb0/b;

    return-object v0
.end method

.method public static e()Lb0/b;
    .locals 2

    .line 1
    new-instance v0, Lb0/b;

    sget-object v1, Lb0/b;->k:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lb0/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(I)Lb0/b;
    .locals 1

    .line 1
    new-instance v0, Lb0/b;

    invoke-direct {v0}, Lb0/b;-><init>()V

    invoke-virtual {v0, p0}, Lb0/b;->v(I)Lb0/b;

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lb0/b;
    .locals 1

    .line 1
    new-instance v0, Lb0/b;

    invoke-direct {v0}, Lb0/b;-><init>()V

    invoke-virtual {v0, p0}, Lb0/b;->w(Ljava/lang/Object;)Lb0/b;

    return-object v0
.end method

.method public static h()Lb0/b;
    .locals 2

    .line 1
    new-instance v0, Lb0/b;

    sget-object v1, Lb0/b;->j:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lb0/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public i(Lb0/e;Ld0/e;I)V
    .locals 3

    .line 1
    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_7

    iget-boolean p3, p0, Lb0/b;->h:Z

    if-eqz p3, :cond_2

    sget-object p1, Ld0/e$b;->m:Ld0/e$b;

    invoke-virtual {p2, p1}, Ld0/e;->P0(Ld0/e$b;)V

    iget-object p1, p0, Lb0/b;->g:Ljava/lang/Object;

    sget-object p3, Lb0/b;->j:Ljava/lang/Object;

    if-ne p1, p3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object p3, Lb0/b;->m:Ljava/lang/Object;

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget p1, p0, Lb0/b;->b:I

    iget p3, p0, Lb0/b;->c:I

    iget v1, p0, Lb0/b;->d:F

    invoke-virtual {p2, v0, p1, p3, v1}, Ld0/e;->Q0(IIIF)V

    goto/16 :goto_4

    :cond_2
    iget p3, p0, Lb0/b;->b:I

    if-lez p3, :cond_3

    invoke-virtual {p2, p3}, Ld0/e;->Z0(I)V

    :cond_3
    iget p3, p0, Lb0/b;->c:I

    if-ge p3, p1, :cond_4

    invoke-virtual {p2, p3}, Ld0/e;->X0(I)V

    :cond_4
    iget-object p1, p0, Lb0/b;->g:Ljava/lang/Object;

    sget-object p3, Lb0/b;->j:Ljava/lang/Object;

    if-ne p1, p3, :cond_5

    sget-object p1, Ld0/e$b;->l:Ld0/e$b;

    :goto_1
    invoke-virtual {p2, p1}, Ld0/e;->P0(Ld0/e$b;)V

    goto/16 :goto_4

    :cond_5
    sget-object p3, Lb0/b;->l:Ljava/lang/Object;

    if-ne p1, p3, :cond_6

    sget-object p1, Ld0/e$b;->n:Ld0/e$b;

    goto :goto_1

    :cond_6
    if-nez p1, :cond_f

    sget-object p1, Ld0/e$b;->k:Ld0/e$b;

    invoke-virtual {p2, p1}, Ld0/e;->P0(Ld0/e$b;)V

    iget p1, p0, Lb0/b;->e:I

    invoke-virtual {p2, p1}, Ld0/e;->m1(I)V

    goto :goto_4

    :cond_7
    iget-boolean p3, p0, Lb0/b;->h:Z

    if-eqz p3, :cond_a

    sget-object p1, Ld0/e$b;->m:Ld0/e$b;

    invoke-virtual {p2, p1}, Ld0/e;->i1(Ld0/e$b;)V

    iget-object p1, p0, Lb0/b;->g:Ljava/lang/Object;

    sget-object p3, Lb0/b;->j:Ljava/lang/Object;

    if-ne p1, p3, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    sget-object p3, Lb0/b;->m:Ljava/lang/Object;

    if-ne p1, p3, :cond_9

    goto :goto_2

    :cond_9
    move v0, v2

    :goto_2
    iget p1, p0, Lb0/b;->b:I

    iget p3, p0, Lb0/b;->c:I

    iget v1, p0, Lb0/b;->d:F

    invoke-virtual {p2, v0, p1, p3, v1}, Ld0/e;->j1(IIIF)V

    goto :goto_4

    :cond_a
    iget p3, p0, Lb0/b;->b:I

    if-lez p3, :cond_b

    invoke-virtual {p2, p3}, Ld0/e;->Y0(I)V

    :cond_b
    iget p3, p0, Lb0/b;->c:I

    if-ge p3, p1, :cond_c

    invoke-virtual {p2, p3}, Ld0/e;->W0(I)V

    :cond_c
    iget-object p1, p0, Lb0/b;->g:Ljava/lang/Object;

    sget-object p3, Lb0/b;->j:Ljava/lang/Object;

    if-ne p1, p3, :cond_d

    sget-object p1, Ld0/e$b;->l:Ld0/e$b;

    :goto_3
    invoke-virtual {p2, p1}, Ld0/e;->i1(Ld0/e$b;)V

    goto :goto_4

    :cond_d
    sget-object p3, Lb0/b;->l:Ljava/lang/Object;

    if-ne p1, p3, :cond_e

    sget-object p1, Ld0/e$b;->n:Ld0/e$b;

    goto :goto_3

    :cond_e
    if-nez p1, :cond_f

    sget-object p1, Ld0/e$b;->k:Ld0/e$b;

    invoke-virtual {p2, p1}, Ld0/e;->i1(Ld0/e$b;)V

    iget p1, p0, Lb0/b;->e:I

    invoke-virtual {p2, p1}, Ld0/e;->K0(I)V

    :cond_f
    :goto_4
    return-void
.end method

.method public j(I)Lb0/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lb0/b;->g:Ljava/lang/Object;

    iput p1, p0, Lb0/b;->e:I

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Lb0/b;
    .locals 1

    .line 1
    iput-object p1, p0, Lb0/b;->g:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lb0/b;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lb0/b;->g:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lb0/b;->f:F

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/b;->e:I

    return v0
.end method

.method public n(I)Lb0/b;
    .locals 1

    .line 1
    iget v0, p0, Lb0/b;->c:I

    if-ltz v0, :cond_0

    iput p1, p0, Lb0/b;->c:I

    :cond_0
    return-object p0
.end method

.method public o(Ljava/lang/Object;)Lb0/b;
    .locals 1

    .line 1
    sget-object v0, Lb0/b;->j:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lb0/b;->h:Z

    if-eqz p1, :cond_0

    iput-object v0, p0, Lb0/b;->g:Ljava/lang/Object;

    const p1, 0x7fffffff

    iput p1, p0, Lb0/b;->c:I

    :cond_0
    return-object p0
.end method

.method public p(I)Lb0/b;
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    iput p1, p0, Lb0/b;->b:I

    :cond_0
    return-object p0
.end method

.method public q(Ljava/lang/Object;)Lb0/b;
    .locals 1

    .line 1
    sget-object v0, Lb0/b;->j:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lb0/b;->b:I

    :cond_0
    return-object p0
.end method

.method public r(Ljava/lang/Object;F)Lb0/b;
    .locals 0

    .line 1
    iput p2, p0, Lb0/b;->d:F

    return-object p0
.end method

.method public s(F)Lb0/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/b;->f:F

    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/b;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb0/b;->g:Ljava/lang/Object;

    iput p1, p0, Lb0/b;->e:I

    return-void
.end method

.method public v(I)Lb0/b;
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb0/b;->h:Z

    return-object p0
.end method

.method public w(Ljava/lang/Object;)Lb0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/b;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb0/b;->h:Z

    return-object p0
.end method
