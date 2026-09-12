.class public final Landroidx/emoji2/text/s;
.super Landroidx/emoji2/text/l;
.source "SourceFile"


# annotations
.annotation build Le/t0;
    value = 0x13
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# static fields
.field public static f:Landroid/graphics/Paint;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/j;)V
    .locals 0
    .param p1    # Landroidx/emoji2/text/j;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/emoji2/text/l;-><init>(Landroidx/emoji2/text/j;)V

    return-void
.end method

.method public static f()Landroid/graphics/Paint;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/s;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Landroidx/emoji2/text/s;->f:Landroid/graphics/Paint;

    invoke-static {}, Landroidx/emoji2/text/g;->b()Landroidx/emoji2/text/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroidx/emoji2/text/s;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    sget-object v0, Landroidx/emoji2/text/s;->f:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
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
    .param p3    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-static {}, Landroidx/emoji2/text/g;->b()Landroidx/emoji2/text/g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/emoji2/text/g;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    int-to-float v2, p6

    invoke-virtual {p0}, Landroidx/emoji2/text/l;->e()I

    move-result p2

    int-to-float p2, p2

    add-float v3, p5, p2

    int-to-float v4, p8

    invoke-static {}, Landroidx/emoji2/text/s;->f()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    move v1, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/l;->c()Landroidx/emoji2/text/j;

    move-result-object p2

    int-to-float p3, p7

    invoke-virtual {p2, p1, p5, p3, p9}, Landroidx/emoji2/text/j;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method
