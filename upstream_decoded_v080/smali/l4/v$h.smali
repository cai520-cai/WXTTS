.class public Ll4/v$h;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Ll4/v;


# direct methods
.method public constructor <init>(Ll4/v;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Ll4/v;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll4/v$h;->f:Ll4/v;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lm1/m0;)V
    .locals 2
    .param p2    # Lm1/m0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/v;->g(Landroid/view/View;Lm1/m0;)V

    iget-object p1, p0, Ll4/v$h;->f:Ll4/v;

    iget-object p1, p1, Ll4/v;->m:Ll4/v$c;

    invoke-virtual {p1}, Ll4/v$c;->O()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lm1/m0$c;->e(IIZ)Lm1/m0$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm1/m0;->b1(Ljava/lang/Object;)V

    return-void
.end method
