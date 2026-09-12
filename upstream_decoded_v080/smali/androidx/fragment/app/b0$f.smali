.class public Landroidx/fragment/app/b0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b0;->l(Landroidx/fragment/app/d0;Landroid/view/ViewGroup;Landroid/view/View;Lv/a;Landroidx/fragment/app/b0$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Landroidx/fragment/app/d0;

.field public final synthetic l:Lv/a;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroidx/fragment/app/b0$h;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Landroidx/fragment/app/Fragment;

.field public final synthetic r:Landroidx/fragment/app/Fragment;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d0;Lv/a;Ljava/lang/Object;Landroidx/fragment/app/b0$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b0$f;->k:Landroidx/fragment/app/d0;

    iput-object p2, p0, Landroidx/fragment/app/b0$f;->l:Lv/a;

    iput-object p3, p0, Landroidx/fragment/app/b0$f;->m:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/b0$f;->n:Landroidx/fragment/app/b0$h;

    iput-object p5, p0, Landroidx/fragment/app/b0$f;->o:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/b0$f;->p:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/b0$f;->q:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/b0$f;->r:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/b0$f;->s:Z

    iput-object p10, p0, Landroidx/fragment/app/b0$f;->t:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/b0$f;->u:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/b0$f;->v:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/b0$f;->k:Landroidx/fragment/app/d0;

    iget-object v1, p0, Landroidx/fragment/app/b0$f;->l:Lv/a;

    iget-object v2, p0, Landroidx/fragment/app/b0$f;->m:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/b0$f;->n:Landroidx/fragment/app/b0$h;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/b0;->h(Landroidx/fragment/app/d0;Lv/a;Ljava/lang/Object;Landroidx/fragment/app/b0$h;)Lv/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/b0$f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lv/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/fragment/app/b0$f;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/b0$f;->p:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/b0$f;->q:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/b0$f;->r:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Landroidx/fragment/app/b0$f;->s:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/b0;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLv/a;Z)V

    iget-object v1, p0, Landroidx/fragment/app/b0$f;->m:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/b0$f;->k:Landroidx/fragment/app/d0;

    iget-object v3, p0, Landroidx/fragment/app/b0$f;->t:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/b0$f;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/d0;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/fragment/app/b0$f;->n:Landroidx/fragment/app/b0$h;

    iget-object v2, p0, Landroidx/fragment/app/b0$f;->u:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/b0$f;->s:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/b0;->t(Lv/a;Landroidx/fragment/app/b0$h;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/b0$f;->k:Landroidx/fragment/app/d0;

    iget-object v2, p0, Landroidx/fragment/app/b0$f;->v:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/d0;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
