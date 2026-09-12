.class public Lt4/d$b;
.super Lt4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lt4/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lt4/f;

.field public final synthetic d:Lt4/d;


# direct methods
.method public constructor <init>(Lt4/d;Landroid/content/Context;Landroid/text/TextPaint;Lt4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/d$b;->d:Lt4/d;

    iput-object p2, p0, Lt4/d$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lt4/d$b;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lt4/d$b;->c:Lt4/f;

    invoke-direct {p0}, Lt4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/d$b;->c:Lt4/f;

    invoke-virtual {v0, p1}, Lt4/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt4/d$b;->d:Lt4/d;

    iget-object v1, p0, Lt4/d$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lt4/d$b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lt4/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lt4/d$b;->c:Lt4/f;

    invoke-virtual {v0, p1, p2}, Lt4/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
