.class public Le5/h$d;
.super Le5/h;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Le5/h$b;)V
    .locals 1
    .param p1    # Le5/h$b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le5/h;-><init>(Le5/h$b;Le5/h$a;)V

    return-void
.end method


# virtual methods
.method public t(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le5/h;->L:Le5/h$b;

    invoke-static {v0}, Le5/h$b;->a(Le5/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lx4/k;->t(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Le5/h;->L:Le5/h$b;

    invoke-static {v0}, Le5/h$b;->a(Le5/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p1, v0}, Le5/i;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le5/h;->L:Le5/h$b;

    invoke-static {v0}, Le5/h$b;->a(Le5/h$b;)Landroid/graphics/RectF;

    move-result-object v0

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    :goto_0
    invoke-super {p0, p1}, Lx4/k;->t(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    return-void
.end method
