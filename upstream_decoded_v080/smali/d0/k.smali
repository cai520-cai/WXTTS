.class public Ld0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field public static final g:I = 0x20

.field public static final h:I = 0x40

.field public static final i:I = 0x80

.field public static final j:I = 0x100

.field public static final k:I = 0x107

.field public static l:[Z = null

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Ld0/k;->l:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld0/f;La0/e;Ld0/e;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    iput v0, p2, Ld0/e;->j:I

    iput v0, p2, Ld0/e;->k:I

    iget-object v0, p0, Ld0/e;->O:[Ld0/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Ld0/e$b;->l:Ld0/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Ld0/e;->O:[Ld0/e$b;

    aget-object v0, v0, v1

    sget-object v1, Ld0/e$b;->n:Ld0/e$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Ld0/e;->D:Ld0/d;

    iget v0, v0, Ld0/d;->e:I

    invoke-virtual {p0}, Ld0/e;->e0()I

    move-result v1

    iget-object v4, p2, Ld0/e;->F:Ld0/d;

    iget v4, v4, Ld0/d;->e:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Ld0/e;->D:Ld0/d;

    invoke-virtual {p1, v4}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v5

    iput-object v5, v4, Ld0/d;->g:La0/i;

    iget-object v4, p2, Ld0/e;->F:Ld0/d;

    invoke-virtual {p1, v4}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v5

    iput-object v5, v4, Ld0/d;->g:La0/i;

    iget-object v4, p2, Ld0/e;->D:Ld0/d;

    iget-object v4, v4, Ld0/d;->g:La0/i;

    invoke-virtual {p1, v4, v0}, La0/e;->f(La0/i;I)V

    iget-object v4, p2, Ld0/e;->F:Ld0/d;

    iget-object v4, v4, Ld0/d;->g:La0/i;

    invoke-virtual {p1, v4, v1}, La0/e;->f(La0/i;I)V

    iput v3, p2, Ld0/e;->j:I

    invoke-virtual {p2, v0, v1}, Ld0/e;->O0(II)V

    :cond_0
    iget-object v0, p0, Ld0/e;->O:[Ld0/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Ld0/e;->O:[Ld0/e$b;

    aget-object v0, v0, v1

    sget-object v1, Ld0/e$b;->n:Ld0/e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Ld0/e;->E:Ld0/d;

    iget v0, v0, Ld0/d;->e:I

    invoke-virtual {p0}, Ld0/e;->A()I

    move-result p0

    iget-object v1, p2, Ld0/e;->G:Ld0/d;

    iget v1, v1, Ld0/d;->e:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Ld0/e;->E:Ld0/d;

    invoke-virtual {p1, v1}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v2

    iput-object v2, v1, Ld0/d;->g:La0/i;

    iget-object v1, p2, Ld0/e;->G:Ld0/d;

    invoke-virtual {p1, v1}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v2

    iput-object v2, v1, Ld0/d;->g:La0/i;

    iget-object v1, p2, Ld0/e;->E:Ld0/d;

    iget-object v1, v1, Ld0/d;->g:La0/i;

    invoke-virtual {p1, v1, v0}, La0/e;->f(La0/i;I)V

    iget-object v1, p2, Ld0/e;->G:Ld0/d;

    iget-object v1, v1, Ld0/d;->g:La0/i;

    invoke-virtual {p1, v1, p0}, La0/e;->f(La0/i;I)V

    iget v1, p2, Ld0/e;->a0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Ld0/e;->d0()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Ld0/e;->H:Ld0/d;

    invoke-virtual {p1, v1}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v2

    iput-object v2, v1, Ld0/d;->g:La0/i;

    iget-object v1, p2, Ld0/e;->H:Ld0/d;

    iget-object v1, v1, Ld0/d;->g:La0/i;

    iget v2, p2, Ld0/e;->a0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, La0/e;->f(La0/i;I)V

    :cond_2
    iput v3, p2, Ld0/e;->k:I

    invoke-virtual {p2, v0, p0}, Ld0/e;->h1(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
