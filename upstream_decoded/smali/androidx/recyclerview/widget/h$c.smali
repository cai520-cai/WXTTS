.class public Landroidx/recyclerview/widget/h$c;
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

    iput-object p1, p0, Landroidx/recyclerview/widget/h$c;->l:Landroidx/recyclerview/widget/h;

    iput-object p2, p0, Landroidx/recyclerview/widget/h$c;->k:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/h$c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h0;

    iget-object v2, p0, Landroidx/recyclerview/widget/h$c;->l:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/h;->Z(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h$c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/h$c;->l:Landroidx/recyclerview/widget/h;

    iget-object v0, v0, Landroidx/recyclerview/widget/h;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/h$c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
