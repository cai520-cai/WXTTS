.class public Le5/h;
.super Lx4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/h$b;,
        Le5/h$c;,
        Le5/h$d;
    }
.end annotation


# instance fields
.field public L:Le5/h$b;
    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le5/h$b;)V
    .locals 0
    .param p1    # Le5/h$b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lx4/k;-><init>(Lx4/k$d;)V

    iput-object p1, p0, Le5/h;->L:Le5/h$b;

    return-void
.end method

.method public synthetic constructor <init>(Le5/h$b;Le5/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le5/h;-><init>(Le5/h$b;)V

    return-void
.end method

.method public static synthetic Q0(Le5/h$b;)Le5/h;
    .locals 0

    .line 1
    invoke-static {p0}, Le5/h;->R0(Le5/h$b;)Le5/h;

    move-result-object p0

    return-object p0
.end method

.method public static R0(Le5/h$b;)Le5/h;
    .locals 1
    .param p0    # Le5/h$b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Le5/h$d;

    invoke-direct {v0, p0}, Le5/h$d;-><init>(Le5/h$b;)V

    return-object v0
.end method

.method public static S0(Lx4/p;)Le5/h;
    .locals 3
    .param p0    # Lx4/p;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Le5/h$b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lx4/p;

    invoke-direct {p0}, Lx4/p;-><init>()V

    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Le5/h$b;-><init>(Lx4/p;Landroid/graphics/RectF;Le5/h$a;)V

    invoke-static {v0}, Le5/h;->R0(Le5/h$b;)Le5/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public T0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le5/h;->L:Le5/h$b;

    invoke-static {v0}, Le5/h$b;->a(Le5/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public U0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Le5/h;->V0(FFFF)V

    return-void
.end method

.method public V0(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/h;->L:Le5/h$b;

    invoke-static {v0}, Le5/h$b;->a(Le5/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le5/h;->L:Le5/h$b;

    invoke-static {v0}, Le5/h$b;->a(Le5/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le5/h;->L:Le5/h$b;

    invoke-static {v0}, Le5/h$b;->a(Le5/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le5/h;->L:Le5/h$b;

    invoke-static {v0}, Le5/h$b;->a(Le5/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Le5/h;->L:Le5/h$b;

    invoke-static {v0}, Le5/h$b;->a(Le5/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public W0(Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Le5/h;->V0(FFFF)V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Le5/h$b;

    iget-object v1, p0, Le5/h;->L:Le5/h$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le5/h$b;-><init>(Le5/h$b;Le5/h$a;)V

    iput-object v0, p0, Le5/h;->L:Le5/h$b;

    return-object p0
.end method
