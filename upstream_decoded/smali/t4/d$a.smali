.class public Lt4/d$a;
.super Lq0/i$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/d;->h(Landroid/content/Context;Lt4/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt4/f;

.field public final synthetic b:Lt4/d;


# direct methods
.method public constructor <init>(Lt4/d;Lt4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/d$a;->b:Lt4/d;

    iput-object p2, p0, Lt4/d$a;->a:Lt4/f;

    invoke-direct {p0}, Lq0/i$g;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/d$a;->b:Lt4/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt4/d;->c(Lt4/d;Z)Z

    iget-object v0, p0, Lt4/d$a;->a:Lt4/f;

    invoke-virtual {v0, p1}, Lt4/f;->a(I)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt4/d$a;->b:Lt4/d;

    iget v1, v0, Lt4/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lt4/d;->b(Lt4/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lt4/d$a;->b:Lt4/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lt4/d;->c(Lt4/d;Z)Z

    iget-object p1, p0, Lt4/d$a;->a:Lt4/f;

    iget-object v0, p0, Lt4/d$a;->b:Lt4/d;

    invoke-static {v0}, Lt4/d;->a(Lt4/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lt4/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
