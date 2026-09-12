.class public Lx4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/p$c;,
        Lx4/p$b;
    }
.end annotation


# static fields
.field public static final m:Lx4/e;


# instance fields
.field public a:Lx4/f;

.field public b:Lx4/f;

.field public c:Lx4/f;

.field public d:Lx4/f;

.field public e:Lx4/e;

.field public f:Lx4/e;

.field public g:Lx4/e;

.field public h:Lx4/e;

.field public i:Lx4/h;

.field public j:Lx4/h;

.field public k:Lx4/h;

.field public l:Lx4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx4/n;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lx4/n;-><init>(F)V

    sput-object v0, Lx4/p;->m:Lx4/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx4/l;->b()Lx4/f;

    move-result-object v0

    iput-object v0, p0, Lx4/p;->a:Lx4/f;

    invoke-static {}, Lx4/l;->b()Lx4/f;

    move-result-object v0

    iput-object v0, p0, Lx4/p;->b:Lx4/f;

    invoke-static {}, Lx4/l;->b()Lx4/f;

    move-result-object v0

    iput-object v0, p0, Lx4/p;->c:Lx4/f;

    invoke-static {}, Lx4/l;->b()Lx4/f;

    move-result-object v0

    iput-object v0, p0, Lx4/p;->d:Lx4/f;

    new-instance v0, Lx4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx4/a;-><init>(F)V

    iput-object v0, p0, Lx4/p;->e:Lx4/e;

    new-instance v0, Lx4/a;

    invoke-direct {v0, v1}, Lx4/a;-><init>(F)V

    iput-object v0, p0, Lx4/p;->f:Lx4/e;

    new-instance v0, Lx4/a;

    invoke-direct {v0, v1}, Lx4/a;-><init>(F)V

    iput-object v0, p0, Lx4/p;->g:Lx4/e;

    new-instance v0, Lx4/a;

    invoke-direct {v0, v1}, Lx4/a;-><init>(F)V

    iput-object v0, p0, Lx4/p;->h:Lx4/e;

    invoke-static {}, Lx4/l;->c()Lx4/h;

    move-result-object v0

    iput-object v0, p0, Lx4/p;->i:Lx4/h;

    invoke-static {}, Lx4/l;->c()Lx4/h;

    move-result-object v0

    iput-object v0, p0, Lx4/p;->j:Lx4/h;

    invoke-static {}, Lx4/l;->c()Lx4/h;

    move-result-object v0

    iput-object v0, p0, Lx4/p;->k:Lx4/h;

    invoke-static {}, Lx4/l;->c()Lx4/h;

    move-result-object v0

    iput-object v0, p0, Lx4/p;->l:Lx4/h;

    return-void
.end method

