.class public Lh/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/i;->y0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/i;


# direct methods
.method public constructor <init>(Lh/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/i$c;->a:Lh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ll1/x2;)Ll1/x2;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ll1/x2;->r()I

    move-result v0

    iget-object v1, p0, Lh/i$c;->a:Lh/i;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lh/i;->y1(Ll1/x2;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ll1/x2;->p()I

    move-result v0

    invoke-virtual {p2}, Ll1/x2;->q()I

    move-result v2

    invoke-virtual {p2}, Ll1/x2;->o()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Ll1/x2;->D(IIII)Ll1/x2;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Ll1/j1;->g1(Landroid/view/View;Ll1/x2;)Ll1/x2;

    move-result-object p1

    return-object p1
.end method
