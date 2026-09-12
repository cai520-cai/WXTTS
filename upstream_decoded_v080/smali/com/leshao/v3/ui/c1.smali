.class public final synthetic Lcom/leshao/v3/ui/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/function/BooleanSupplier;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BooleanSupplier;Landroid/app/AlertDialog;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/c1;->a:Ljava/util/function/BooleanSupplier;

    iput-object p2, p0, Lcom/leshao/v3/ui/c1;->b:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/leshao/v3/ui/c1;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/c1;->a:Ljava/util/function/BooleanSupplier;

    iget-object v1, p0, Lcom/leshao/v3/ui/c1;->b:Landroid/app/AlertDialog;

    iget-object v2, p0, Lcom/leshao/v3/ui/c1;->j:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lcom/leshao/v3/ui/ChatGroupPageView;->b(Ljava/util/function/BooleanSupplier;Landroid/app/AlertDialog;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
