.class public Ld3/o0;
.super Ld3/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/o0$b;
    }
.end annotation


# static fields
.field public static final l0:I = 0x1

.field public static final m0:I = 0x2

.field public static final n0:I = 0x4

.field public static final o0:I = 0x8

.field public static final p0:I = 0x0

.field public static final q0:I = 0x1


# instance fields
.field public g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld3/j0;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Z

.field public i0:I

.field public j0:Z

.field public k0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld3/j0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/o0;->h0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld3/o0;->j0:Z

    iput v0, p0, Ld3/o0;->k0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ld3/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/o0;->h0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld3/o0;->j0:Z

    iput v0, p0, Ld3/o0;->k0:I

    sget-object v1, Ld3/i0;->i:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Lq0/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p2}, Ld3/o0;->T0(I)Ld3/o0;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Z)Ld3/j0;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/j0;

    invoke-virtual {v1, p1, p2}, Ld3/j0;->A(Landroid/view/View;Z)Ld3/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ld3/j0;->A(Landroid/view/View;Z)Ld3/j0;

    move-result-object p1

    return-object p1
.end method

.method public A0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ld3/j0;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/j0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld3/j0;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public B(Ljava/lang/Class;Z)Ld3/j0;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ld3/j0;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/j0;

    invoke-virtual {v1, p1, p2}, Ld3/j0;->B(Ljava/lang/Class;Z)Ld3/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ld3/j0;->B(Ljava/lang/Class;Z)Ld3/j0;

    move-result-object p1

    return-object p1
.end method

.method public B0(Ld3/j0$h;)Ld3/o0;
    .locals 0
    .param p1    # Ld3/j0$h;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld3/j0;->a(Ld3/j0$h;)Ld3/j0;

    move-result-object p1

    check-cast p1, Ld3/o0;

    return-object p1
.end method

.method public C(Ljava/lang/String;Z)Ld3/j0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/j0;

    invoke-virtual {v1, p1, p2}, Ld3/j0;->C(Ljava/lang/String;Z)Ld3/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ld3/j0;->C(Ljava/lang/String;Z)Ld3/j0;

    move-result-object p1

    return-object p1
.end method

.method public C0(I)Ld3/o0;
    .locals 2
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/j0;

    invoke-virtual {v1, p1}, Ld3/j0;->b(I)Ld3/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld3/j0;->b(I)Ld3/j0;

    move-result-object p1

    check-cast p1, Ld3/o0;

    return-object p1
.end method

.method public D0(Landroid/view/View;)Ld3/o0;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/j0;

    invoke-virtual {v1, p1}, Ld3/j0;->c(Landroid/view/View;)Ld3/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld3/j0;->c(Landroid/view/View;)Ld3/j0;

    move-result-object p1

    check-cast p1, Ld3/o0;

    return-object p1
.end method

.method public E0(Ljava/lang/Class;)Ld3/o0;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld3/o0;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/j0;

    invoke-virtual {v1, p1}, Ld3/j0;->d(Ljava/lang/Class;)Ld3/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld3/j0;->d(Ljava/lang/Class;)Ld3/j0;

    move-result-object p1

    check-cast p1, Ld3/o0;

    return-object p1
.end method

