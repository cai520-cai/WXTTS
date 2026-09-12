.class public Lo/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r0$d;,
        Lo/r0$e;,
        Lo/r0$h;,
        Lo/r0$i;,
        Lo/r0$j;,
        Lo/r0$f;,
        Lo/r0$g;
    }
.end annotation


# static fields
.field public static final N:Ljava/lang/String; = "ListPopupWindow"

.field public static final O:Z = false

.field public static final P:I = 0xfa

.field public static Q:Ljava/lang/reflect/Method; = null

.field public static R:Ljava/lang/reflect/Method; = null

.field public static S:Ljava/lang/reflect/Method; = null

.field public static final T:I = 0x0

.field public static final U:I = 0x1

.field public static final V:I = -0x1

.field public static final W:I = -0x2

.field public static final X:I = 0x0

.field public static final Y:I = 0x1

.field public static final Z:I = 0x2


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/widget/AdapterView$OnItemClickListener;

.field public C:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final D:Lo/r0$j;

.field public final E:Lo/r0$i;

.field public final F:Lo/r0$h;

.field public final G:Lo/r0$f;

.field public H:Ljava/lang/Runnable;

.field public final I:Landroid/os/Handler;

.field public final J:Landroid/graphics/Rect;

.field public K:Landroid/graphics/Rect;

.field public L:Z

.field public M:Landroid/widget/PopupWindow;

.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public j:Lo/o0;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Landroid/view/View;

.field public x:I

