.class public Lr4/h$a;
.super Lb2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2/d<",
        "Lr4/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lr4/h;

    invoke-virtual {p0, p1}, Lr4/h$a;->d(Lr4/h;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lr4/h;

    invoke-virtual {p0, p1, p2}, Lr4/h$a;->e(Lr4/h;F)V

    return-void
.end method

.method public d(Lr4/h;)F
    .locals 1

    .line 1
    invoke-static {p1}, Lr4/h;->y(Lr4/h;)F

    move-result p1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public e(Lr4/h;F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Lr4/h;->z(Lr4/h;F)V

    return-void
.end method
