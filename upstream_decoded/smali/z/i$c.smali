.class public Lz/i$c;
.super Lz/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public i:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz/i;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lz/i$c;->i:[F

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/i$c;->i:[F

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lz/i;->a(F)F

    move-result p2

    aput p2, v0, v1

    iget-object p2, p0, Lz/i;->c:Landroidx/constraintlayout/widget/b;

    iget-object v0, p0, Lz/i$c;->i:[F

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/b;->m(Landroid/view/View;[F)V

    return-void
.end method
