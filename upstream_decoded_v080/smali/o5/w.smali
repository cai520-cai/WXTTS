.class public final synthetic Lo5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic j:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/w;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lo5/w;->b:Landroid/content/Context;

    iput-object p3, p0, Lo5/w;->j:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/w;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lo5/w;->b:Landroid/content/Context;

    iget-object v2, p0, Lo5/w;->j:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lo5/p0;->k(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
