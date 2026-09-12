.class public final synthetic Lcom/voicebroadcast/ui/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/d6;->a:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/d6;->a:Landroid/app/AlertDialog;

    invoke-static {v0, p1}, Lcom/voicebroadcast/ui/MainActivity;->c(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
