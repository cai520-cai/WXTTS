.class public Landroidx/fragment/app/b0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b0;->m(Landroidx/fragment/app/d0;Landroid/view/ViewGroup;Landroid/view/View;Lv/a;Landroidx/fragment/app/b0$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Landroidx/fragment/app/Fragment;

.field public final synthetic l:Landroidx/fragment/app/Fragment;

.field public final synthetic m:Z

.field public final synthetic n:Lv/a;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Landroidx/fragment/app/d0;

.field public final synthetic q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLv/a;Landroid/view/View;Landroidx/fragment/app/d0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b0$e;->k:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/b0$e;->l:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/b0$e;->m:Z

    iput-object p4, p0, Landroidx/fragment/app/b0$e;->n:Lv/a;

    iput-object p5, p0, Landroidx/fragment/app/b0$e;->o:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/b0$e;->p:Landroidx/fragment/app/d0;

    iput-object p7, p0, Landroidx/fragment/app/b0$e;->q:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/b0$e;->k:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/b0$e;->l:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/b0$e;->m:Z

    iget-object v3, p0, Landroidx/fragment/app/b0$e;->n:Lv/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/b0;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLv/a;Z)V

    iget-object v0, p0, Landroidx/fragment/app/b0$e;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/b0$e;->p:Landroidx/fragment/app/d0;

    iget-object v2, p0, Landroidx/fragment/app/b0$e;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/d0;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
