.class public Ll1/j1$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation build Le/t0;
    value = 0x1c
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ll1/j1$z;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ll1/j1$z;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t;
    .end annotation

    .line 1
    sget v0, Lj0/a$e;->o0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/i;

    if-nez v0, :cond_0

    new-instance v0, Lv/i;

    invoke-direct {v0}, Lv/i;-><init>()V

    sget v1, Lj0/a$e;->o0:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll1/k1;

    invoke-direct {v1, p1}, Ll1/k1;-><init>(Ll1/j1$z;)V

    invoke-virtual {v0, p1, v1}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 0
    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 0
    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;Ll1/j1$z;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ll1/j1$z;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t;
    .end annotation

    .line 1
    sget v0, Lj0/a$e;->o0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnUnhandledKeyEventListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Z)V
    .locals 0
    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static i(Landroid/view/View;Z)V
    .locals 0
    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void
.end method
