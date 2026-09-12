.class public final synthetic Lo5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:[Z

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;[ZLandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/o;->a:Landroid/widget/Button;

    iput-object p2, p0, Lo5/o;->b:[Z

    iput-object p3, p0, Lo5/o;->c:Landroid/os/Handler;

    iput-object p4, p0, Lo5/o;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/o;->a:Landroid/widget/Button;

    iget-object v1, p0, Lo5/o;->b:[Z

    iget-object v2, p0, Lo5/o;->c:Landroid/os/Handler;

    iget-object v3, p0, Lo5/o;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p1}, Lo5/p0;->L(Landroid/widget/Button;[ZLandroid/os/Handler;Ljava/lang/Runnable;Landroid/media/MediaPlayer;)V

    return-void
.end method
