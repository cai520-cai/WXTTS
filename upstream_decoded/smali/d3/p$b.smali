.class public Ld3/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/j0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/p;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ld3/p;


# direct methods
.method public constructor <init>(Ld3/p;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/p$b;->c:Ld3/p;

    iput-object p2, p0, Ld3/p$b;->a:Landroid/view/View;

    iput-object p3, p0, Ld3/p$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld3/j0;)V
    .locals 0
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public b(Ld3/j0;)V
    .locals 0
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public c(Ld3/j0;)V
    .locals 0
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public d(Ld3/j0;)V
    .locals 0
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public e(Ld3/j0;)V
    .locals 3
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Ld3/j0;->i0(Ld3/j0$h;)Ld3/j0;

    iget-object p1, p0, Ld3/p$b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld3/p$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Ld3/p$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
