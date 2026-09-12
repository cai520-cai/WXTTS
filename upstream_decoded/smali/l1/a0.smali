.class public Ll1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/a0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ll1/a0$a;

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Landroid/view/View$OnLongClickListener;

.field public final g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll1/a0$a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ll1/a0$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll1/y;

    invoke-direct {v0, p0}, Ll1/y;-><init>(Ll1/a0;)V

    iput-object v0, p0, Ll1/a0;->f:Landroid/view/View$OnLongClickListener;

    new-instance v0, Ll1/z;

    invoke-direct {v0, p0}, Ll1/z;-><init>(Ll1/a0;)V

    iput-object v0, p0, Ll1/a0;->g:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Ll1/a0;->a:Landroid/view/View;

    iput-object p2, p0, Ll1/a0;->b:Ll1/a0$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/a0;->a:Landroid/view/View;

    iget-object v1, p0, Ll1/a0;->f:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Ll1/a0;->a:Landroid/view/View;

    iget-object v1, p0, Ll1/a0;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/a0;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Ll1/a0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public c(Landroid/graphics/Point;)V
    .locals 2
    .param p1    # Landroid/graphics/Point;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ll1/a0;->c:I

    iget v1, p0, Ll1/a0;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/a0;->b:Ll1/a0$a;

    invoke-interface {v0, p1, p0}, Ll1/a0$a;->a(Landroid/view/View;Ll1/a0;)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 p1, 0x3

    if-eq v2, p1, :cond_4

    goto :goto_0

    :cond_0
    const/16 v2, 0x2002

    invoke-static {p2, v2}, Ll1/q0;->l(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    and-int/2addr p2, v4

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Ll1/a0;->e:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget p2, p0, Ll1/a0;->c:I

    if-ne p2, v0, :cond_3

    iget p2, p0, Ll1/a0;->d:I

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    iput v0, p0, Ll1/a0;->c:I

    iput v1, p0, Ll1/a0;->d:I

    iget-object p2, p0, Ll1/a0;->b:Ll1/a0$a;

    invoke-interface {p2, p1, p0}, Ll1/a0$a;->a(Landroid/view/View;Ll1/a0;)Z

    move-result p1

    iput-boolean p1, p0, Ll1/a0;->e:Z

    return p1

    :cond_4
    iput-boolean v3, p0, Ll1/a0;->e:Z

    goto :goto_0

    :cond_5
    iput v0, p0, Ll1/a0;->c:I

    iput v1, p0, Ll1/a0;->d:I

    :cond_6
    :goto_0
    return v3
.end method
