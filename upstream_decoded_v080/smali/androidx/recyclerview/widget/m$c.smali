.class public Landroidx/recyclerview/widget/m$c;
.super Landroidx/recyclerview/widget/m$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/m;->F(Landroidx/recyclerview/widget/RecyclerView$h0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Landroidx/recyclerview/widget/RecyclerView$h0;

.field public final synthetic q:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/RecyclerView$h0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Landroidx/recyclerview/widget/m$c;->q:Landroidx/recyclerview/widget/m;

    move/from16 v0, p9

    iput v0, v8, Landroidx/recyclerview/widget/m$c;->o:I

    move-object/from16 v0, p10

    iput-object v0, v8, Landroidx/recyclerview/widget/m$c;->p:Landroidx/recyclerview/widget/RecyclerView$h0;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroidx/recyclerview/widget/m$h;-><init>(Landroidx/recyclerview/widget/RecyclerView$h0;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m$h;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/m$h;->l:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/m$c;->o:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/m$c;->q:Landroidx/recyclerview/widget/m;

    iget-object v0, p1, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object p1, p1, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/m$c;->p:Landroidx/recyclerview/widget/RecyclerView$h0;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/m$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h0;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/m$c;->q:Landroidx/recyclerview/widget/m;

    iget-object p1, p1, Landroidx/recyclerview/widget/m;->a:Ljava/util/List;

    iget-object v0, p0, Landroidx/recyclerview/widget/m$c;->p:Landroidx/recyclerview/widget/RecyclerView$h0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/m$h;->i:Z

    iget p1, p0, Landroidx/recyclerview/widget/m$c;->o:I

    if-lez p1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/m$c;->q:Landroidx/recyclerview/widget/m;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/m;->B(Landroidx/recyclerview/widget/m$h;I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/m$c;->q:Landroidx/recyclerview/widget/m;

    iget-object v0, p1, Landroidx/recyclerview/widget/m;->x:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/m$c;->p:Landroidx/recyclerview/widget/RecyclerView$h0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/m;->D(Landroid/view/View;)V

    :cond_3
    return-void
.end method
