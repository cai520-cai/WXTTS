.class public Lk5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/t0;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Lx4/q;

.field public e:Lx4/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk5/j;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk5/j;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk5/j;->c:Landroid/graphics/Path;

    invoke-static {}, Lx4/q;->k()Lx4/q;

    move-result-object v0

    iput-object v0, p0, Lk5/j;->d:Lx4/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/j;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public b(FLx4/p;Lx4/p;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lk5/l$e;)V
    .locals 7

    .line 1
    invoke-virtual {p7}, Lk5/l$e;->d()F

    move-result v4

    invoke-virtual {p7}, Lk5/l$e;->c()F

    move-result v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    move v6, p1

    invoke-static/range {v0 .. v6}, Lk5/w;->q(Lx4/p;Lx4/p;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lx4/p;

    move-result-object p1

    iput-object p1, p0, Lk5/j;->e:Lx4/p;

    iget-object p2, p0, Lk5/j;->d:Lx4/q;

    iget-object p3, p0, Lk5/j;->b:Landroid/graphics/Path;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, p4, p5, p3}, Lx4/q;->d(Lx4/p;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p1, p0, Lk5/j;->d:Lx4/q;

    iget-object p2, p0, Lk5/j;->e:Lx4/p;

    iget-object p3, p0, Lk5/j;->c:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p4, p6, p3}, Lx4/q;->d(Lx4/p;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p1, p0, Lk5/j;->a:Landroid/graphics/Path;

    iget-object p2, p0, Lk5/j;->b:Landroid/graphics/Path;

    iget-object p3, p0, Lk5/j;->c:Landroid/graphics/Path;

    sget-object p4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public c()Lx4/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/j;->e:Lx4/p;

    return-object v0
.end method

.method public d()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/j;->a:Landroid/graphics/Path;

    return-object v0
.end method
