.class public Ll3/h$o;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic A1:Ll3/h;


# direct methods
.method public constructor <init>(Ll3/h;Landroid/content/Context;)V
    .locals 0
    .param p1    # Ll3/h;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll3/h$o;->A1:Ll3/h;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/t0;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/h$o;->A1:Ll3/h;

    iget-object v0, v0, Ll3/h;->A:Ll3/h$e;

    invoke-virtual {v0}, Ll3/h$e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3/h$o;->A1:Ll3/h;

    iget-object v0, v0, Ll3/h;->A:Ll3/h$e;

    invoke-virtual {v0}, Ll3/h$e;->o()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Ll3/h$o;->A1:Ll3/h;

    iget v0, v0, Ll3/h;->k:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget-object v0, p0, Ll3/h$o;->A1:Ll3/h;

    iget v0, v0, Ll3/h;->k:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget-object v0, p0, Ll3/h$o;->A1:Ll3/h;

    iget-object v0, v0, Ll3/h;->A:Ll3/h$e;

    invoke-virtual {v0, p1}, Ll3/h$e;->p(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h$o;->A1:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/h$o;->A1:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
