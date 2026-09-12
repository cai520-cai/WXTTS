.class public Ll3/h$n;
.super Landroidx/recyclerview/widget/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic h:Ll3/h;


# direct methods
.method public constructor <init>(Ll3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/h$n;->h:Ll3/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/u;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/h$n;->h:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/u;->h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method
