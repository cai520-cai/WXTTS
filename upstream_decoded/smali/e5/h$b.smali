.class public final Le5/h$b;
.super Lx4/k$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Landroid/graphics/RectF;
    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le5/h$b;)V
    .locals 0
    .param p1    # Le5/h$b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lx4/k$d;-><init>(Lx4/k$d;)V

    iget-object p1, p1, Le5/h$b;->w:Landroid/graphics/RectF;

    iput-object p1, p0, Le5/h$b;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Le5/h$b;Le5/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le5/h$b;-><init>(Le5/h$b;)V

    return-void
.end method

.method public constructor <init>(Lx4/p;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Lx4/p;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lx4/k$d;-><init>(Lx4/p;Lh4/a;)V

    iput-object p2, p0, Le5/h$b;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lx4/p;Landroid/graphics/RectF;Le5/h$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Le5/h$b;-><init>(Lx4/p;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic a(Le5/h$b;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Le5/h$b;->w:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p0}, Le5/h;->Q0(Le5/h$b;)Le5/h;

    move-result-object v0

    invoke-virtual {v0}, Lx4/k;->invalidateSelf()V

    return-object v0
.end method
