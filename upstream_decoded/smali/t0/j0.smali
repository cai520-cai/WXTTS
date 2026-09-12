.class public final Lt0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nandroidx/core/graphics/PathKt\n*L\n1#1,85:1\n44#1,3:86\n*S KotlinDebug\n*F\n+ 1 Path.kt\nandroidx/core/graphics/PathKt\n*L\n63#1:86,3\n*E\n"
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 2
    .param p0    # Landroid/graphics/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x13
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p0, p1, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-object v0
.end method

.method public static final b(Landroid/graphics/Path;F)Ljava/lang/Iterable;
    .locals 1
    .param p0    # Landroid/graphics/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "F)",
            "Ljava/lang/Iterable<",
            "Lt0/l0;",
            ">;"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x1a
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt0/m0;->b(Landroid/graphics/Path;F)Ljava/util/Collection;

    move-result-object p0

    const-string p1, "flatten(this, error)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Landroid/graphics/Path;FILjava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :cond_0
    invoke-static {p0, p1}, Lt0/j0;->b(Landroid/graphics/Path;F)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1
    .param p0    # Landroid/graphics/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x13
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    sget-object p0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-object v0
.end method

.method public static final e(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1
    .param p0    # Landroid/graphics/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x13
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    sget-object p0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-object v0
.end method

.method public static final f(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1
    .param p0    # Landroid/graphics/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x13
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    sget-object p0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-object v0
.end method

.method public static final g(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1
    .param p0    # Landroid/graphics/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x13
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    sget-object p0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-object v0
.end method