.field public y:Landroid/database/DataSetObserver;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "ListPopupWindow"

    const-class v1, Landroid/widget/PopupWindow;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "setClipToScreenEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lo/r0;->Q:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string v4, "setEpicenterBounds"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lo/r0;->S:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    sget v1, Lg/a$b;->Z1:I

    invoke-direct {p0, p1, v0, v1}, Lo/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v0, Lg/a$b;->Z1:I

    invoke-direct {p0, p1, p2, v0}, Lo/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/f;
        .end annotation
    .end param

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lo/r0;->k:I

    iput v0, p0, Lo/r0;->l:I

    const/16 v0, 0x3ea

    iput v0, p0, Lo/r0;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lo/r0;->s:I

    iput-boolean v0, p0, Lo/r0;->t:Z

    iput-boolean v0, p0, Lo/r0;->u:Z

    const v1, 0x7fffffff

    iput v1, p0, Lo/r0;->v:I

    iput v0, p0, Lo/r0;->x:I

    new-instance v1, Lo/r0$j;

    invoke-direct {v1, p0}, Lo/r0$j;-><init>(Lo/r0;)V

    iput-object v1, p0, Lo/r0;->D:Lo/r0$j;

    new-instance v1, Lo/r0$i;

    invoke-direct {v1, p0}, Lo/r0$i;-><init>(Lo/r0;)V

    iput-object v1, p0, Lo/r0;->E:Lo/r0$i;

    new-instance v1, Lo/r0$h;

    invoke-direct {v1, p0}, Lo/r0$h;-><init>(Lo/r0;)V

    iput-object v1, p0, Lo/r0;->F:Lo/r0$h;

    new-instance v1, Lo/r0$f;

    invoke-direct {v1, p0}, Lo/r0$f;-><init>(Lo/r0;)V

    iput-object v1, p0, Lo/r0;->G:Lo/r0$f;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/r0;->J:Landroid/graphics/Rect;

    iput-object p1, p0, Lo/r0;->a:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lo/r0;->I:Landroid/os/Handler;

    sget-object v1, Lg/a$m;->a4:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lg/a$m;->b4:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lo/r0;->m:I

    sget v2, Lg/a$m;->c4:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lo/r0;->n:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lo/r0;->p:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lo/s;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public static I(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/View;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-static {v0, p1, p2, p3}, Lo/r0$d;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result p1

    return p1
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lo/r0;->x:I

    return v0
.end method

.method public C()Ljava/lang/Object;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/r0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/r0;->j:Lo/o0;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public D()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/r0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-object v0, p0, Lo/r0;->j:Lo/o0;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/r0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lo/r0;->j:Lo/o0;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public F()Landroid/view/View;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/r0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/r0;->j:Lo/o0;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    move-result v0

    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lo/r0;->l:I

    return v0
.end method

.method public J()Z
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo/r0;->t:Z

    return v0
.end method

.method public K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/r0;->L:Z

    return v0
.end method

.method public M(ILandroid/view/KeyEvent;)Z
    .locals 9
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lo/r0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lo/r0;->j:Lo/o0;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lo/r0;->I(I)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    iget-object v0, p0, Lo/r0;->j:Lo/o0;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    iget-object v2, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, p0, Lo/r0;->b:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lo/r0;->j:Lo/o0;

    invoke-virtual {v6, v1, v3}, Lo/o0;->d(IZ)I

    move-result v6

    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lo/r0;->j:Lo/o0;

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4, v1}, Lo/o0;->d(IZ)I

    move-result v4

    goto :goto_1

    :cond_3
    const v6, 0x7fffffff

    const/high16 v4, -0x80000000

    :goto_1
    const/16 v5, 0x13

    if-eqz v2, :cond_4

    if-ne p1, v5, :cond_4

    if-le v0, v6, :cond_5

    :cond_4
    const/16 v7, 0x14

    if-nez v2, :cond_6

    if-ne p1, v7, :cond_6

    if-lt v0, v4, :cond_6

    :cond_5
    invoke-virtual {p0}, Lo/r0;->s()V

    iget-object p1, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Lo/r0;->a()V

    return v3

    :cond_6
    iget-object v8, p0, Lo/r0;->j:Lo/o0;

    invoke-virtual {v8, v1}, Lo/o0;->setListSelectionHidden(Z)V

    iget-object v8, p0, Lo/r0;->j:Lo/o0;

    invoke-virtual {v8, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object p2, p0, Lo/r0;->j:Lo/o0;

    invoke-virtual {p2}, Landroid/view/View;->requestFocusFromTouch()Z

    invoke-virtual {p0}, Lo/r0;->a()V

    if-eq p1, v5, :cond_7

    if-eq p1, v7, :cond_7

    const/16 p2, 0x17

    if-eq p1, p2, :cond_7

    const/16 p2, 0x42

    if-eq p1, p2, :cond_7

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    if-eqz v2, :cond_9

    if-ne p1, v7, :cond_9

    if-ne v0, v4, :cond_a

    return v3

    :cond_9
    if-nez v2, :cond_a

    if-ne p1, v5, :cond_a

    if-ne v0, v6, :cond_a

    return v3

    :cond_a
    :goto_2
    return v1
.end method

.method public N(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lo/r0;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/r0;->z:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lo/r0;->dismiss()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public O(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lo/r0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/r0;->j:Lo/o0;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lo/r0;->j:Lo/o0;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lo/r0;->I(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/r0;->dismiss()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public P(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/r0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/r0;->B:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/r0;->j:Lo/o0;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lo/r0;->B:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v5

    move v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r0;->I:Landroid/os/Handler;

    iget-object v1, p0, Lo/r0;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r0;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/r0;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public S(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo/r0;->z:Landroid/view/View;

    return-void
.end method

.method public T(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public U(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/r0;->J:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lo/r0;->J:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lo/r0;->l:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo/r0;->n0(I)V

    :goto_0
    return-void
.end method

.method public V(Z)V
    .locals 0
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lo/r0;->t:Z

    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/r0;->s:I

    return-void
.end method

.method public X(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/r0;->K:Landroid/graphics/Rect;

    return-void
.end method

.method public Y(Z)V
    .locals 0
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lo/r0;->u:Z

    return-void
.end method

.method public Z(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-eq v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lo/r0;->k:I

    return-void
.end method

.method public a()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lo/r0;->r()I

    move-result v0

    invoke-virtual {p0}, Lo/r0;->K()Z

    move-result v1

    iget-object v2, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    iget v3, p0, Lo/r0;->o:I

    invoke-static {v2, v3}, Lp1/p;->d(Landroid/widget/PopupWindow;I)V

    iget-object v2, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lo/r0;->v()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ll1/j1;->O0(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lo/r0;->l:I

    if-ne v2, v6, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Lo/r0;->v()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_2
    :goto_0
    iget v7, p0, Lo/r0;->k:I

    if-ne v7, v6, :cond_7

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v6

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    iget v4, p0, Lo/r0;->l:I

    if-ne v4, v6, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    iget v4, p0, Lo/r0;->l:I

    if-ne v4, v6, :cond_6

    move v4, v6

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_7
    if-ne v7, v4, :cond_8

    goto :goto_4

    :cond_8
    move v0, v7

    :goto_4
    iget-object v1, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Lo/r0;->u:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Lo/r0;->t:Z

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lo/r0;->v()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Lo/r0;->m:I

    iget v10, p0, Lo/r0;->n:I

    if-gez v2, :cond_a

    move v11, v6

    goto :goto_6

    :cond_a
    move v11, v2

    :goto_6
    if-gez v0, :cond_b

    move v12, v6

    goto :goto_7

    :cond_b
    move v12, v0

    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_c

    :cond_c
    iget v1, p0, Lo/r0;->l:I

    if-ne v1, v6, :cond_d

    move v1, v6

    goto :goto_8

    :cond_d
    if-ne v1, v4, :cond_e

    invoke-virtual {p0}, Lo/r0;->v()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_e
    :goto_8
    iget v2, p0, Lo/r0;->k:I

    if-ne v2, v6, :cond_f

    move v0, v6

    goto :goto_9

    :cond_f
    if-ne v2, v4, :cond_10

    goto :goto_9

    :cond_10
    move v0, v2

    :goto_9
    iget-object v2, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v3}, Lo/r0;->i0(Z)V

    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lo/r0;->u:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Lo/r0;->t:Z

    if-nez v1, :cond_11

    move v1, v3

    goto :goto_a

    :cond_11
    move v1, v5

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lo/r0;->E:Lo/r0$i;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lo/r0;->r:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lo/r0;->q:Z

    invoke-static {v0, v1}, Lp1/p;->c(Landroid/widget/PopupWindow;Z)V

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_13

    sget-object v0, Lo/r0;->S:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_14

    :try_start_0
    iget-object v1, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lo/r0;->K:Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :cond_13
    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lo/r0;->K:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lo/r0$e;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :cond_14
    :goto_b
    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lo/r0;->v()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lo/r0;->m:I

    iget v3, p0, Lo/r0;->n:I

    iget v4, p0, Lo/r0;->s:I

    invoke-static {v0, v1, v2, v3, v4}, Lp1/p;->e(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Lo/r0;->j:Lo/o0;

    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Lo/r0;->L:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lo/r0;->j:Lo/o0;

    invoke-virtual {v0}, Lo/o0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual {p0}, Lo/r0;->s()V

    :cond_16
    iget-boolean v0, p0, Lo/r0;->L:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lo/r0;->I:Landroid/os/Handler;

    iget-object v1, p0, Lo/r0;->G:Lo/r0$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    :goto_c
    return-void
.end method

.method public a0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/r0;->v:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public c0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r0;->A:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/r0;->m:I

    return v0
.end method

.method public d0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lo/r0;->L:Z

    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Lo/r0;->R()V

    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lo/r0;->j:Lo/o0;

    iget-object v0, p0, Lo/r0;->I:Landroid/os/Handler;

    iget-object v1, p0, Lo/r0;->D:Lo/r0$j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e0(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public f0(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo/r0;->B:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public g0(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo/r0;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public h()Landroid/widget/ListView;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/r0;->j:Lo/o0;

    return-object v0
.end method

.method public h0(Z)V
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/r0;->r:Z

    iput-boolean p1, p0, Lo/r0;->q:Z

    return-void
.end method

.method public final i0(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    sget-object v0, Lo/r0;->Q:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-static {v0, p1}, Lo/r0$e;->b(Landroid/widget/PopupWindow;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/r0;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/r0;->p:Z

    return-void
.end method

.method public j0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/r0;->x:I

    return-void
.end method

.method public k0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lo/r0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/r0;->R()V

    :cond_0
    iput-object p1, p0, Lo/r0;->w:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/r0;->a()V

    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/r0;->m:I

    return-void
.end method

.method public l0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r0;->j:Lo/o0;

    invoke-virtual {p0}, Lo/r0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/o0;->setListSelectionHidden(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public m0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/r0;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lo/r0;->n:I

    return v0
.end method

.method public n0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/r0;->l:I

    return-void
.end method

.method public o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/r0;->o:I

    return-void
.end method

.method public q(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/r0;->y:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Lo/r0$g;

    invoke-direct {v0, p0}, Lo/r0$g;-><init>(Lo/r0;)V

    iput-object v0, p0, Lo/r0;->y:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/r0;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lo/r0;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/r0;->y:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lo/r0;->j:Lo/o0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo/r0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final r()I
    .locals 12

    .line 1
    iget-object v0, p0, Lo/r0;->j:Lo/o0;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/r0;->a:Landroid/content/Context;

    new-instance v5, Lo/r0$b;

    invoke-direct {v5, p0}, Lo/r0$b;-><init>(Lo/r0;)V

    iput-object v5, p0, Lo/r0;->H:Ljava/lang/Runnable;

    iget-boolean v5, p0, Lo/r0;->L:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Lo/r0;->u(Landroid/content/Context;Z)Lo/o0;

    move-result-object v5

    iput-object v5, p0, Lo/r0;->j:Lo/o0;

    iget-object v6, p0, Lo/r0;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Lo/o0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v5, p0, Lo/r0;->j:Lo/o0;

    iget-object v6, p0, Lo/r0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p0, Lo/r0;->j:Lo/o0;

    iget-object v6, p0, Lo/r0;->B:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, p0, Lo/r0;->j:Lo/o0;

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v5, p0, Lo/r0;->j:Lo/o0;

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v5, p0, Lo/r0;->j:Lo/o0;

    new-instance v6, Lo/r0$c;

    invoke-direct {v6, p0}, Lo/r0$c;-><init>(Lo/r0;)V

    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v5, p0, Lo/r0;->j:Lo/o0;

    iget-object v6, p0, Lo/r0;->F:Lo/r0$h;

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v5, p0, Lo/r0;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lo/r0;->j:Lo/o0;

    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v5, p0, Lo/r0;->j:Lo/o0;

    iget-object v6, p0, Lo/r0;->w:Landroid/view/View;

    if-eqz v6, :cond_5

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v8, p0, Lo/r0;->x:I

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid hint position "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lo/r0;->x:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ListPopupWindow"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, p0, Lo/r0;->l:I

    if-ltz v0, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v0, v4

    move v5, v0

    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    iget-object v6, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p0, Lo/r0;->w:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    iget-object v5, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, p0, Lo/r0;->J:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Lo/r0;->J:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget-boolean v7, p0, Lo/r0;->p:Z

    if-nez v7, :cond_9

    neg-int v6, v6

    iput v6, p0, Lo/r0;->n:I

    goto :goto_4

    :cond_8
    iget-object v5, p0, Lo/r0;->J:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v5, v4

    :cond_9
    :goto_4
    iget-object v6, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    invoke-virtual {p0}, Lo/r0;->v()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Lo/r0;->n:I

    invoke-virtual {p0, v4, v6, v3}, Lo/r0;->A(Landroid/view/View;IZ)I

    move-result v3

    iget-boolean v4, p0, Lo/r0;->t:Z

    if-nez v4, :cond_e

    iget v4, p0, Lo/r0;->k:I

    if-ne v4, v2, :cond_b

    goto :goto_8

    :cond_b
    iget v4, p0, Lo/r0;->l:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_c

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    move v7, v1

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lo/r0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lo/r0;->J:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    :goto_7
    iget-object v6, p0, Lo/r0;->j:Lo/o0;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Lo/o0;->e(IIIII)I

    move-result v1

    if-lez v1, :cond_d

    iget-object v2, p0, Lo/r0;->j:Lo/o0;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lo/r0;->j:Lo/o0;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_d
    add-int/2addr v1, v0

    return v1

    :cond_e
    :goto_8
    add-int/2addr v3, v5

    return v3
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r0;->j:Lo/o0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/o0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public t(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    new-instance v0, Lo/r0$a;

    invoke-direct {v0, p0, p1}, Lo/r0$a;-><init>(Lo/r0;Landroid/view/View;)V

    return-object v0
.end method

.method public u(Landroid/content/Context;Z)Lo/o0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lo/o0;

    invoke-direct {v0, p1, p2}, Lo/o0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public v()Landroid/view/View;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/r0;->z:Landroid/view/View;

    return-object v0
.end method

.method public w()I
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    move-result v0

    return v0
.end method

.method public x()Landroid/graphics/Rect;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/r0;->K:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lo/r0;->K:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lo/r0;->k:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    return v0
.end method
