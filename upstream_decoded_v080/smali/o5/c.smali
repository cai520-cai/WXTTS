.class public final synthetic Lo5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Landroid/media/MediaPlayer;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/c;->a:[Landroid/media/MediaPlayer;

    iput-object p2, p0, Lo5/c;->b:Landroid/os/Handler;

    iput-object p3, p0, Lo5/c;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/c;->a:[Landroid/media/MediaPlayer;

    iget-object v1, p0, Lo5/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Lo5/c;->j:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1, p2}, Lo5/p0;->v([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
