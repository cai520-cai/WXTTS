.class public final Lk1/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Le/t0;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk1/e0;)Landroid/util/SizeF;
    .locals 2
    .param p0    # Lk1/e0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-static {p0}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/util/SizeF;

    invoke-virtual {p0}, Lk1/e0;->b()F

    move-result v1

    invoke-virtual {p0}, Lk1/e0;->a()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0
.end method

.method public static b(Landroid/util/SizeF;)Lk1/e0;
    .locals 2
    .param p0    # Landroid/util/SizeF;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-static {p0}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lk1/e0;

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lk1/e0;-><init>(FF)V

    return-object v0
.end method
