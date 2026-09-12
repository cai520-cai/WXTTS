.class public Lm4/a;
.super Lo/z0;
.source "SourceFile"


# static fields
.field public static final A0:[I

.field public static final z0:I


# instance fields
.field public m0:Landroid/graphics/drawable/Drawable;
    .annotation build Le/o0;
    .end annotation
.end field

.field public n0:Landroid/graphics/drawable/Drawable;
    .annotation build Le/o0;
    .end annotation
.end field

.field public o0:I
    .annotation build Le/r0;
    .end annotation
.end field

.field public p0:Landroid/graphics/drawable/Drawable;
    .annotation build Le/o0;
    .end annotation
.end field

.field public q0:Landroid/graphics/drawable/Drawable;
    .annotation build Le/o0;
    .end annotation
.end field

.field public r0:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public s0:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public t0:Landroid/graphics/PorterDuff$Mode;
    .annotation build Le/m0;
    .end annotation
.end field

.field public u0:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public v0:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public w0:Landroid/graphics/PorterDuff$Mode;
    .annotation build Le/m0;
    .end annotation
.end field

.field public x0:[I

.field public y0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm3/a$n;->bg:I

    sput v0, Lm4/a;->z0:I

    sget v0, Lm3/a$c;->gh:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lm4/a;->A0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    sget v0, Lm3/a$c;->Vc:I

    invoke-direct {p0, p1, p2, v0}, Lm4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    sget v4, Lm4/a;->z0:I

    invoke-static {p1, p2, p3, v4}, Lg5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/z0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lm4/a;->o0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0}, Lo/z0;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lm4/a;->m0:Landroid/graphics/drawable/Drawable;

    invoke-super {p0}, Lo/z0;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lm4/a;->r0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-super {p0, v1}, Lo/z0;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-super {p0}, Lo/z0;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lm4/a;->p0:Landroid/graphics/drawable/Drawable;

    invoke-super {p0}, Lo/z0;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lm4/a;->u0:Landroid/content/res/ColorStateList;

    invoke-super {p0, v1}, Lo/z0;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    sget-object v2, Lm3/a$o;->km:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Ll4/j0;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lo/f1;

    move-result-object p2

    sget p3, Lm3/a$o;->lm:I

    invoke-virtual {p2, p3}, Lo/f1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lm4/a;->n0:Landroid/graphics/drawable/Drawable;

    sget p3, Lm3/a$o;->mm:I

    invoke-virtual {p2, p3, p1}, Lo/f1;->g(II)I

    move-result p3

    iput p3, p0, Lm4/a;->o0:I

    sget p3, Lm3/a$o;->nm:I

    invoke-virtual {p2, p3}, Lo/f1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lm4/a;->s0:Landroid/content/res/ColorStateList;

    sget p3, Lm3/a$o;->om:I

    invoke-virtual {p2, p3, p1}, Lo/f1;->o(II)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0}, Ll4/s0;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lm4/a;->t0:Landroid/graphics/PorterDuff$Mode;

    sget p3, Lm3/a$o;->pm:I

    invoke-virtual {p2, p3}, Lo/f1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lm4/a;->q0:Landroid/graphics/drawable/Drawable;

    sget p3, Lm3/a$o;->qm:I

    invoke-virtual {p2, p3}, Lo/f1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lm4/a;->v0:Landroid/content/res/ColorStateList;

    sget p3, Lm3/a$o;->rm:I

    invoke-virtual {p2, p3, p1}, Lo/f1;->o(II)I

    move-result p1

    invoke-static {p1, v0}, Ll4/s0;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lm4/a;->w0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2}, Lo/f1;->I()V

    invoke-virtual {p0, v6}, Lo/z0;->setEnforceSwitchWidth(Z)V

    invoke-virtual {p0}, Lm4/a;->s()V

    invoke-virtual {p0}, Lm4/a;->t()V

    return-void
.end method

