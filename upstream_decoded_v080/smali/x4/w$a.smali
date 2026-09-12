.class public Lx4/w$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/w;->o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx4/w;


# direct methods
.method public constructor <init>(Lx4/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/w$a;->a:Lx4/w;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lx4/w$a;->a:Lx4/w;

    iget-object v0, p1, Lx4/u;->c:Lx4/p;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lx4/u;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lx4/w$a;->a:Lx4/w;

    iget-object v0, p1, Lx4/u;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v0

    invoke-static {p1}, Lx4/w;->l(Lx4/w;)F

    move-result v7

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
