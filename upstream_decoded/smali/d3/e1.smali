.class public Ld3/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld3/r1;

.field public static final b:Ljava/lang/String; = "ViewUtils"

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ld3/q1;

    invoke-direct {v0}, Ld3/q1;-><init>()V

    :goto_0
    sput-object v0, Ld3/e1;->a:Ld3/r1;

    goto :goto_1

    :cond_0
    new-instance v0, Ld3/p1;

    invoke-direct {v0}, Ld3/p1;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Ld3/e1$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Ld3/e1$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ld3/e1;->c:Landroid/util/Property;

    new-instance v0, Ld3/e1$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Ld3/e1$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ld3/e1;->d:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld3/e1;->a:Ld3/r1;

    invoke-virtual {v0, p0}, Ld3/r1;->a(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Ld3/d1;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ld3/c1;

    invoke-direct {v0, p0}, Ld3/c1;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static c(Landroid/view/View;)F
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld3/e1;->a:Ld3/r1;

    invoke-virtual {v0, p0}, Ld3/r1;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Ld3/w1;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ld3/v1;

    invoke-direct {v0, p0}, Ld3/v1;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld3/e1;->a:Ld3/r1;

    invoke-virtual {v0, p0}, Ld3/r1;->d(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld3/e1;->a:Ld3/r1;

    invoke-virtual {v0, p0, p1}, Ld3/r1;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static g(Landroid/view/View;IIII)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld3/e1;->a:Ld3/r1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ld3/r1;->f(Landroid/view/View;IIII)V

    return-void
.end method

.method public static h(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld3/e1;->a:Ld3/r1;

    invoke-virtual {v0, p0, p1}, Ld3/r1;->g(Landroid/view/View;F)V

    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld3/e1;->a:Ld3/r1;

    invoke-virtual {v0, p0, p1}, Ld3/r1;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld3/e1;->a:Ld3/r1;

    invoke-virtual {v0, p0, p1}, Ld3/r1;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static k(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld3/e1;->a:Ld3/r1;

    invoke-virtual {v0, p0, p1}, Ld3/r1;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
