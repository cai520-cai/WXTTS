.class public Ll4/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/s0$e;,
        Ll4/s0$d;
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x300
    .annotation build Le/t0;
        value = 0x10
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLeft(I)V

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setTop(I)V

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setRight(I)V

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    return-void
.end method

.method public static B(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ll4/s0;->C(Landroid/view/View;Z)V

    return-void
.end method

.method public static C(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    invoke-static {p0}, Ll1/j1;->B0(Landroid/view/View;)Ll1/d4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Ll1/x2$m;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Ll1/d4;->k(I)V

    return-void

    :cond_0
    invoke-static {p0}, Ll4/s0;->n(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll4/s0;->t(Landroid/view/View;Z)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p0, v0, v2

    aget v0, v0, v4

    sub-int/2addr v3, p0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static d(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ll4/s0;->e(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;I)Landroid/graphics/Rect;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static f(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ll4/s0;->g(Landroid/view/View;Landroid/util/AttributeSet;IILl4/s0$d;)V

    return-void
.end method

.method public static g(Landroid/view/View;Landroid/util/AttributeSet;IILl4/s0$d;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Ll4/s0$d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lm3/a$o;->Ag:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lm3/a$o;->Eg:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v0, Lm3/a$o;->Fg:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v1, Lm3/a$o;->Gg:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ll4/s0$a;

    invoke-direct {p1, p2, v0, p3, p4}, Ll4/s0$a;-><init>(ZZZLl4/s0$d;)V

    invoke-static {p0, p1}, Ll4/s0;->h(Landroid/view/View;Ll4/s0$d;)V

    return-void
.end method

.method public static h(Landroid/view/View;Ll4/s0$d;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ll4/s0$d;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ll4/s0$e;

    invoke-static {p0}, Ll1/j1;->k0(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {p0}, Ll1/j1;->j0(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Ll4/s0$e;-><init>(IIII)V

    new-instance v1, Ll4/s0$b;

    invoke-direct {v1, p1, v0}, Ll4/s0$b;-><init>(Ll4/s0$d;Ll4/s0$e;)V

    invoke-static {p0, v1}, Ll1/j1;->a2(Landroid/view/View;Ll1/z0;)V

    invoke-static {p0}, Ll4/s0;->x(Landroid/view/View;)V

    return-void
.end method

.method public static i(Landroid/content/Context;I)F
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/q;
            unit = 0x0
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lg4/e;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static k(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static l(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    if-eq v1, p0, :cond_2

    instance-of p0, v1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static m(Landroid/view/View;)Ll4/q0;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Ll4/s0;->l(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p0}, Ll4/s0;->o(Landroid/view/View;)Ll4/q0;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0, v0}, Lo0/d;->o(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static o(Landroid/view/View;)Ll4/q0;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ll4/p0;

    invoke-direct {v0, p0}, Ll4/p0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static p(Landroid/view/View;)F
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ll1/j1;->R(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static q(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ll4/s0;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public static r(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    invoke-static {p0}, Ll1/j1;->B0(Landroid/view/View;)Ll1/d4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Ll1/x2$m;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Ll1/d4;->d(I)V

    return-void

    :cond_0
    invoke-static {p0}, Ll4/s0;->n(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public static s(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic t(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll4/s0;->C(Landroid/view/View;Z)V

    return-void
.end method

.method public static u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-static {p0, p1}, Ll4/s0;->w(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static w(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0
    .param p0    # Landroid/view/ViewTreeObserver;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static x(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ll1/j1;->O0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll1/j1;->v1(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll4/s0$c;

    invoke-direct {v0}, Ll4/s0$c;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public static y(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ll4/s0;->z(Landroid/view/View;Z)V

    return-void
.end method

.method public static z(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Ll4/r0;

    invoke-direct {v0, p0, p1}, Ll4/r0;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
