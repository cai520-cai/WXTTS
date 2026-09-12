.class public final synthetic Lo5/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic j:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/k0;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lo5/k0;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lo5/k0;->j:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/k0;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lo5/k0;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lo5/k0;->j:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lo5/p0;->s(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method
