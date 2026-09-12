.class public final synthetic Lcom/leshao/v3/ui/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic j:[Landroid/app/AlertDialog;

.field public final synthetic k:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/h6;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/leshao/v3/ui/h6;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/leshao/v3/ui/h6;->j:[Landroid/app/AlertDialog;

    iput-object p4, p0, Lcom/leshao/v3/ui/h6;->k:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/h6;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/leshao/v3/ui/h6;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/leshao/v3/ui/h6;->j:[Landroid/app/AlertDialog;

    iget-object v3, p0, Lcom/leshao/v3/ui/h6;->k:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/leshao/v3/ui/MainActivity;->f(Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
