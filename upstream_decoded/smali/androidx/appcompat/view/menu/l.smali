.class public final Landroidx/appcompat/view/menu/l;
.super Ln/d;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/j;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final C:I


# instance fields
.field public A:I

.field public B:Z

.field public final b:Landroid/content/Context;

.field public final j:Landroidx/appcompat/view/menu/e;

.field public final k:Landroidx/appcompat/view/menu/d;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Lo/t0;

.field public final q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final r:Landroid/view/View$OnAttachStateChangeListener;

.field public s:Landroid/widget/PopupWindow$OnDismissListener;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroidx/appcompat/view/menu/j$a;

.field public w:Landroid/view/ViewTreeObserver;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lg/a$j;->t:I

    sput v0, Landroidx/appcompat/view/menu/l;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, Ln/d;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$a;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/appcompat/view/menu/l$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$b;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->r:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/l;->A:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/view/menu/e;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/l;->l:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/d;

    sget v2, Landroidx/appcompat/view/menu/l;->C:I

    invoke-direct {v1, p2, v0, p6, v2}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/l;->k:Landroidx/appcompat/view/menu/d;

    iput p4, p0, Landroidx/appcompat/view/menu/l;->n:I

    iput p5, p0, Landroidx/appcompat/view/menu/l;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lg/a$e;->x:I

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/l;->m:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->t:Landroid/view/View;

    new-instance p3, Lo/t0;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p4, p5}, Lo/t0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->p:Lo/t0;

    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->x:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->t:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->u:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Lo/t0;

    invoke-virtual {v0, p0}, Lo/r0;->e0(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Lo/t0;

    invoke-virtual {v0, p0}, Lo/r0;->f0(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Lo/t0;

    invoke-virtual {v0, v1}, Lo/r0;->d0(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->u:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->w:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/l;->w:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->r:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->p:Lo/t0;

    invoke-virtual {v3, v0}, Lo/r0;->S(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Lo/t0;

    iget v3, p0, Landroidx/appcompat/view/menu/l;->A:I

    invoke-virtual {v0, v3}, Lo/r0;->W(I)V

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->y:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->k:Landroidx/appcompat/view/menu/d;

    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    iget v5, p0, Landroidx/appcompat/view/menu/l;->m:I

    invoke-static {v0, v3, v4, v5}, Ln/d;->r(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/l;->z:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/l;->y:Z

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Lo/t0;

    iget v4, p0, Landroidx/appcompat/view/menu/l;->z:I

    invoke-virtual {v0, v4}, Lo/r0;->U(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Lo/t0;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lo/r0;->a0(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Lo/t0;

    invoke-virtual {p0}, Ln/d;->q()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/r0;->X(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Lo/t0;

    invoke-virtual {v0}, Lo/r0;->a()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Lo/t0;

    invoke-virtual {v0}, Lo/r0;->h()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/l;->B:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->A()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lg/a$j;->s:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/e;->A()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Lo/t0;

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->k:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0, v2}, Lo/r0;->q(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Lo/t0;

    invoke-virtual {v0}, Lo/r0;->a()V

    return v1

    :cond_7
    :goto_1
    return v2
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/view/menu/e;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->v:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Lo/t0;

    invoke-virtual {v0}, Lo/r0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Lo/t0;

    invoke-virtual {v0}, Lo/r0;->dismiss()V

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/m;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/view/menu/i;

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->u:Landroid/view/View;

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/l;->l:Z

    iget v7, p0, Landroidx/appcompat/view/menu/l;->n:I

    iget v8, p0, Landroidx/appcompat/view/menu/l;->o:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->v:Landroidx/appcompat/view/menu/j$a;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/i;->a(Landroidx/appcompat/view/menu/j$a;)V

    invoke-static {p1}, Ln/d;->A(Landroidx/appcompat/view/menu/e;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/i;->i(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/i;->k(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->f(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->p:Lo/t0;

    invoke-virtual {v2}, Lo/r0;->d()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->p:Lo/t0;

    invoke-virtual {v3}, Lo/r0;->n()I

    move-result v3

    iget v4, p0, Landroidx/appcompat/view/menu/l;->A:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->t:Landroid/view/View;

    invoke-static {v5}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/view/menu/i;->p(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->v:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/e;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public g(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->y:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->k:Landroidx/appcompat/view/menu/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public h()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Lo/t0;

    invoke-virtual {v0}, Lo/r0;->h()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public k()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->v:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public o(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->x:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->u:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->r:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public s(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->t:Landroid/view/View;

    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->k:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->e(Z)V

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/l;->A:I

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Lo/t0;

    invoke-virtual {v0, p1}, Lo/r0;->l(I)V

    return-void
.end method

.method public x(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->B:Z

    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Lo/t0;

    invoke-virtual {v0, p1}, Lo/r0;->j(I)V

    return-void
.end method
