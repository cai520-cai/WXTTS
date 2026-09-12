.class public final Ld3/g$d;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Ld3/g$k;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ld3/g$k;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ld3/g$k;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ld3/g$k;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld3/g$k;

    invoke-virtual {p0, p1}, Ld3/g$d;->a(Ld3/g$k;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld3/g$k;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Ld3/g$d;->b(Ld3/g$k;Landroid/graphics/PointF;)V

    return-void
.end method
