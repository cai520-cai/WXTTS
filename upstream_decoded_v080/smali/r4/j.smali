.class public abstract Lr4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lr4/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lr4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:Lr4/i;


# direct methods
.method public constructor <init>(Lr4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/j;->a:Lr4/c;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # I
        .annotation build Le/l;
        .end annotation
    .end param
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Le/m0;
        .end annotation
    .end param
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public f(Lr4/i;)V
    .locals 0
    .param p1    # Lr4/i;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr4/j;->b:Lr4/i;

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr4/j;->a:Lr4/c;

    invoke-virtual {v0}, Lr4/c;->e()V

    invoke-virtual {p0, p1, p2, p3}, Lr4/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    return-void
.end method
