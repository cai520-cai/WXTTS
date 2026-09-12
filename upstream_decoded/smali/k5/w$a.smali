.class public Lk5/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/w;->q(Lx4/p;Lx4/p;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lx4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/w$a;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Lk5/w$a;->b:Landroid/graphics/RectF;

    iput p3, p0, Lk5/w$a;->c:F

    iput p4, p0, Lk5/w$a;->d:F

    iput p5, p0, Lk5/w$a;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx4/e;Lx4/e;)Lx4/e;
    .locals 3
    .param p1    # Lx4/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lx4/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/w$a;->a:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lx4/e;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v0, p0, Lk5/w$a;->b:Landroid/graphics/RectF;

    invoke-interface {p2, v0}, Lx4/e;->a(Landroid/graphics/RectF;)F

    move-result p2

    iget v0, p0, Lk5/w$a;->c:F

    iget v1, p0, Lk5/w$a;->d:F

    iget v2, p0, Lk5/w$a;->e:F

    invoke-static {p1, p2, v0, v1, v2}, Lk5/w;->n(FFFFF)F

    move-result p1

    new-instance p2, Lx4/a;

    invoke-direct {p2, p1}, Lx4/a;-><init>(F)V

    return-object p2
.end method
