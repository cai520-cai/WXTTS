.class public Lk5/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lx4/p;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    instance-of v0, p1, Lx4/t;

    if-eqz v0, :cond_0

    check-cast p1, Lx4/t;

    invoke-interface {p1}, Lx4/t;->getShapeAppearanceModel()Lx4/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
