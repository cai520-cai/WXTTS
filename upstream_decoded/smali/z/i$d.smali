.class public Lz/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final n:I = -0x1

.field public static final o:Ljava/lang/String; = "CycleOscillator"


# instance fields
.field public final a:I

.field public b:Ly/g;

.field public c:[F

.field public d:[D

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:I

.field public i:Ly/b;

.field public j:[D

.field public k:[D

.field public l:F

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/g;

    invoke-direct {v0}, Ly/g;-><init>()V

    iput-object v0, p0, Lz/i$d;->b:Ly/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz/i$d;->m:Ljava/util/HashMap;

    iput p1, p0, Lz/i$d;->h:I

    iput p2, p0, Lz/i$d;->a:I

    iget-object p2, p0, Lz/i$d;->b:Ly/g;

    invoke-virtual {p2, p1}, Ly/g;->g(I)V

    new-array p1, p3, [F

    iput-object p1, p0, Lz/i$d;->c:[F

    new-array p1, p3, [D

    iput-object p1, p0, Lz/i$d;->d:[D

    new-array p1, p3, [F

    iput-object p1, p0, Lz/i$d;->e:[F

    new-array p1, p3, [F

    iput-object p1, p0, Lz/i$d;->f:[F

    new-array p1, p3, [F

    iput-object p1, p0, Lz/i$d;->g:[F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/constraintlayout/widget/b$b;)Landroidx/constraintlayout/widget/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/i$d;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz/i$d;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/b;->d()Landroidx/constraintlayout/widget/b$b;

    move-result-object v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConstraintAttribute is already a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/b;->d()Landroidx/constraintlayout/widget/b$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/b;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/b$b;)V

    iget-object p2, p0, Lz/i$d;->m:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public b(F)D
    .locals 9

    .line 1
    iget-object v0, p0, Lz/i$d;->i:Ly/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    float-to-double v3, p1

    iget-object v5, p0, Lz/i$d;->k:[D

    invoke-virtual {v0, v3, v4, v5}, Ly/b;->g(D[D)V

    iget-object v0, p0, Lz/i$d;->i:Ly/b;

    iget-object v5, p0, Lz/i$d;->j:[D

    invoke-virtual {v0, v3, v4, v5}, Ly/b;->d(D[D)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz/i$d;->k:[D

    const-wide/16 v3, 0x0

    aput-wide v3, v0, v1

    aput-wide v3, v0, v2

    :goto_0
    iget-object v0, p0, Lz/i$d;->b:Ly/g;

    float-to-double v3, p1

    invoke-virtual {v0, v3, v4}, Ly/g;->e(D)D

    move-result-wide v5

    iget-object p1, p0, Lz/i$d;->b:Ly/g;

    invoke-virtual {p1, v3, v4}, Ly/g;->d(D)D

    move-result-wide v3

    iget-object p1, p0, Lz/i$d;->k:[D

    aget-wide v0, p1, v1

    aget-wide v7, p1, v2

    mul-double/2addr v5, v7

    add-double/2addr v0, v5

    iget-object p1, p0, Lz/i$d;->j:[D

    aget-wide v5, p1, v2

    mul-double/2addr v3, v5

    add-double/2addr v0, v3

    return-wide v0
.end method

.method public c(F)D
    .locals 6

    .line 1
    iget-object v0, p0, Lz/i$d;->i:Ly/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    float-to-double v3, p1

    iget-object v5, p0, Lz/i$d;->j:[D

    invoke-virtual {v0, v3, v4, v5}, Ly/b;->d(D[D)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz/i$d;->j:[D

    iget-object v3, p0, Lz/i$d;->f:[F

    aget v3, v3, v2

    float-to-double v3, v3

    aput-wide v3, v0, v2

    iget-object v3, p0, Lz/i$d;->c:[F

    aget v3, v3, v2

    float-to-double v3, v3

    aput-wide v3, v0, v1

    :goto_0
    iget-object v0, p0, Lz/i$d;->j:[D

    aget-wide v2, v0, v2

    iget-object v0, p0, Lz/i$d;->b:Ly/g;

    float-to-double v4, p1

    invoke-virtual {v0, v4, v5}, Ly/g;->e(D)D

    move-result-wide v4

    iget-object p1, p0, Lz/i$d;->j:[D

    aget-wide v0, p1, v1

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    return-wide v2
.end method

.method public d(IIFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/i$d;->d:[D

    int-to-double v1, p2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    aput-wide v1, v0, p1

    iget-object p2, p0, Lz/i$d;->e:[F

    aput p3, p2, p1

    iget-object p2, p0, Lz/i$d;->f:[F

    aput p4, p2, p1

    iget-object p2, p0, Lz/i$d;->c:[F

    aput p5, p2, p1

    return-void
.end method

.method public e(F)V
    .locals 8

    .line 1
    iput p1, p0, Lz/i$d;->l:F

    iget-object p1, p0, Lz/i$d;->d:[D

    array-length p1, p1

    const/4 v0, 0x2

    filled-new-array {p1, v0}, [I

    move-result-object p1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    iget-object v0, p0, Lz/i$d;->c:[F

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [D

    iput-object v1, p0, Lz/i$d;->j:[D

    array-length v0, v0

    add-int/2addr v0, v2

    new-array v0, v0, [D

    iput-object v0, p0, Lz/i$d;->k:[D

    iget-object v0, p0, Lz/i$d;->d:[D

    const/4 v1, 0x0

    aget-wide v3, v0, v1

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    iget-object v0, p0, Lz/i$d;->b:Ly/g;

    iget-object v3, p0, Lz/i$d;->e:[F

    aget v3, v3, v1

    invoke-virtual {v0, v5, v6, v3}, Ly/g;->a(DF)V

    :cond_0
    iget-object v0, p0, Lz/i$d;->d:[D

    array-length v3, v0

    sub-int/2addr v3, v2

    aget-wide v4, v0, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_1

    iget-object v0, p0, Lz/i$d;->b:Ly/g;

    iget-object v4, p0, Lz/i$d;->e:[F

    aget v3, v4, v3

    invoke-virtual {v0, v6, v7, v3}, Ly/g;->a(DF)V

    :cond_1
    move v0, v1

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_3

    aget-object v3, p1, v0

    iget-object v4, p0, Lz/i$d;->f:[F

    aget v4, v4, v0

    float-to-double v4, v4

    aput-wide v4, v3, v1

    move v3, v1

    :goto_1
    iget-object v4, p0, Lz/i$d;->c:[F

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v5, p1, v3

    aget v4, v4, v3

    float-to-double v6, v4

    aput-wide v6, v5, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lz/i$d;->b:Ly/g;

    iget-object v4, p0, Lz/i$d;->d:[D

    aget-wide v5, v4, v0

    iget-object v4, p0, Lz/i$d;->e:[F

    aget v4, v4, v0

    invoke-virtual {v3, v5, v6, v4}, Ly/g;->a(DF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lz/i$d;->b:Ly/g;

    invoke-virtual {v0}, Ly/g;->f()V

    iget-object v0, p0, Lz/i$d;->d:[D

    array-length v3, v0

    if-le v3, v2, :cond_4

    invoke-static {v1, v0, p1}, Ly/b;->a(I[D[[D)Ly/b;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lz/i$d;->i:Ly/b;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    return-void
.end method
