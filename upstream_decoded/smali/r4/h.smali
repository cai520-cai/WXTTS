.class public final Lr4/h;
.super Lr4/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lr4/c;",
        ">",
        "Lr4/i;"
    }
.end annotation


# static fields
.field public static final D:I = 0x2710

.field public static final E:F = 50.0f

.field public static final F:Lb2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/d<",
            "Lr4/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lb2/g;

.field public B:F

.field public C:Z

.field public y:Lr4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/j<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final z:Lb2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr4/h$a;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Lr4/h$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr4/h;->F:Lb2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr4/c;Lr4/j;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lr4/c;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Lr4/j;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr4/c;",
            "Lr4/j<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lr4/i;-><init>(Landroid/content/Context;Lr4/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr4/h;->C:Z

    invoke-virtual {p0, p3}, Lr4/h;->G(Lr4/j;)V

    new-instance p1, Lb2/h;

    invoke-direct {p1}, Lb2/h;-><init>()V

    iput-object p1, p0, Lr4/h;->z:Lb2/h;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lb2/h;->g(F)Lb2/h;

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Lb2/h;->i(F)Lb2/h;

    new-instance p3, Lb2/g;

    sget-object v0, Lr4/h;->F:Lb2/d;

    invoke-direct {p3, p0, v0}, Lb2/g;-><init>(Ljava/lang/Object;Lb2/d;)V

    iput-object p3, p0, Lr4/h;->A:Lb2/g;

    invoke-virtual {p3, p1}, Lb2/g;->D(Lb2/h;)Lb2/g;

    invoke-virtual {p0, p2}, Lr4/i;->q(F)V

    return-void
.end method

.method public static B(Landroid/content/Context;Lr4/g;)Lr4/h;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Lr4/g;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr4/g;",
            ")",
            "Lr4/h<",
            "Lr4/g;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lr4/h;

    new-instance v1, Lr4/d;

    invoke-direct {v1, p1}, Lr4/d;-><init>(Lr4/g;)V

    invoke-direct {v0, p0, p1, v1}, Lr4/h;-><init>(Landroid/content/Context;Lr4/c;Lr4/j;)V

    return-object v0
.end method

.method public static C(Landroid/content/Context;Lr4/q;)Lr4/h;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Lr4/q;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr4/q;",
            ")",
            "Lr4/h<",
            "Lr4/q;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lr4/h;

    new-instance v1, Lr4/m;

    invoke-direct {v1, p1}, Lr4/m;-><init>(Lr4/q;)V

    invoke-direct {v0, p0, p1, v1}, Lr4/h;-><init>(Landroid/content/Context;Lr4/c;Lr4/j;)V

    return-object v0
.end method

.method public static synthetic y(Lr4/h;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr4/h;->E()F

    move-result p0

    return p0
.end method

.method public static synthetic z(Lr4/h;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr4/h;->H(F)V

    return-void
.end method


# virtual methods
.method public A(Lb2/b$q;)V
    .locals 1
    .param p1    # Lb2/b$q;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr4/h;->A:Lb2/g;

    invoke-virtual {v0, p1}, Lb2/b;->b(Lb2/b$q;)Lb2/b;

    return-void
.end method

.method public D()Lr4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/j<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/h;->y:Lr4/j;

    return-object v0
.end method

.method public final E()F
    .locals 1

    .line 1
    iget v0, p0, Lr4/h;->B:F

    return v0
.end method

.method public F(Lb2/b$q;)V
    .locals 1
    .param p1    # Lb2/b$q;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr4/h;->A:Lb2/g;

    invoke-virtual {v0, p1}, Lb2/b;->l(Lb2/b$q;)V

    return-void
.end method

.method public G(Lr4/j;)V
    .locals 0
    .param p1    # Lr4/j;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/j<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr4/h;->y:Lr4/j;

    invoke-virtual {p1, p0}, Lr4/j;->f(Lr4/i;)V

    return-void
.end method

.method public final H(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr4/h;->B:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public I(F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public bridge synthetic a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr4/i;->a()V

    return-void
.end method

.method public bridge synthetic b(Lg3/b$a;)V
    .locals 0
    .param p1    # Lg3/b$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lr4/i;->b(Lg3/b$a;)V

    return-void
.end method

.method public bridge synthetic c(Lg3/b$a;)Z
    .locals 0
    .param p1    # Lg3/b$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lr4/i;->c(Lg3/b$a;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lr4/h;->y:Lr4/j;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lr4/i;->k()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lr4/j;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lr4/h;->y:Lr4/j;

    iget-object v1, p0, Lr4/i;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lr4/j;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lr4/i;->b:Lr4/c;

    iget-object v0, v0, Lr4/c;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Lr4/h;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lc4/u;->a(II)I

    move-result v7

    iget-object v2, p0, Lr4/h;->y:Lr4/j;

    iget-object v4, p0, Lr4/i;->t:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lr4/h;->E()F

    move-result v6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lr4/j;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lr4/i;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/h;->y:Lr4/j;

    invoke-virtual {v0}, Lr4/j;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/h;->y:Lr4/j;

    invoke-virtual {v0}, Lr4/j;->e()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lr4/i;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lr4/i;->isRunning()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/h;->A:Lb2/g;

    invoke-virtual {v0}, Lb2/g;->E()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lr4/h;->H(F)V

    return-void
.end method

.method public bridge synthetic m()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lr4/i;->m()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic n()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lr4/i;->n()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic o()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lr4/i;->o()Z

    move-result v0

    return v0
.end method

.method public onLevelChange(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr4/h;->C:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr4/h;->A:Lb2/g;

    invoke-virtual {v0}, Lb2/g;->E()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lr4/h;->H(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr4/h;->A:Lb2/g;

    invoke-virtual {p0}, Lr4/h;->E()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lb2/b;->t(F)Lb2/b;

    iget-object v0, p0, Lr4/h;->A:Lb2/g;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lb2/g;->z(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr4/i;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lr4/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr4/i;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr4/i;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr4/i;->stop()V

    return-void
.end method

.method public bridge synthetic w(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr4/i;->w(ZZZ)Z

    move-result p1

    return p1
.end method

.method public x(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr4/i;->x(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lr4/i;->j:Lr4/a;

    iget-object p3, p0, Lr4/i;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lr4/a;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr4/h;->C:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lr4/h;->C:Z

    iget-object p3, p0, Lr4/h;->z:Lb2/h;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Lb2/h;->i(F)Lb2/h;

    :goto_0
    return p1
.end method
