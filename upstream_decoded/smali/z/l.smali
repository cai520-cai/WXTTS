.class public abstract Lz/l;
.super Lz/e;
.source "SourceFile"


# static fields
.field public static final z:F = 20.0f


# instance fields
.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz/e;-><init>()V

    sget v0, Lz/e;->f:I

    iput v0, p0, Lz/l;->y:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract j(IIFFFF)V
.end method

.method public abstract k()F
.end method

.method public abstract l()F
.end method

.method public abstract m(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z
.end method

.method public abstract n(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
.end method
