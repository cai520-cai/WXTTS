.class public final synthetic Lo5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/v;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lo5/v;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lo5/v;->j:Landroid/view/View;

    iput-object p4, p0, Lo5/v;->k:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/v;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lo5/v;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lo5/v;->j:Landroid/view/View;

    iget-object v3, p0, Lo5/v;->k:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lo5/p0;->y(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
