.class public Lx4/x;
.super Lx4/u;
.source "SourceFile"


# annotations
.annotation build Le/t0;
    value = 0x21
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lx4/u;-><init>()V

    invoke-direct {p0, p1}, Lx4/x;->l(Landroid/view/View;)V

    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 1
    .annotation build Le/t;
    .end annotation

    .line 1
    new-instance v0, Lx4/x$a;

    invoke-direct {v0, p0}, Lx4/x$a;-><init>(Lx4/x;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lx4/x;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lx4/x;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx4/u;->a:Z

    return v0
.end method
