.class public Lh/i$f$a;
.super Ll1/u1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/i$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/i$f;


# direct methods
.method public constructor <init>(Lh/i$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/i$f$a;->a:Lh/i$f;

    invoke-direct {p0}, Ll1/u1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/i$f$a;->a:Lh/i$f;

    iget-object p1, p1, Lh/i$f;->k:Lh/i;

    iget-object p1, p1, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lh/i$f$a;->a:Lh/i$f;

    iget-object p1, p1, Lh/i$f;->k:Lh/i;

    iget-object p1, p1, Lh/i;->R:Ll1/s1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll1/s1;->u(Ll1/t1;)Ll1/s1;

    iget-object p1, p0, Lh/i$f$a;->a:Lh/i$f;

    iget-object p1, p1, Lh/i$f;->k:Lh/i;

    iput-object v0, p1, Lh/i;->R:Ll1/s1;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/i$f$a;->a:Lh/i$f;

    iget-object p1, p1, Lh/i$f;->k:Lh/i;

    iget-object p1, p1, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
