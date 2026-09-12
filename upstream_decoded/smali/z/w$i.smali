.class public Lz/w$i;
.super Lz/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/w;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lz/w;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method
