.class public Ll1/d4$d;
.super Ll1/d4$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Le/t0;
    value = 0x1e
.end annotation


# instance fields
.field public final a:Ll1/d4;

.field public final b:Landroid/view/WindowInsetsController;

.field public final c:Lv/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i<",
            "Ll1/d4$f;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ll1/d4;)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ll1/d4;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ll1/o4;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ll1/d4$d;-><init>(Landroid/view/WindowInsetsController;Ll1/d4;)V

    iput-object p1, p0, Ll1/d4$d;->d:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Ll1/d4;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ll1/d4;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ll1/d4$e;-><init>()V

    new-instance v0, Lv/i;

    invoke-direct {v0}, Lv/i;-><init>()V

    iput-object v0, p0, Ll1/d4$d;->c:Lv/i;

    iput-object p1, p0, Ll1/d4$d;->b:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Ll1/d4$d;->a:Ll1/d4;

    return-void
.end method

.method public static synthetic l(Ll1/d4$d;Ll1/d4$f;Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll1/d4$d;->m(Ll1/d4$f;Landroid/view/WindowInsetsController;I)V

    return-void
.end method


# virtual methods
.method public a(Ll1/d4$f;)V
    .locals 2
    .param p1    # Ll1/d4$f;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/d4$d;->c:Lv/i;

    invoke-virtual {v0, p1}, Lv/i;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll1/p4;

    invoke-direct {v0, p0, p1}, Ll1/p4;-><init>(Ll1/d4$d;Ll1/d4$f;)V

    iget-object v1, p0, Ll1/d4$d;->c:Lv/i;

    invoke-virtual {v1, p1, v0}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ll1/d4$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0}, Ll1/i4;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method public b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Ll1/l2;)V
    .locals 7
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p6    # Ll1/l2;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    new-instance v6, Ll1/d4$d$a;

    invoke-direct {v6, p0, p6}, Ll1/d4$d$a;-><init>(Ll1/d4$d;Ll1/l2;)V

    iget-object v0, p0, Ll1/d4$d;->b:Landroid/view/WindowInsetsController;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Ll1/k4;->a(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method

.method public c()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/d4$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Ll1/l4;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/d4$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Ll1/f4;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/d4$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Ll1/j4;->a(Landroid/view/WindowInsetsController;)I

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

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/d4$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Ll1/j4;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ll1/d4$f;)V
    .locals 1
    .param p1    # Ll1/d4$f;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/d4$d;->c:Lv/i;

    invoke-virtual {v0, p1}, Lv/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll1/g4;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll1/d4$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Ll1/h4;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll1/d4$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ll1/d4$d;->n(I)V

    :cond_0
    iget-object p1, p0, Ll1/d4$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0, v0}, Ll1/n4;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll1/d4$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Ll1/d4$d;->o(I)V

    :cond_2
    iget-object p1, p0, Ll1/d4$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ll1/n4;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll1/d4$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ll1/d4$d;->n(I)V

    :cond_0
    iget-object p1, p0, Ll1/d4$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v1, v1}, Ll1/n4;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll1/d4$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Ll1/d4$d;->o(I)V

    :cond_2
    iget-object p1, p0, Ll1/d4$d;->b:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Ll1/n4;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/d4$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Ll1/m4;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/d4$d;->d:Landroid/view/Window;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_0
    iget-object v0, p0, Ll1/d4$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Ll1/e4;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final synthetic m(Ll1/d4$f;Landroid/view/WindowInsetsController;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/d4$d;->b:Landroid/view/WindowInsetsController;

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Ll1/d4$d;->a:Ll1/d4;

    invoke-interface {p1, p2, p3}, Ll1/d4$f;->a(Ll1/d4;I)V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/d4$d;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/d4$d;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