.method public constructor <init>(Lx4/p$b;)V
    .locals 1
    .param p1    # Lx4/p$b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx4/p$b;->a(Lx4/p$b;)Lx4/f;

    move-result-object v0

    iput-object v0, p0, Lx4/p;->a:Lx4/f;

    invoke-static {p1}, Lx4/p$b;->e(Lx4/p$b;)Lx4/f;

    move-result-object v0

    iput-object v0, p0, Lx4/p;->b:Lx4/f;

    invoke-static {p1}, Lx4/p$b;->f(Lx4/p$b;)Lx4/f;

    move-result-object v0

    iput-object v0, p0, Lx4/p;->c:Lx4/f;

    invoke-static {p1}, Lx4/p$b;->g(Lx4/p$b;)Lx4/f;

    move-result-object v0

    iput-object v0, p0, Lx4/p;->d:Lx4/f;

    invoke-static {p1}, Lx4/p$b;->h(Lx4/p$b;)Lx4/e;

    move-result-object v0

    iput-object v0, p0, Lx4/p;->e:Lx4/e;

    invoke-static {p1}, Lx4/p$b;->i(Lx4/p$b;)Lx4/e;

    move-result-object v0

    iput-object v0, p0, Lx4/p;->f:Lx4/e;

    invoke-static {p1}, Lx4/p$b;->j(Lx4/p$b;)Lx4/e;

    move-result-object v0

    iput-object v0, p0, Lx4/p;->g:Lx4/e;

    invoke-static {p1}, Lx4/p$b;->k(Lx4/p$b;)Lx4/e;

    move-result-object v0

    iput-object v0, p0, Lx4/p;->h:Lx4/e;

    invoke-static {p1}, Lx4/p$b;->l(Lx4/p$b;)Lx4/h;

    move-result-object v0

    iput-object v0, p0, Lx4/p;->i:Lx4/h;

    invoke-static {p1}, Lx4/p$b;->b(Lx4/p$b;)Lx4/h;

    move-result-object v0

    iput-object v0, p0, Lx4/p;->j:Lx4/h;

    invoke-static {p1}, Lx4/p$b;->c(Lx4/p$b;)Lx4/h;

    move-result-object v0

    iput-object v0, p0, Lx4/p;->k:Lx4/h;

    invoke-static {p1}, Lx4/p$b;->d(Lx4/p$b;)Lx4/h;

    move-result-object p1

    iput-object p1, p0, Lx4/p;->l:Lx4/h;

    return-void
.end method

.method public synthetic constructor <init>(Lx4/p$b;Lx4/p$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lx4/p;-><init>(Lx4/p$b;)V

    return-void
.end method

.method public static a()Lx4/p$b;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lx4/p$b;

    invoke-direct {v0}, Lx4/p$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lx4/p$b;
    .locals 1
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/b1;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lx4/p;->c(Landroid/content/Context;III)Lx4/p$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Lx4/p$b;
    .locals 1
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/b1;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lx4/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lx4/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lx4/p;->d(Landroid/content/Context;IILx4/e;)Lx4/p$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILx4/e;)Lx4/p$b;
    .locals 6
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/b1;
        .end annotation
    .end param
    .param p3    # Lx4/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lm3/a$o;->or:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lm3/a$o;->pr:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lm3/a$o;->sr:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lm3/a$o;->tr:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lm3/a$o;->rr:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lm3/a$o;->qr:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lm3/a$o;->ur:I

    invoke-static {p0, v2, p3}, Lx4/p;->m(Landroid/content/res/TypedArray;ILx4/e;)Lx4/e;

    move-result-object p3

    sget v2, Lm3/a$o;->xr:I

    invoke-static {p0, v2, p3}, Lx4/p;->m(Landroid/content/res/TypedArray;ILx4/e;)Lx4/e;

    move-result-object v2

    sget v3, Lm3/a$o;->yr:I

    invoke-static {p0, v3, p3}, Lx4/p;->m(Landroid/content/res/TypedArray;ILx4/e;)Lx4/e;

    move-result-object v3

    sget v4, Lm3/a$o;->wr:I

    invoke-static {p0, v4, p3}, Lx4/p;->m(Landroid/content/res/TypedArray;ILx4/e;)Lx4/e;

    move-result-object v4

    sget v5, Lm3/a$o;->vr:I

    invoke-static {p0, v5, p3}, Lx4/p;->m(Landroid/content/res/TypedArray;ILx4/e;)Lx4/e;

    move-result-object p3

    new-instance v5, Lx4/p$b;

    invoke-direct {v5}, Lx4/p$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lx4/p$b;->I(ILx4/e;)Lx4/p$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lx4/p$b;->N(ILx4/e;)Lx4/p$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lx4/p$b;->A(ILx4/e;)Lx4/p$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lx4/p$b;->v(ILx4/e;)Lx4/p$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lx4/p$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/b1;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lx4/p;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lx4/p$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lx4/p$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/b1;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lx4/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lx4/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lx4/p;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILx4/e;)Lx4/p$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILx4/e;)Lx4/p$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/b1;
        .end annotation
    .end param
    .param p4    # Lx4/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget-object v0, Lm3/a$o;->hm:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lm3/a$o;->im:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lm3/a$o;->jm:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lx4/p;->d(Landroid/content/Context;IILx4/e;)Lx4/p$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILx4/e;)Lx4/e;
    .locals 2
    .param p2    # Lx4/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lx4/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lx4/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lx4/n;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lx4/n;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lx4/h;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/p;->k:Lx4/h;

    return-object v0
