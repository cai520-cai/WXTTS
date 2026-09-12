.class public Ll4/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll4/c0;


# direct methods
.method public constructor <init>(Ll4/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/c0$a;->a:Ll4/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ll1/x2;)Ll1/x2;
    .locals 4
    .param p2    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ll4/c0$a;->a:Ll4/c0;

    iget-object v0, p1, Ll4/c0;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Ll4/c0;->b:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p0, Ll4/c0$a;->a:Ll4/c0;

    iget-object p1, p1, Ll4/c0;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Ll1/x2;->p()I

    move-result v0

    invoke-virtual {p2}, Ll1/x2;->r()I

    move-result v1

    invoke-virtual {p2}, Ll1/x2;->q()I

    move-result v2

    invoke-virtual {p2}, Ll1/x2;->o()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Ll4/c0$a;->a:Ll4/c0;

    invoke-virtual {p1, p2}, Ll4/c0;->h(Ll1/x2;)V

    iget-object p1, p0, Ll4/c0$a;->a:Ll4/c0;

    invoke-virtual {p2}, Ll1/x2;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll4/c0$a;->a:Ll4/c0;

    iget-object v0, v0, Ll4/c0;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object p1, p0, Ll4/c0$a;->a:Ll4/c0;

    invoke-static {p1}, Ll1/j1;->n1(Landroid/view/View;)V

    invoke-virtual {p2}, Ll1/x2;->c()Ll1/x2;

    move-result-object p1

    return-object p1
.end method
