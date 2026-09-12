.class public Landroidx/recyclerview/widget/k$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/k;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/k;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/k;->J(II)V

    return-void
.end method
