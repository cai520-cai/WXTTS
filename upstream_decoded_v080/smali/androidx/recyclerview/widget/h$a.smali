.class public Landroidx/recyclerview/widget/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Landroidx/recyclerview/widget/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/h$a;->l:Landroidx/recyclerview/widget/h;

    iput-object p2, p0, Landroidx/recyclerview/widget/h$a;->k:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/h$a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/h$j;

    iget-object v2, p0, Landroidx/recyclerview/widget/h$a;->l:Landroidx/recyclerview/widget/h;

    iget-object v3, v1, Landroidx/recyclerview/widget/h$j;->a:Landroidx/recyclerview/widget/RecyclerView$h0;

    iget v4, v1, Landroidx/recyclerview/widget/h$j;->b:I

    iget v5, v1, Landroidx/recyclerview/widget/h$j;->c:I

    iget v6, v1, Landroidx/recyclerview/widget/h$j;->d:I

    iget v7, v1, Landroidx/recyclerview/widget/h$j;->e:I

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/h;->b0(Landroidx/recyclerview/widget/RecyclerView$h0;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h$a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/h$a;->l:Landroidx/recyclerview/widget/h;

    iget-object v0, v0, Landroidx/recyclerview/widget/h;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/h$a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
