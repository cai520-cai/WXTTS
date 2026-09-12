.class public final synthetic Lcom/leshao/v3/ui/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/e9;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/e9;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/leshao/v3/ui/SubPageActivity;->c(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method
