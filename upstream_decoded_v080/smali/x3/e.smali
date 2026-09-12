.class public Lx3/e;
.super Lo/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/e$e;,
        Lx3/e$d;,
        Lx3/e$c;,
        Lx3/e$b;
    }
.end annotation


# static fields
.field public static final F:I

.field public static final G:I = 0x0

.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field public static final J:[I

.field public static final K:[I

.field public static final L:[[I

.field public static final M:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Ljava/lang/CharSequence;
    .annotation build Le/o0;
    .end annotation
.end field

.field public C:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final D:Lg3/c;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final E:Lg3/b$a;

.field public final l:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lx3/e$d;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end field

.field public final m:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lx3/e$c;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end field

.field public n:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/CharSequence;
    .annotation build Le/o0;
    .end annotation
.end field

.field public s:Landroid/graphics/drawable/Drawable;
    .annotation build Le/o0;
    .end annotation
.end field

.field public t:Landroid/graphics/drawable/Drawable;
    .annotation build Le/o0;
    .end annotation
.end field

.field public u:Z

.field public v:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public w:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public x:Landroid/graphics/PorterDuff$Mode;
    .annotation build Le/m0;
    .end annotation
.end field

.field public y:I

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lm3/a$n;->Ui:I

    sput v0, Lx3/e;->F:I

    sget v0, Lm3/a$c;->dh:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lx3/e;->J:[I

    sget v0, Lm3/a$c;->ch:I

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lx3/e;->K:[I

    const/4 v1, 0x5

    new-array v1, v1, [[I

    const v2, 0x101009e

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x10100a0

    filled-new-array {v2, v0}, [I

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const v3, -0x10100a0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, -0x101009e

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v1, v4

    const/4 v0, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    aput-object v2, v1, v0

    sput-object v1, Lx3/e;->L:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "android"

    const-string v3, "btn_check_material_anim"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lx3/e;->M:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lx3/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    sget v0, Lm3/a$c;->f2:I

    invoke-direct {p0, p1, p2, v0}, Lx3/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    sget v4, Lx3/e;->F:I

    invoke-static {p1, p2, p3, v4}, Lg5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lx3/e;->l:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lx3/e;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lm3/a$g;->z1:I

    invoke-static {p1, v0}, Lg3/c;->e(Landroid/content/Context;I)Lg3/c;

    move-result-object p1

    iput-object p1, p0, Lx3/e;->D:Lg3/c;

    new-instance p1, Lx3/e$a;

    invoke-direct {p1, p0}, Lx3/e$a;-><init>(Lx3/e;)V

    iput-object p1, p0, Lx3/e;->E:Lg3/b$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Lp1/d;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lx3/e;->s:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lx3/e;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lx3/e;->v:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    invoke-interface {p0, v6}, Lp1/v;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    sget-object v2, Lm3/a$o;->Jl:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Ll4/j0;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lo/f1;

    move-result-object p2

    sget p3, Lm3/a$o;->Ml:I

    invoke-virtual {p2, p3}, Lo/f1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lx3/e;->t:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lx3/e;->s:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-static {p1}, Ll4/j0;->h(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lx3/e;->i(Lo/f1;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-super {p0, v6}, Lo/f;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lm3/a$g;->y1:I

    invoke-static {p1, p3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lx3/e;->s:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lx3/e;->u:Z

    iget-object p3, p0, Lx3/e;->t:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    sget p3, Lm3/a$g;->A1:I

    invoke-static {p1, p3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lx3/e;->t:Landroid/graphics/drawable/Drawable;

    :cond_0
    sget p3, Lm3/a$o;->Nl:I

    invoke-static {p1, p2, p3}, Lt4/c;->b(Landroid/content/Context;Lo/f1;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lx3/e;->w:Landroid/content/res/ColorStateList;

    sget p1, Lm3/a$o;->Ol:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Lo/f1;->o(II)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p3}, Ll4/s0;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lx3/e;->x:Landroid/graphics/PorterDuff$Mode;

    sget p1, Lm3/a$o;->Ul:I

    invoke-virtual {p2, p1, v7}, Lo/f1;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lx3/e;->o:Z

    sget p1, Lm3/a$o;->Ql:I

    invoke-virtual {p2, p1, v0}, Lo/f1;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lx3/e;->p:Z

    sget p1, Lm3/a$o;->Tl:I

    invoke-virtual {p2, p1, v7}, Lo/f1;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lx3/e;->q:Z

    sget p1, Lm3/a$o;->Sl:I

    invoke-virtual {p2, p1}, Lo/f1;->x(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lx3/e;->r:Ljava/lang/CharSequence;

    sget p1, Lm3/a$o;->Rl:I

    invoke-virtual {p2, p1}, Lo/f1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lm3/a$o;->Rl:I

    invoke-virtual {p2, p1, v7}, Lo/f1;->o(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lx3/e;->setCheckedState(I)V

    :cond_1
    invoke-virtual {p2}, Lo/f1;->I()V

    invoke-virtual {p0}, Lx3/e;->n()V

    return-void
.end method

.method public static synthetic c(Lx3/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx3/e;->m()V

    return-void
.end method

.method public static synthetic d(Lx3/e;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/e;->z:[I

    return-object p0
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget v0, p0, Lx3/e;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm3/a$m;->P0:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm3/a$m;->R0:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm3/a$m;->Q0:I

    goto :goto_0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    iget-object v0, p0, Lx3/e;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget-object v0, Lx3/e;->L:[[I

    array-length v1, v0

    new-array v1, v1, [I

    sget v2, Lm3/a$c;->q3:I

    invoke-static {p0, v2}, Lc4/u;->d(Landroid/view/View;I)I

    move-result v2

    sget v3, Lm3/a$c;->t3:I

    invoke-static {p0, v3}, Lc4/u;->d(Landroid/view/View;I)I

    move-result v3

    sget v4, Lm3/a$c;->f4:I

    invoke-static {p0, v4}, Lc4/u;->d(Landroid/view/View;I)I

    move-result v4

    sget v5, Lm3/a$c;->J3:I

    invoke-static {p0, v5}, Lc4/u;->d(Landroid/view/View;I)I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v7}, Lc4/u;->t(IIF)I

    move-result v3

    aput v3, v1, v6

    const/4 v3, 0x1

    invoke-static {v4, v2, v7}, Lc4/u;->t(IIF)I

    move-result v2

    aput v2, v1, v3

    const v2, 0x3f0a3d71    # 0.54f

    invoke-static {v4, v5, v2}, Lc4/u;->t(IIF)I

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v2, 0x3

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v3}, Lc4/u;->t(IIF)I

    move-result v6

    aput v6, v1, v2

    const/4 v2, 0x4

    invoke-static {v4, v5, v3}, Lc4/u;->t(IIF)I

    move-result v3

    aput v3, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lx3/e;->n:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lx3/e;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/e;->v:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lp1/v;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public e(Lx3/e$c;)V
    .locals 1
    .param p1    # Lx3/e$c;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx3/e;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lx3/e$d;)V
    .locals 1
    .param p1    # Lx3/e$d;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx3/e;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/e;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/e;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/e;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/e;->w:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/e;->x:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/e;->v:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    .line 1
    iget v0, p0, Lx3/e;->y:I

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/e;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/e;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final i(Lo/f1;)Z
    .locals 3

    .line 1
    sget v0, Lm3/a$o;->Kl:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/f1;->u(II)I

    move-result v0

    sget v2, Lm3/a$o;->Ll:I

    invoke-virtual {p1, v2, v1}, Lo/f1;->u(II)I

    move-result p1

    sget v2, Lx3/e;->M:I

    if-ne v0, v2, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lx3/e;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3/e;->p:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3/e;->q:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3/e;->o:Z

    return v0
.end method

.method public final synthetic m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/e;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/e;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lx3/e;->v:Landroid/content/res/ColorStateList;

    invoke-static {p0}, Lp1/d;->c(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg4/e;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lx3/e;->s:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lx3/e;->t:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lx3/e;->w:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lx3/e;->x:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lg4/e;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lx3/e;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lx3/e;->r()V

    invoke-virtual {p0}, Lx3/e;->s()V

    iget-object v0, p0, Lx3/e;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lx3/e;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lg4/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Lo/f;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public o(Lx3/e$c;)V
    .locals 1
    .param p1    # Lx3/e$c;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx3/e;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lx3/e;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/e;->v:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/e;->w:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx3/e;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .line 1
    const/4 v0, 0x2

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lx3/e;->getCheckedState()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v0, Lx3/e;->J:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lx3/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lx3/e;->K:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-static {p1}, Lg4/e;->f([I)[I

    move-result-object v0

    iput-object v0, p0, Lx3/e;->z:[I

    invoke-virtual {p0}, Lx3/e;->t()V

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx3/e;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lp1/d;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ll4/s0;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v3, v4, p1}, Lu0/d;->l(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx3/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx3/e;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lx3/e$e;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lx3/e$e;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lx3/e$e;->k:I

    invoke-virtual {p0, p1}, Lx3/e;->setCheckedState(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lx3/e$e;

    invoke-direct {v1, v0}, Lx3/e$e;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lx3/e;->getCheckedState()I

    move-result v0

    iput v0, v1, Lx3/e$e;->k:I

    return-object v1
.end method

.method public p(Lx3/e$d;)V
    .locals 1
    .param p1    # Lx3/e$d;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx3/e;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lx3/e;->B:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lx3/e;->getButtonStateDescription()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx3/e;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx3/e;->D:Lg3/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lx3/e;->E:Lg3/b$a;

    invoke-virtual {v0, v1}, Lg3/c;->c(Lg3/b$a;)Z

    iget-object v0, p0, Lx3/e;->D:Lg3/c;

    iget-object v1, p0, Lx3/e;->E:Lg3/b$a;

    invoke-virtual {v0, v1}, Lg3/c;->b(Lg3/b$a;)V

    :cond_1
    iget-object v0, p0, Lx3/e;->s:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx3/e;->D:Lg3/c;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    sget v2, Lm3/a$h;->G0:I

    sget v3, Lm3/a$h;->p6:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lx3/e;->s:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    sget v1, Lm3/a$h;->c2:I

    sget v2, Lm3/a$h;->p6:I

    iget-object v3, p0, Lx3/e;->D:Lg3/c;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/e;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx3/e;->v:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lu0/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lx3/e;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lx3/e;->w:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lu0/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setButtonDrawable(I)V
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

    invoke-virtual {p0, p1}, Lx3/e;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lx3/e;->s:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/e;->u:Z

    invoke-virtual {p0}, Lx3/e;->n()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lx3/e;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lx3/e;->n()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
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

    invoke-virtual {p0, p1}, Lx3/e;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx3/e;->w:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lx3/e;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lx3/e;->n()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx3/e;->x:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lx3/e;->x:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lx3/e;->n()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx3/e;->v:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lx3/e;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lx3/e;->n()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1}, Lp1/v;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lx3/e;->n()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx3/e;->p:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/e;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lx3/e;->y:I

    if-eq v0, p1, :cond_5

    iput p1, p0, Lx3/e;->y:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lx3/e;->q()V

    iget-boolean p1, p0, Lx3/e;->A:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lx3/e;->A:Z

    iget-object p1, p0, Lx3/e;->m:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/e$c;

    iget v2, p0, Lx3/e;->y:I

    invoke-interface {v1, p0, v2}, Lx3/e$c;->a(Lx3/e;I)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lx3/e;->y:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lx3/e;->C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lx3/e;->isChecked()Z

    move-result v1

    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lx3/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lx3/b;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, p0}, Lx3/c;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V

    :cond_4
    iput-boolean v0, p0, Lx3/e;->A:Z

    :cond_5
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lx3/e;->t()V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lx3/e;->r:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lx3/e;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx3/e;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lx3/e;->q:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object p1, p0, Lx3/e;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/e$d;

    iget-boolean v1, p0, Lx3/e;->q:Z

    invoke-interface {v0, p0, v1}, Lx3/e$d;->a(Lx3/e;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lx3/e;->C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x1e
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/e;->B:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx3/e;->q()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx3/e;->o:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lx3/e;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lp1/d;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/e;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lx3/e;->setChecked(Z)V

    return-void
.end method
