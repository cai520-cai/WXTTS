.class public Landroidx/appcompat/widget/g$b;
.super Ll1/u1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/g;->O(IJ)Ll1/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroidx/appcompat/widget/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/g;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/g$b;->c:Landroidx/appcompat/widget/g;

    iput p2, p0, Landroidx/appcompat/widget/g$b;->b:I

    invoke-direct {p0}, Ll1/u1;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/g$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/g$b;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/g$b;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/g$b;->c:Landroidx/appcompat/widget/g;

    iget-object p1, p1, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Landroidx/appcompat/widget/g$b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/g$b;->c:Landroidx/appcompat/widget/g;

    iget-object p1, p1, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
