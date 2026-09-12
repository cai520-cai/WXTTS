.class public Lo5/e1$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/e1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public final synthetic L:Lo5/e1$b;


# direct methods
.method public constructor <init>(Lo5/e1$b;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/e1$b$a;->L:Lo5/e1$b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lo5/e1$b$a;->I:Landroid/widget/ImageView;

    iput-object p4, p0, Lo5/e1$b$a;->J:Landroid/widget/TextView;

    iput-object p5, p0, Lo5/e1$b$a;->K:Landroid/widget/TextView;

    return-void
.end method
