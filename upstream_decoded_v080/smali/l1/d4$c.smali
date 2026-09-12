.class public Ll1/d4$c;
.super Ll1/d4$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Le/t0;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/Window;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ll1/d4$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/d4$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/high16 p1, 0x8000000

    invoke-virtual {p0, p1}, Ll1/d4$a;->s(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Ll1/d4$a;->p(I)V

    invoke-virtual {p0, v0}, Ll1/d4$a;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ll1/d4$a;->r(I)V

    :goto_0
    return-void
.end method
