.class public Lk4/a$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lk4/a;


# direct methods
.method public constructor <init>(Lk4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/a$a;->b:Lk4/a;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lk4/a$a;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk4/a$a;->b:Lk4/a;

    invoke-static {p1}, Lk4/a;->b(Lk4/a;)Lx4/p;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lk4/a$a;->b:Lk4/a;

    invoke-static {p1}, Lk4/a;->d(Lk4/a;)Lx4/k;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lk4/a$a;->b:Lk4/a;

    new-instance v0, Lx4/k;

    iget-object v1, p0, Lk4/a$a;->b:Lk4/a;

    invoke-static {v1}, Lk4/a;->b(Lk4/a;)Lx4/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lx4/k;-><init>(Lx4/p;)V

    invoke-static {p1, v0}, Lk4/a;->e(Lk4/a;Lx4/k;)Lx4/k;

    :cond_1
    iget-object p1, p0, Lk4/a$a;->b:Lk4/a;

    invoke-static {p1}, Lk4/a;->f(Lk4/a;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lk4/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lk4/a$a;->b:Lk4/a;

    invoke-static {p1}, Lk4/a;->d(Lk4/a;)Lx4/k;

    move-result-object p1

    iget-object v0, p0, Lk4/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lk4/a$a;->b:Lk4/a;

    invoke-static {p1}, Lk4/a;->d(Lk4/a;)Lx4/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx4/k;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
