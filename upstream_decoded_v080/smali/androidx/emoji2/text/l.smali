.class public abstract Landroidx/emoji2/text/l;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation build Le/t0;
    value = 0x13
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint$FontMetricsInt;

.field public final b:Landroidx/emoji2/text/j;
    .annotation build Le/m0;
    .end annotation
.end field

.field public c:S

.field public d:S

.field public e:F


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/j;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/j;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->k:Le/x0$a;
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/l;->a:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    iput-short v0, p0, Landroidx/emoji2/text/l;->c:S

    iput-short v0, p0, Landroidx/emoji2/text/l;->d:S

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/emoji2/text/l;->e:F

    const-string v0, "metadata cannot be null"

    invoke-static {p1, v0}, Lk1/v;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/l;->b:Landroidx/emoji2/text/j;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->o:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-short v0, p0, Landroidx/emoji2/text/l;->d:S

    return v0
.end method

.method public final b()I
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->o:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/l;->c()Landroidx/emoji2/text/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/j;->g()I

    move-result v0

    return v0
.end method

.method public final c()Landroidx/emoji2/text/j;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l;->b:Landroidx/emoji2/text/j;

    return-object v0
.end method

.method public final d()F
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->k:Le/x0$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/emoji2/text/l;->e:F

    return v0
.end method

.method public final e()I
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->k:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-short v0, p0, Landroidx/emoji2/text/l;->c:S

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Le/o0;
        .end annotation
    .end param

    iget-object p2, p0, Landroidx/emoji2/text/l;->a:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget-object p1, p0, Landroidx/emoji2/text/l;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    iget-object p2, p0, Landroidx/emoji2/text/l;->b:Landroidx/emoji2/text/j;

    invoke-virtual {p2}, Landroidx/emoji2/text/j;->f()S

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/emoji2/text/l;->e:F

    iget-object p1, p0, Landroidx/emoji2/text/l;->b:Landroidx/emoji2/text/j;

    invoke-virtual {p1}, Landroidx/emoji2/text/j;->f()S

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroidx/emoji2/text/l;->e:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Landroidx/emoji2/text/l;->d:S

    iget-object p1, p0, Landroidx/emoji2/text/l;->b:Landroidx/emoji2/text/j;

    invoke-virtual {p1}, Landroidx/emoji2/text/j;->k()S

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroidx/emoji2/text/l;->e:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Landroidx/emoji2/text/l;->c:S

    if-eqz p5, :cond_0

    iget-object p2, p0, Landroidx/emoji2/text/l;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    return p1
.end method
