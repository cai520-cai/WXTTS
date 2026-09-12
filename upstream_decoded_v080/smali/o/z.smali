.class public Lo/z;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Ll1/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/z$c;,
        Lo/z$d;,
        Lo/z$e;,
        Lo/z$h;,
        Lo/z$f;,
        Lo/z$j;,
        Lo/z$g;,
        Lo/z$i;
    }
.end annotation


# static fields
.field public static final p:[I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Le/c1;
    .end annotation
.end field

.field public static final q:I = 0xf

.field public static final r:Ljava/lang/String; = "AppCompatSpinner"

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = -0x1


# instance fields
.field public final a:Lo/d;

.field public final b:Landroid/content/Context;

.field public j:Lo/q0;

.field public k:Landroid/widget/SpinnerAdapter;

.field public final l:Z

.field public m:Lo/z$j;

.field public n:I

.field public final o:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10102f1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/z;->p:[I

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

    invoke-direct {p0, p1, v0}, Lo/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x0

    sget v1, Lg/a$b;->Y2:I

    invoke-direct {p0, p1, v0, v1, p2}, Lo/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    .line 3
    sget v0, Lg/a$b;->Y2:I

    invoke-direct {p0, p1, p2, v0}, Lo/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 4
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lo/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 5
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/z;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lo/a1;->a(Landroid/view/View;Landroid/content/Context;)V

    sget-object v0, Lg/a$m;->F5:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/f1;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/f1;

    move-result-object v0

    new-instance v2, Lo/d;

    invoke-direct {v2, p0}, Lo/d;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lo/z;->a:Lo/d;

    if-eqz p5, :cond_0

    new-instance v2, Lm/d;

    invoke-direct {v2, p1, p5}, Lm/d;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    :goto_0
    iput-object v2, p0, Lo/z;->b:Landroid/content/Context;

    goto :goto_1

    :cond_0
    sget p5, Lg/a$m;->K5:I

    invoke-virtual {v0, p5, v1}, Lo/f1;->u(II)I

    move-result p5

    if-eqz p5, :cond_1

    new-instance v2, Lm/d;

    invoke-direct {v2, p1, p5}, Lm/d;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lo/z;->b:Landroid/content/Context;

    :goto_1
    const/4 p5, -0x1

    const/4 v2, 0x0

    if-ne p4, p5, :cond_4

    :try_start_0
    sget-object p5, Lo/z;->p:[I

    invoke-virtual {p1, p2, p5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, p5

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v3

    move-object p5, v2

    :goto_3
    :try_start_2
    const-string v4, "AppCompatSpinner"

    const-string v5, "Could not read android:spinnerMode"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p5, :cond_4

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw p1

    :cond_4
    :goto_5
    const/4 p5, 0x1

    if-eqz p4, :cond_6

    if-eq p4, p5, :cond_5

    goto :goto_6

    :cond_5
    new-instance p4, Lo/z$h;

    iget-object v3, p0, Lo/z;->b:Landroid/content/Context;

    invoke-direct {p4, p0, v3, p2, p3}, Lo/z$h;-><init>(Lo/z;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v3, p0, Lo/z;->b:Landroid/content/Context;

    sget-object v4, Lg/a$m;->F5:[I

    invoke-static {v3, p2, v4, p3, v1}, Lo/f1;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/f1;

    move-result-object v1

    sget v3, Lg/a$m;->J5:I

    const/4 v4, -0x2

    invoke-virtual {v1, v3, v4}, Lo/f1;->q(II)I

    move-result v3

    iput v3, p0, Lo/z;->n:I

    sget v3, Lg/a$m;->H5:I

    invoke-virtual {v1, v3}, Lo/f1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p4, v3}, Lo/r0;->b(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lg/a$m;->I5:I

    invoke-virtual {v0, v3}, Lo/f1;->w(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Lo/z$h;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lo/f1;->I()V

    iput-object p4, p0, Lo/z;->m:Lo/z$j;

    new-instance v1, Lo/z$a;

    invoke-direct {v1, p0, p0, p4}, Lo/z$a;-><init>(Lo/z;Landroid/view/View;Lo/z$h;)V

    iput-object v1, p0, Lo/z;->j:Lo/q0;

    goto :goto_6

    :cond_6
    new-instance p4, Lo/z$f;

    invoke-direct {p4, p0}, Lo/z$f;-><init>(Lo/z;)V

    iput-object p4, p0, Lo/z;->m:Lo/z$j;

    sget v1, Lg/a$m;->I5:I

    invoke-virtual {v0, v1}, Lo/f1;->w(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Lo/z$j;->i(Ljava/lang/CharSequence;)V

    :goto_6
    sget p4, Lg/a$m;->G5:I

    invoke-virtual {v0, p4}, Lo/f1;->y(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_7

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v1, p1, v3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    sget p1, Lg/a$j;->F:I

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v1}, Lo/z;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_7
    invoke-virtual {v0}, Lo/f1;->I()V

    iput-boolean p5, p0, Lo/z;->l:Z

    iget-object p1, p0, Lo/z;->k:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lo/z;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v2, p0, Lo/z;->k:Landroid/widget/SpinnerAdapter;

    :cond_8
    iget-object p1, p0, Lo/z;->a:Lo/d;

    invoke-virtual {p1, p2, p3}, Lo/d;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    move v3, v0

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lo/z;->o:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lo/z;->o:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v3, p2

    :cond_4
    return v3
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/z;->m:Lo/z$j;

    invoke-static {p0}, Lo/z$d;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Lo/z$d;->a(Landroid/view/View;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/z$j;->m(II)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lo/z;->a:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/d;->b()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z;->m:Lo/z$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/z$j;->d()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z;->m:Lo/z$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/z$j;->n()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z;->m:Lo/z$j;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/z;->n:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public final getInternalPopup()Lo/z$j;
    .locals 1
    .annotation build Le/g1;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/z;->m:Lo/z$j;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z;->m:Lo/z$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/z$j;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z;->m:Lo/z$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/z$j;->p()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/z;->a:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/d;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/z;->a:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/d;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Lo/z;->m:Lo/z$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/z$j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/z;->m:Lo/z$j;

    invoke-interface {v0}, Lo/z$j;->dismiss()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Lo/z;->m:Lo/z$j;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/z;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lo/z$i;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lo/z$i;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo/z$b;

    invoke-direct {v0, p0}, Lo/z$b;-><init>(Lo/z;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lo/z$i;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/z$i;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lo/z;->m:Lo/z$j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/z$j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lo/z$i;->k:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z;->j:Lo/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lo/q0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z;->m:Lo/z$j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/z$j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/z;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lo/z;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lo/z;->l:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/z;->k:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lo/z;->m:Lo/z$j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/z;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lo/z;->m:Lo/z$j;

    new-instance v2, Lo/z$g;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lo/z$g;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v1, v2}, Lo/z$j;->q(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo/z;->a:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/d;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/u;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lo/z;->a:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/d;->g(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z;->m:Lo/z$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/z$j;->k(I)V

    iget-object v0, p0, Lo/z;->m:Lo/z$j;

    invoke-interface {v0, p1}, Lo/z$j;->l(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z;->m:Lo/z$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/z$j;->j(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z;->m:Lo/z$j;

    if-eqz v0, :cond_0

    iput p1, p0, Lo/z;->n:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z;->m:Lo/z$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/z$j;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/u;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lo/z;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/z;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z;->m:Lo/z$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/z$j;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/z;->a:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/d;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/z;->a:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/d;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
