.class public Lz/i$q;
.super Lz/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/i;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lz/i;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method
