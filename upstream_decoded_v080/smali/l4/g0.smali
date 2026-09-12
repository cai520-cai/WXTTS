.class public Ll4/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/g0$b;
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lt4/f;

.field public c:F

.field public d:F

.field public e:Z

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll4/g0$b;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public g:Lt4/d;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll4/g0$b;)V
    .locals 2
    .param p1    # Ll4/g0$b;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ll4/g0;->a:Landroid/text/TextPaint;

    new-instance v0, Ll4/g0$a;

    invoke-direct {v0, p0}, Ll4/g0$a;-><init>(Ll4/g0;)V

    iput-object v0, p0, Ll4/g0;->b:Lt4/f;

    iput-boolean v1, p0, Ll4/g0;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll4/g0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Ll4/g0;->k(Ll4/g0$b;)V

    return-void
.end method

.method public static synthetic a(Ll4/g0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll4/g0;->e:Z

    return p1
.end method

.method public static synthetic b(Ll4/g0;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ll4/g0;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)F
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Ll4/g0;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/CharSequence;)F
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ll4/g0;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method public e()Lt4/d;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/g0;->g:Lt4/d;

    return-object v0
.end method

.method public f(Ljava/lang/String;)F
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Ll4/g0;->e:Z

    if-nez v0, :cond_0

    iget p1, p0, Ll4/g0;->d:F

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ll4/g0;->j(Ljava/lang/String;)V

    iget p1, p0, Ll4/g0;->d:F

    return p1
.end method

.method public g()Landroid/text/TextPaint;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/g0;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public h(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/g0;->e:Z

    if-nez v0, :cond_0

    iget p1, p0, Ll4/g0;->c:F

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ll4/g0;->j(Ljava/lang/String;)V

    iget p1, p0, Ll4/g0;->c:F

    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/g0;->e:Z

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll4/g0;->d(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Ll4/g0;->c:F

    invoke-virtual {p0, p1}, Ll4/g0;->c(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ll4/g0;->d:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll4/g0;->e:Z

    return-void
.end method

.method public k(Ll4/g0$b;)V
    .locals 1
    .param p1    # Ll4/g0$b;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll4/g0;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l(Lt4/d;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lt4/d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll4/g0;->g:Lt4/d;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Ll4/g0;->g:Lt4/d;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ll4/g0;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Ll4/g0;->b:Lt4/f;

    invoke-virtual {p1, p2, v0, v1}, Lt4/d;->o(Landroid/content/Context;Landroid/text/TextPaint;Lt4/f;)V

    iget-object v0, p0, Ll4/g0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/g0$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll4/g0;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Ll4/g0$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v0, p0, Ll4/g0;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Ll4/g0;->b:Lt4/f;

    invoke-virtual {p1, p2, v0, v1}, Lt4/d;->n(Landroid/content/Context;Landroid/text/TextPaint;Lt4/f;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll4/g0;->e:Z

    :cond_1
    iget-object p1, p0, Ll4/g0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/g0$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ll4/g0$b;->a()V

    invoke-interface {p1}, Ll4/g0$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Ll4/g0$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll4/g0;->e:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll4/g0;->e:Z

    return-void
.end method

.method public o(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/g0;->g:Lt4/d;

    iget-object v1, p0, Ll4/g0;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Ll4/g0;->b:Lt4/f;

    invoke-virtual {v0, p1, v1, v2}, Lt4/d;->n(Landroid/content/Context;Landroid/text/TextPaint;Lt4/f;)V

    return-void
.end method
