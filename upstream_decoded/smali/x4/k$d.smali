.class public Lx4/k$d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# instance fields
.field public a:Lx4/p;
    .annotation build Le/m0;
    .end annotation
.end field

.field public b:Lh4/a;
    .annotation build Le/o0;
    .end annotation
.end field

.field public c:Landroid/graphics/ColorFilter;
    .annotation build Le/o0;
    .end annotation
.end field

.field public d:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public e:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public f:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public g:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public h:Landroid/graphics/PorterDuff$Mode;
    .annotation build Le/o0;
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;
    .annotation build Le/o0;
    .end annotation
.end field

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lx4/k$d;)V
    .locals 2
    .param p1    # Lx4/k$d;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx4/k$d;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lx4/k$d;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lx4/k$d;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lx4/k$d;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lx4/k$d;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lx4/k$d;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lx4/k$d;->j:F

    iput v0, p0, Lx4/k$d;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lx4/k$d;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lx4/k$d;->n:F

    iput v0, p0, Lx4/k$d;->o:F

    iput v0, p0, Lx4/k$d;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lx4/k$d;->q:I

    iput v0, p0, Lx4/k$d;->r:I

    iput v0, p0, Lx4/k$d;->s:I

    iput v0, p0, Lx4/k$d;->t:I

    iput-boolean v0, p0, Lx4/k$d;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lx4/k$d;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lx4/k$d;->a:Lx4/p;

    iput-object v0, p0, Lx4/k$d;->a:Lx4/p;

    iget-object v0, p1, Lx4/k$d;->b:Lh4/a;

    iput-object v0, p0, Lx4/k$d;->b:Lh4/a;

    iget v0, p1, Lx4/k$d;->l:F

    iput v0, p0, Lx4/k$d;->l:F

    iget-object v0, p1, Lx4/k$d;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lx4/k$d;->c:Landroid/graphics/ColorFilter;

    iget-object v0, p1, Lx4/k$d;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lx4/k$d;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lx4/k$d;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lx4/k$d;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lx4/k$d;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lx4/k$d;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lx4/k$d;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lx4/k$d;->g:Landroid/content/res/ColorStateList;

    iget v0, p1, Lx4/k$d;->m:I

    iput v0, p0, Lx4/k$d;->m:I

    iget v0, p1, Lx4/k$d;->j:F

    iput v0, p0, Lx4/k$d;->j:F

    iget v0, p1, Lx4/k$d;->s:I

    iput v0, p0, Lx4/k$d;->s:I

    iget v0, p1, Lx4/k$d;->q:I

    iput v0, p0, Lx4/k$d;->q:I

    iget-boolean v0, p1, Lx4/k$d;->u:Z

    iput-boolean v0, p0, Lx4/k$d;->u:Z

    iget v0, p1, Lx4/k$d;->k:F

    iput v0, p0, Lx4/k$d;->k:F

    iget v0, p1, Lx4/k$d;->n:F

    iput v0, p0, Lx4/k$d;->n:F

    iget v0, p1, Lx4/k$d;->o:F

    iput v0, p0, Lx4/k$d;->o:F

    iget v0, p1, Lx4/k$d;->p:F

    iput v0, p0, Lx4/k$d;->p:F

    iget v0, p1, Lx4/k$d;->r:I

    iput v0, p0, Lx4/k$d;->r:I

    iget v0, p1, Lx4/k$d;->t:I

    iput v0, p0, Lx4/k$d;->t:I

    iget-object v0, p1, Lx4/k$d;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lx4/k$d;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lx4/k$d;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lx4/k$d;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lx4/k$d;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lx4/k$d;->i:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lx4/k$d;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lx4/p;Lh4/a;)V
    .locals 2
    .param p1    # Lx4/p;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lh4/a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx4/k$d;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lx4/k$d;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lx4/k$d;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lx4/k$d;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lx4/k$d;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lx4/k$d;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lx4/k$d;->j:F

    iput v0, p0, Lx4/k$d;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lx4/k$d;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lx4/k$d;->n:F

    iput v0, p0, Lx4/k$d;->o:F

    iput v0, p0, Lx4/k$d;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lx4/k$d;->q:I

    iput v0, p0, Lx4/k$d;->r:I

    iput v0, p0, Lx4/k$d;->s:I

    iput v0, p0, Lx4/k$d;->t:I

    iput-boolean v0, p0, Lx4/k$d;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lx4/k$d;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lx4/k$d;->a:Lx4/p;

    iput-object p2, p0, Lx4/k$d;->b:Lh4/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lx4/k;

    invoke-direct {v0, p0}, Lx4/k;-><init>(Lx4/k$d;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx4/k;->e(Lx4/k;Z)Z

    return-object v0
.end method