.method public static u(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-static {p2, p1, p4}, Lt0/a0;->i(IIF)I

    move-result p1

    invoke-static {p0, p1}, Lu0/d;->n(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/a;->m0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/a;->n0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbIconSize()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget v0, p0, Lm4/a;->o0:I

    return v0
.end method

.method public getThumbIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/a;->s0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/a;->t0:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/a;->r0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackDecorationDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/a;->q0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackDecorationTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/a;->v0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackDecorationTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/a;->w0:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/a;->p0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/a;->u0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm4/a;->v()V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Lo/z0;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lm4/a;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget-object v0, Lm4/a;->A0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-static {p1}, Lg4/e;->j([I)[I

    move-result-object v0

    iput-object v0, p0, Lm4/a;->x0:[I

    invoke-static {p1}, Lg4/e;->f([I)[I

    move-result-object v0

    iput-object v0, p0, Lm4/a;->y0:[I

    return-object p1
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/a;->m0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lm4/a;->r0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lo/z0;->getThumbTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg4/e;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lm4/a;->m0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lm4/a;->n0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lm4/a;->s0:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lm4/a;->t0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lg4/e;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lm4/a;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lm4/a;->v()V

    iget-object v0, p0, Lm4/a;->m0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lm4/a;->n0:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lm4/a;->o0:I

    invoke-static {v0, v1, v2, v2}, Lg4/e;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Lo/z0;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lm4/a;->m0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lm4/a;->s()V

    return-void
.end method

.method public setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lm4/a;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lm4/a;->s()V

    return-void
.end method

.method public setThumbIconResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/u;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm4/a;->setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lm4/a;->o0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lm4/a;->o0:I

    invoke-virtual {p0}, Lm4/a;->s()V

    :cond_0
    return-void
.end method

.method public setThumbIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lm4/a;->s0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lm4/a;->s()V

    return-void
.end method

.method public setThumbIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lm4/a;->t0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lm4/a;->s()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lm4/a;->r0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lm4/a;->s()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lo/z0;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lm4/a;->s()V

    return-void
.end method

.method public setTrackDecorationDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lm4/a;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lm4/a;->t()V

    return-void
.end method

.method public setTrackDecorationResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/u;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm4/a;->setTrackDecorationDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lm4/a;->v0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lm4/a;->t()V

    return-void
.end method

.method public setTrackDecorationTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lm4/a;->w0:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lm4/a;->t()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lm4/a;->p0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lm4/a;->t()V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lm4/a;->u0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lm4/a;->t()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lo/z0;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lm4/a;->t()V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/a;->p0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lm4/a;->u0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lo/z0;->getTrackTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg4/e;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lm4/a;->p0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lm4/a;->q0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lm4/a;->v0:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lm4/a;->w0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lg4/e;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lm4/a;->q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lm4/a;->v()V

    iget-object v0, p0, Lm4/a;->p0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm4/a;->q0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lm4/a;->p0:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lm4/a;->q0:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm4/a;->q0:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lo/z0;->setSwitchMinWidth(I)V

    :cond_2
    invoke-super {p0, v0}, Lo/z0;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm4/a;->r0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm4/a;->s0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm4/a;->u0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm4/a;->v0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/z0;->getThumbPosition()F

    move-result v0

    iget-object v1, p0, Lm4/a;->r0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lm4/a;->m0:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lm4/a;->x0:[I

    iget-object v4, p0, Lm4/a;->y0:[I

    invoke-static {v2, v1, v3, v4, v0}, Lm4/a;->u(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    :cond_1
    iget-object v1, p0, Lm4/a;->s0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lm4/a;->n0:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lm4/a;->x0:[I

    iget-object v4, p0, Lm4/a;->y0:[I

    invoke-static {v2, v1, v3, v4, v0}, Lm4/a;->u(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    :cond_2
    iget-object v1, p0, Lm4/a;->u0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lm4/a;->p0:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lm4/a;->x0:[I

    iget-object v4, p0, Lm4/a;->y0:[I

    invoke-static {v2, v1, v3, v4, v0}, Lm4/a;->u(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    :cond_3
    iget-object v1, p0, Lm4/a;->v0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lm4/a;->q0:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lm4/a;->x0:[I

    iget-object v4, p0, Lm4/a;->y0:[I

    invoke-static {v2, v1, v3, v4, v0}, Lm4/a;->u(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    :cond_4
    return-void
.end method
