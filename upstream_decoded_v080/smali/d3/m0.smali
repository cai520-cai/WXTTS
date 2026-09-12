.class public Ld3/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/m0$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "TransitionManager"

.field public static d:Ld3/j0;

.field public static e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lv/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Ld3/j0;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a<",
            "Ld3/f0;",
            "Ld3/j0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a<",
            "Ld3/f0;",
            "Lv/a<",
            "Ld3/f0;",
            "Ld3/j0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3/c;

    invoke-direct {v0}, Ld3/c;-><init>()V

    sput-object v0, Ld3/m0;->d:Ld3/j0;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld3/m0;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld3/m0;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv/a;

    invoke-direct {v0}, Lv/a;-><init>()V

    iput-object v0, p0, Ld3/m0;->a:Lv/a;

    new-instance v0, Lv/a;

    invoke-direct {v0}, Lv/a;-><init>()V

    iput-object v0, p0, Ld3/m0;->b:Lv/a;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld3/m0;->b(Landroid/view/ViewGroup;Ld3/j0;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Ld3/j0;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ld3/j0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld3/m0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ll1/j1;->U0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld3/m0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Ld3/m0;->d:Ld3/j0;

    :cond_0
    invoke-virtual {p1}, Ld3/j0;->q()Ld3/j0;

    move-result-object p1

    invoke-static {p0, p1}, Ld3/m0;->j(Landroid/view/ViewGroup;Ld3/j0;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld3/f0;->g(Landroid/view/ViewGroup;Ld3/f0;)V

    invoke-static {p0, p1}, Ld3/m0;->i(Landroid/view/ViewGroup;Ld3/j0;)V

    :cond_1
    return-void
.end method

.method public static c(Ld3/f0;Ld3/j0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld3/f0;->e()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Ld3/m0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ld3/f0;->c(Landroid/view/ViewGroup;)Ld3/f0;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld3/f0;->b()V

    :cond_0
    invoke-virtual {p0}, Ld3/f0;->a()V

    goto :goto_0

    :cond_1
    sget-object v2, Ld3/m0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ld3/j0;->q()Ld3/j0;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld3/j0;->x0(Landroid/view/ViewGroup;)Ld3/j0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld3/f0;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ld3/j0;->q0(Z)V

    :cond_2
    invoke-static {v0, p1}, Ld3/m0;->j(Landroid/view/ViewGroup;Ld3/j0;)V

    invoke-virtual {p0}, Ld3/f0;->a()V

    invoke-static {v0, p1}, Ld3/m0;->i(Landroid/view/ViewGroup;Ld3/j0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget-object v0, Ld3/m0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Ld3/m0;->e()Lv/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/j0;

    invoke-virtual {v2, p0}, Ld3/j0;->F(Landroid/view/ViewGroup;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e()Lv/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Ld3/j0;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld3/m0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lv/a;

    invoke-direct {v0}, Lv/a;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Ld3/m0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Ld3/f0;)V
    .locals 1
    .param p0    # Ld3/f0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld3/m0;->d:Ld3/j0;

    invoke-static {p0, v0}, Ld3/m0;->c(Ld3/f0;Ld3/j0;)V

    return-void
.end method

.method public static h(Ld3/f0;Ld3/j0;)V
    .locals 0
    .param p0    # Ld3/f0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ld3/j0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Ld3/m0;->c(Ld3/f0;Ld3/j0;)V

    return-void
.end method

.method public static i(Landroid/view/ViewGroup;Ld3/j0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Ld3/m0$a;

    invoke-direct {v0, p1, p0}, Ld3/m0$a;-><init>(Ld3/j0;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/view/ViewGroup;Ld3/j0;)V
    .locals 2

    .line 1
    invoke-static {}, Ld3/m0;->e()Lv/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/j0;

    invoke-virtual {v1, p0}, Ld3/j0;->g0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Ld3/j0;->o(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-static {p0}, Ld3/f0;->c(Landroid/view/ViewGroup;)Ld3/f0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld3/f0;->b()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final f(Ld3/f0;)Ld3/j0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld3/f0;->e()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld3/f0;->c(Landroid/view/ViewGroup;)Ld3/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld3/m0;->b:Lv/a;

    invoke-virtual {v1, p1}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld3/m0;->a:Lv/a;

    invoke-virtual {v0, p1}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3/j0;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ld3/m0;->d:Ld3/j0;

    :goto_0
    return-object p1
.end method

.method public k(Ld3/f0;Ld3/f0;Ld3/j0;)V
    .locals 2
    .param p1    # Ld3/f0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ld3/f0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Ld3/j0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld3/m0;->b:Lv/a;

    invoke-virtual {v0, p2}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/a;

    if-nez v0, :cond_0

    new-instance v0, Lv/a;

    invoke-direct {v0}, Lv/a;-><init>()V

    iget-object v1, p0, Ld3/m0;->b:Lv/a;

    invoke-virtual {v1, p2, v0}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1, p3}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ld3/f0;Ld3/j0;)V
    .locals 1
    .param p1    # Ld3/f0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ld3/j0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld3/m0;->a:Lv/a;

    invoke-virtual {v0, p1, p2}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ld3/f0;)V
    .locals 1
    .param p1    # Ld3/f0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ld3/m0;->f(Ld3/f0;)Ld3/j0;

    move-result-object v0

    invoke-static {p1, v0}, Ld3/m0;->c(Ld3/f0;Ld3/j0;)V

    return-void
.end method
