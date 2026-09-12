.class public Lm1/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/u0$c;,
        Lm1/u0$b;,
        Lm1/u0$a;
    }
.end annotation


# static fields
.field public static final b:I = -0x1

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/u0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static q()Lm1/u0;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {}, Lm1/u0$a;->l()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    invoke-static {v0}, Lm1/u0;->v(Ljava/lang/Object;)Lm1/u0;

    move-result-object v0

    return-object v0
.end method

.method public static r(Lm1/u0;)Lm1/u0;
    .locals 0
    .param p0    # Lm1/u0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm1/u0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {p0}, Lm1/u0$a;->m(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p0

    invoke-static {p0}, Lm1/u0;->v(Ljava/lang/Object;)Lm1/u0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "<UNKNOWN>"

    return-object p0

    :cond_0
    const-string p0, "TYPE_ACCESSIBILITY_OVERLAY"

    return-object p0

    :cond_1
    const-string p0, "TYPE_SYSTEM"

    return-object p0

    :cond_2
    const-string p0, "TYPE_INPUT_METHOD"

    return-object p0

    :cond_3
    const-string p0, "TYPE_APPLICATION"

    return-object p0
.end method

.method public static v(Ljava/lang/Object;)Lm1/u0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    new-instance v0, Lm1/u0;

    invoke-direct {v0, p0}, Lm1/u0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lm1/m0;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/u0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Lm1/u0$b;->a(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lm1/m0;->d2(Ljava/lang/Object;)Lm1/m0;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm1/u0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0, p1}, Lm1/u0$a;->a(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Rect;)V

    return-void
.end method

.method public c(I)Lm1/u0;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/u0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0, p1}, Lm1/u0$a;->b(Landroid/view/accessibility/AccessibilityWindowInfo;I)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p1

    invoke-static {p1}, Lm1/u0;->v(Ljava/lang/Object;)Lm1/u0;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/u0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Lm1/u0$a;->c(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/u0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Lm1/u0$c;->a(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lm1/u0;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lm1/u0;

    iget-object v2, p0, Lm1/u0;->a:Ljava/lang/Object;

    iget-object p1, p1, Lm1/u0;->a:Ljava/lang/Object;

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/u0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Lm1/u0$a;->d(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/u0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Lm1/u0$a;->e(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result v0

    return v0
.end method

.method public h()Lm1/u0;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/u0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Lm1/u0$a;->f(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    invoke-static {v0}, Lm1/u0;->v(Ljava/lang/Object;)Lm1/u0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/u0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i(Landroid/graphics/Region;)V
    .locals 2
    .param p1    # Landroid/graphics/Region;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/u0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0, p1}, Lm1/u0$c;->b(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Region;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lm1/u0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v1, v0}, Lm1/u0$a;->a(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    :goto_0
    return-void
.end method

.method public j()Lm1/m0;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/u0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Lm1/u0$a;->g(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lm1/m0;->d2(Ljava/lang/Object;)Lm1/m0;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/u0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Lm1/u0$b;->b(Landroid/view/accessibility/AccessibilityWindowInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/u0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Lm1/u0$a;->h(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/u0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Lm1/u0$a;->i(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/u0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Lm1/u0$a;->j(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/u0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Lm1/u0$a;->k(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/u0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Lm1/u0$c;->c(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/u0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Lm1/u0$a;->n(Landroid/view/accessibility/AccessibilityWindowInfo;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Lm1/u0;->b(Landroid/graphics/Rect;)V

    const-string v2, "AccessibilityWindowInfo["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/u0;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/u0;->l()I

    move-result v2

    invoke-static {v2}, Lm1/u0;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", layer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/u0;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bounds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/u0;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/u0;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/u0;->h()Lm1/u0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasChildren="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/u0;->d()I

    move-result v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/u0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    return-object v0
.end method