.end method

.method public i()Lx4/f;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/p;->d:Lx4/f;

    return-object v0
.end method

.method public j()Lx4/e;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/p;->h:Lx4/e;

    return-object v0
.end method

.method public k()Lx4/f;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/p;->c:Lx4/f;

    return-object v0
.end method

.method public l()Lx4/e;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/p;->g:Lx4/e;

    return-object v0
.end method

.method public n()Lx4/h;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/p;->l:Lx4/h;

    return-object v0
.end method

.method public o()Lx4/h;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/p;->j:Lx4/h;

    return-object v0
.end method

.method public p()Lx4/h;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/p;->i:Lx4/h;

    return-object v0
.end method

.method public q()Lx4/f;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/p;->a:Lx4/f;

    return-object v0
.end method

.method public r()Lx4/e;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/p;->e:Lx4/e;

    return-object v0
.end method

.method public s()Lx4/f;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/p;->b:Lx4/f;

    return-object v0
.end method

.method public t()Lx4/e;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/p;->f:Lx4/e;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/p;->l:Lx4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lx4/h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/p;->j:Lx4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/p;->i:Lx4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/p;->k:Lx4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lx4/p;->e:Lx4/e;

    invoke-interface {v1, p1}, Lx4/e;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lx4/p;->f:Lx4/e;

    invoke-interface {v4, p1}, Lx4/e;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lx4/p;->h:Lx4/e;

    invoke-interface {v4, p1}, Lx4/e;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lx4/p;->g:Lx4/e;

    invoke-interface {v4, p1}, Lx4/e;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lx4/p;->b:Lx4/f;

    instance-of v1, v1, Lx4/o;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx4/p;->a:Lx4/f;

    instance-of v1, v1, Lx4/o;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx4/p;->c:Lx4/f;

    instance-of v1, v1, Lx4/o;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx4/p;->d:Lx4/f;

    instance-of v1, v1, Lx4/o;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public v()Lx4/p$b;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lx4/p$b;

    invoke-direct {v0, p0}, Lx4/p$b;-><init>(Lx4/p;)V

    return-object v0
.end method

.method public w(F)Lx4/p;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx4/p;->v()Lx4/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx4/p$b;->o(F)Lx4/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lx4/p$b;->m()Lx4/p;

    move-result-object p1

    return-object p1
.end method

.method public x(Lx4/e;)Lx4/p;
    .locals 1
    .param p1    # Lx4/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx4/p;->v()Lx4/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx4/p$b;->p(Lx4/e;)Lx4/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lx4/p$b;->m()Lx4/p;

    move-result-object p1

    return-object p1
.end method

.method public y(Lx4/p$c;)Lx4/p;
    .locals 2
    .param p1    # Lx4/p$c;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx4/p;->v()Lx4/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lx4/p;->r()Lx4/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lx4/p$c;->a(Lx4/e;)Lx4/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/p$b;->L(Lx4/e;)Lx4/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lx4/p;->t()Lx4/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lx4/p$c;->a(Lx4/e;)Lx4/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/p$b;->Q(Lx4/e;)Lx4/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lx4/p;->j()Lx4/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lx4/p$c;->a(Lx4/e;)Lx4/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/p$b;->y(Lx4/e;)Lx4/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lx4/p;->l()Lx4/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lx4/p$c;->a(Lx4/e;)Lx4/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx4/p$b;->D(Lx4/e;)Lx4/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lx4/p$b;->m()Lx4/p;

    move-result-object p1

    return-object p1
.end method
