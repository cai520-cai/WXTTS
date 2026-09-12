.class public final synthetic Lo5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic j:[Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/e;->a:Landroid/os/Handler;

    iput-object p2, p0, Lo5/e;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lo5/e;->j:[Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/e;->a:Landroid/os/Handler;

    iget-object v1, p0, Lo5/e;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lo5/e;->j:[Landroid/media/MediaPlayer;

    invoke-static {v0, v1, v2, p1}, Lo5/p0;->w(Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/media/MediaPlayer;Landroid/content/DialogInterface;)V

    return-void
.end method