.method public F(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld3/j0;->F(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/j0;

    invoke-virtual {v2, p1}, Ld3/j0;->F(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F0(Ljava/lang/String;)Ld3/o0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/j0;

    invoke-virtual {v1, p1}, Ld3/j0;->e(Ljava/lang/String;)Ld3/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld3/j0;->e(Ljava/lang/String;)Ld3/j0;

    move-result-object p1

    check-cast p1, Ld3/o0;

    return-object p1
.end method

.method public G0(Ld3/j0;)Ld3/o0;
    .locals 4
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld3/o0;->H0(Ld3/j0;)V

    iget-wide v0, p0, Ld3/j0;->m:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Ld3/j0;->r0(J)Ld3/j0;

    :cond_0
    iget v0, p0, Ld3/o0;->k0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld3/j0;->J()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld3/j0;->t0(Landroid/animation/TimeInterpolator;)Ld3/j0;

    :cond_1
    iget v0, p0, Ld3/o0;->k0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld3/j0;->N()Ld3/n0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld3/j0;->w0(Ld3/n0;)V

    :cond_2
    iget v0, p0, Ld3/o0;->k0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld3/j0;->M()Ld3/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld3/j0;->v0(Ld3/z;)V

    :cond_3
    iget v0, p0, Ld3/o0;->k0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld3/j0;->I()Ld3/j0$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld3/j0;->s0(Ld3/j0$f;)V

    :cond_4
    return-object p0
.end method

.method public final H0(Ld3/j0;)V
    .locals 1
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Ld3/j0;->B:Ld3/o0;

    return-void
.end method

.method public I0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld3/o0;->h0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public J0(I)Ld3/j0;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    iget-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3/j0;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public L0(Ld3/j0$h;)Ld3/o0;
    .locals 0
    .param p1    # Ld3/j0$h;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld3/j0;->i0(Ld3/j0$h;)Ld3/j0;

    move-result-object p1

    check-cast p1, Ld3/o0;

    return-object p1
.end method

.method public M0(I)Ld3/o0;
    .locals 2
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/j0;

    invoke-virtual {v1, p1}, Ld3/j0;->j0(I)Ld3/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld3/j0;->j0(I)Ld3/j0;

    move-result-object p1

    check-cast p1, Ld3/o0;

    return-object p1
.end method

.method public N0(Landroid/view/View;)Ld3/o0;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/j0;

    invoke-virtual {v1, p1}, Ld3/j0;->k0(Landroid/view/View;)Ld3/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld3/j0;->k0(Landroid/view/View;)Ld3/j0;

    move-result-object p1

    check-cast p1, Ld3/o0;

    return-object p1
.end method

.method public O0(Ljava/lang/Class;)Ld3/o0;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld3/o0;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/j0;

    invoke-virtual {v1, p1}, Ld3/j0;->l0(Ljava/lang/Class;)Ld3/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld3/j0;->l0(Ljava/lang/Class;)Ld3/j0;

    move-result-object p1

    check-cast p1, Ld3/o0;

    return-object p1
.end method

.method public P0(Ljava/lang/String;)Ld3/o0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/j0;

    invoke-virtual {v1, p1}, Ld3/j0;->m0(Ljava/lang/String;)Ld3/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld3/j0;->m0(Ljava/lang/String;)Ld3/j0;

    move-result-object p1

    check-cast p1, Ld3/o0;

    return-object p1
.end method

.method public Q0(Ld3/j0;)Ld3/o0;
    .locals 1
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Ld3/j0;->B:Ld3/o0;

    return-object p0
.end method

.method public R0(J)Ld3/o0;
    .locals 4
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld3/j0;->r0(J)Ld3/j0;

    iget-wide v0, p0, Ld3/j0;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/j0;

    invoke-virtual {v2, p1, p2}, Ld3/j0;->r0(J)Ld3/j0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public S0(Landroid/animation/TimeInterpolator;)Ld3/o0;
    .locals 3
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget v0, p0, Ld3/o0;->k0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld3/o0;->k0:I

    iget-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/j0;

    invoke-virtual {v2, p1}, Ld3/j0;->t0(Landroid/animation/TimeInterpolator;)Ld3/j0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld3/j0;->t0(Landroid/animation/TimeInterpolator;)Ld3/j0;

    move-result-object p1

    check-cast p1, Ld3/o0;

    return-object p1
.end method

.method public T0(I)Ld3/o0;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld3/o0;->h0:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Ld3/o0;->h0:Z

    :goto_0
    return-object p0
.end method

.method public U0(Landroid/view/ViewGroup;)Ld3/o0;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld3/j0;->x0(Landroid/view/ViewGroup;)Ld3/j0;

    iget-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/j0;

    invoke-virtual {v2, p1}, Ld3/j0;->x0(Landroid/view/ViewGroup;)Ld3/j0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public V0(J)Ld3/o0;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld3/j0;->y0(J)Ld3/j0;

    move-result-object p1

    check-cast p1, Ld3/o0;

    return-object p1
.end method

.method public final W0()V
    .locals 3

    .line 1
    new-instance v0, Ld3/o0$b;

    invoke-direct {v0, p0}, Ld3/o0$b;-><init>(Ld3/o0;)V

    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/j0;

    invoke-virtual {v2, v0}, Ld3/j0;->a(Ld3/j0$h;)Ld3/j0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ld3/o0;->i0:I

    return-void
.end method

.method public bridge synthetic a(Ld3/j0$h;)Ld3/j0;
    .locals 0
    .param p1    # Ld3/j0$h;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld3/o0;->B0(Ld3/j0$h;)Ld3/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Ld3/j0;
    .locals 0
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld3/o0;->C0(I)Ld3/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Landroid/view/View;)Ld3/j0;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld3/o0;->D0(Landroid/view/View;)Ld3/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld3/o0;->q()Ld3/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Class;)Ld3/j0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld3/o0;->E0(Ljava/lang/Class;)Ld3/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ld3/j0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld3/o0;->F0(Ljava/lang/String;)Ld3/o0;

    move-result-object p1

    return-object p1
.end method

.method public g0(Landroid/view/View;)V
    .locals 3
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld3/j0;->g0(Landroid/view/View;)V

    iget-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/j0;

    invoke-virtual {v2, p1}, Ld3/j0;->g0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic i0(Ld3/j0$h;)Ld3/j0;
    .locals 0
    .param p1    # Ld3/j0$h;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld3/o0;->L0(Ld3/j0$h;)Ld3/o0;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 3
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld3/j0;->j()V

    iget-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/j0;

    invoke-virtual {v2}, Ld3/j0;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j0(I)Ld3/j0;
    .locals 0
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld3/o0;->M0(I)Ld3/o0;

    move-result-object p1

    return-object p1
.end method

.method public k(Ld3/r0;)V
    .locals 3
    .param p1    # Ld3/r0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Ld3/r0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ld3/j0;->Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/j0;

    iget-object v2, p1, Ld3/r0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ld3/j0;->Y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ld3/j0;->k(Ld3/r0;)V

    iget-object v2, p1, Ld3/r0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic k0(Landroid/view/View;)Ld3/j0;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld3/o0;->N0(Landroid/view/View;)Ld3/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l0(Ljava/lang/Class;)Ld3/j0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld3/o0;->O0(Ljava/lang/Class;)Ld3/o0;

    move-result-object p1

    return-object p1
.end method

.method public m(Ld3/r0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld3/j0;->m(Ld3/r0;)V

    iget-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/j0;

    invoke-virtual {v2, p1}, Ld3/j0;->m(Ld3/r0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic m0(Ljava/lang/String;)Ld3/j0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld3/o0;->P0(Ljava/lang/String;)Ld3/o0;

    move-result-object p1

    return-object p1
.end method

.method public n(Ld3/r0;)V
    .locals 3
    .param p1    # Ld3/r0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Ld3/r0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ld3/j0;->Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/j0;

    iget-object v2, p1, Ld3/r0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ld3/j0;->Y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ld3/j0;->n(Ld3/r0;)V

    iget-object v2, p1, Ld3/r0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n0(Landroid/view/View;)V
    .locals 3
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld3/j0;->n0(Landroid/view/View;)V

    iget-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/j0;

    invoke-virtual {v2, p1}, Ld3/j0;->n0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p0()V
    .locals 4
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld3/j0;->z0()V

    invoke-virtual {p0}, Ld3/j0;->t()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld3/o0;->W0()V

    iget-boolean v0, p0, Ld3/o0;->h0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/j0;

    iget-object v2, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/j0;

    new-instance v3, Ld3/o0$a;

    invoke-direct {v3, p0, v2}, Ld3/o0$a;-><init>(Ld3/o0;Ld3/j0;)V

    invoke-virtual {v1, v3}, Ld3/j0;->a(Ld3/j0$h;)Ld3/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/j0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld3/j0;->p0()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/j0;

    invoke-virtual {v1}, Ld3/j0;->p0()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public q()Ld3/j0;
    .locals 4

    .line 1
    invoke-super {p0}, Ld3/j0;->q()Ld3/j0;

    move-result-object v0

    check-cast v0, Ld3/o0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld3/o0;->g0:Ljava/util/ArrayList;

    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/j0;

    invoke-virtual {v3}, Ld3/j0;->q()Ld3/j0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld3/o0;->H0(Ld3/j0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public q0(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld3/j0;->q0(Z)V

    iget-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/j0;

    invoke-virtual {v2, p1}, Ld3/j0;->q0(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic r0(J)Ld3/j0;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld3/o0;->R0(J)Ld3/o0;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/view/ViewGroup;Ld3/s0;Ld3/s0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ld3/s0;",
            "Ld3/s0;",
            "Ljava/util/ArrayList<",
            "Ld3/r0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld3/r0;",
            ">;)V"
        }
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-virtual {p0}, Ld3/j0;->P()J

    move-result-wide v1

    iget-object v3, v0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld3/j0;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Ld3/o0;->h0:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Ld3/j0;->P()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Ld3/j0;->y0(J)Ld3/j0;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Ld3/j0;->y0(J)Ld3/j0;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Ld3/j0;->s(Landroid/view/ViewGroup;Ld3/s0;Ld3/s0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public s0(Ld3/j0$f;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld3/j0;->s0(Ld3/j0$f;)V

    iget v0, p0, Ld3/o0;->k0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld3/o0;->k0:I

    iget-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/j0;

    invoke-virtual {v2, p1}, Ld3/j0;->s0(Ld3/j0$f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic t0(Landroid/animation/TimeInterpolator;)Ld3/j0;
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld3/o0;->S0(Landroid/animation/TimeInterpolator;)Ld3/o0;

    move-result-object p1

    return-object p1
.end method

.method public v0(Ld3/z;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld3/j0;->v0(Ld3/z;)V

    iget v0, p0, Ld3/o0;->k0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld3/o0;->k0:I

    iget-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/j0;

    invoke-virtual {v1, p1}, Ld3/j0;->v0(Ld3/z;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w0(Ld3/n0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld3/j0;->w0(Ld3/n0;)V

    iget v0, p0, Ld3/o0;->k0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld3/o0;->k0:I

    iget-object v0, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/j0;

    invoke-virtual {v2, p1}, Ld3/j0;->w0(Ld3/n0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic x0(Landroid/view/ViewGroup;)Ld3/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld3/o0;->U0(Landroid/view/ViewGroup;)Ld3/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y0(J)Ld3/j0;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld3/o0;->V0(J)Ld3/o0;

    move-result-object p1

    return-object p1
.end method

.method public z(IZ)Ld3/j0;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld3/o0;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/j0;

    invoke-virtual {v1, p1, p2}, Ld3/j0;->z(IZ)Ld3/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ld3/j0;->z(IZ)Ld3/j0;

    move-result-object p1

    return-object p1
.end method
