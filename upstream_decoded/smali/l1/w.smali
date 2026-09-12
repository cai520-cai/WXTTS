.class public final Ll1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/w$b;,
        Ll1/w$c;,
        Ll1/w$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Ll1/w$a;->a(Landroid/graphics/Rect;Ljava/util/List;)Landroid/view/DisplayCutout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Ll1/w;-><init>(Landroid/view/DisplayCutout;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/w;->a:Landroid/view/DisplayCutout;

    return-void
.end method

.method public constructor <init>(Lt0/f0;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lt0/f0;)V
    .locals 0
    .param p1    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p6    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 3
    invoke-static/range {p1 .. p6}, Ll1/w;->a(Lt0/f0;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lt0/f0;)Landroid/view/DisplayCutout;

    move-result-object p1

    invoke-direct {p0, p1}, Ll1/w;-><init>(Landroid/view/DisplayCutout;)V

    return-void
.end method

.method public static a(Lt0/f0;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lt0/f0;)Landroid/view/DisplayCutout;
    .locals 8
    .param p0    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lt0/f0;->h()Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {p5}, Lt0/f0;->h()Landroid/graphics/Insets;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Ll1/w$c;->a(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Insets;)Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p5, 0x1d

    if-lt v0, p5, :cond_1

    invoke-virtual {p0}, Lt0/f0;->h()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Ll1/w$b;->a(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p5, 0x1c

    if-lt v0, p5, :cond_6

    new-instance p5, Landroid/graphics/Rect;

    iget v0, p0, Lt0/f0;->a:I

    iget v1, p0, Lt0/f0;->b:I

    iget v2, p0, Lt0/f0;->c:I

    iget p0, p0, Lt0/f0;->d:I

    invoke-direct {p5, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p5, p0}, Ll1/w$a;->a(Landroid/graphics/Rect;Ljava/util/List;)Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/view/DisplayCutout;)Ll1/w;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/w;

    invoke-direct {v0, p0}, Ll1/w;-><init>(Landroid/view/DisplayCutout;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ll1/w;->a:Landroid/view/DisplayCutout;

    invoke-static {v0}, Ll1/w$a;->b(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ll1/w;->a:Landroid/view/DisplayCutout;

    invoke-static {v0}, Ll1/w$a;->c(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ll1/w;->a:Landroid/view/DisplayCutout;

    invoke-static {v0}, Ll1/w$a;->d(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ll1/w;->a:Landroid/view/DisplayCutout;

    invoke-static {v0}, Ll1/w$a;->e(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll1/w;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll1/w;

    iget-object v0, p0, Ll1/w;->a:Landroid/view/DisplayCutout;

    iget-object p1, p1, Ll1/w;->a:Landroid/view/DisplayCutout;

    invoke-static {v0, p1}, Lk1/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ll1/w;->a:Landroid/view/DisplayCutout;

    invoke-static {v0}, Ll1/w$a;->f(Landroid/view/DisplayCutout;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lt0/f0;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ll1/w;->a:Landroid/view/DisplayCutout;

    invoke-static {v0}, Ll1/w$c;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lt0/f0;->g(Landroid/graphics/Insets;)Lt0/f0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lt0/f0;->e:Lt0/f0;

    return-object v0
.end method

.method public h()Landroid/view/DisplayCutout;
    .locals 1
    .annotation build Le/t0;
        value = 0x1c
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/w;->a:Landroid/view/DisplayCutout;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/w;->a:Landroid/view/DisplayCutout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll1/v;->a(Landroid/view/DisplayCutout;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayCutoutCompat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/w;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
