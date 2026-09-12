.class public final synthetic Lo5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lo5/l;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lo5/l;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo5/p0;->F(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
