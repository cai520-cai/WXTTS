.class public final Ll3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ll3/h;)Z
    .locals 3
    .param p0    # Ll3/h;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ll3/i;

    invoke-direct {v0}, Ll3/i;-><init>()V

    invoke-static {p0, v0}, Ll1/j1;->a2(Landroid/view/View;Ll1/z0;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;Ll1/x2;)Ll1/x2;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    check-cast p1, Ll3/h;

    invoke-static {p1, p2}, Ll1/j1;->g1(Landroid/view/View;Ll1/x2;)Ll1/x2;

    move-result-object p2

    invoke-virtual {p2}, Ll1/x2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p1, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ll1/x2;

    invoke-direct {v3, p2}, Ll1/x2;-><init>(Ll1/x2;)V

    invoke-static {v2, v3}, Ll1/j1;->p(Landroid/view/View;Ll1/x2;)Ll1/x2;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ll3/i;->b(Ll1/x2;)Ll1/x2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ll1/x2;)Ll1/x2;
    .locals 2
    .param p1    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ll1/x2;->c:Ll1/x2;

    invoke-virtual {v0}, Ll1/x2;->J()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ll1/x2;->c()Ll1/x2;

    move-result-object p1

    invoke-virtual {p1}, Ll1/x2;->b()Ll1/x2;

    move-result-object p1

    return-object p1
.end method
