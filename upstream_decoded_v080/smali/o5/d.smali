.class public final synthetic Lo5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Landroid/media/MediaPlayer;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic j:Ljava/lang/Runnable;

.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/d;->a:[Landroid/media/MediaPlayer;

    iput-object p2, p0, Lo5/d;->b:Landroid/os/Handler;

    iput-object p3, p0, Lo5/d;->j:Ljava/lang/Runnable;

    iput-object p4, p0, Lo5/d;->k:Landroid/widget/TextView;

    iput-object p5, p0, Lo5/d;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo5/d;->a:[Landroid/media/MediaPlayer;

    iget-object v1, p0, Lo5/d;->b:Landroid/os/Handler;

    iget-object v2, p0, Lo5/d;->j:Ljava/lang/Runnable;

    iget-object v3, p0, Lo5/d;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lo5/d;->l:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lo5/p0;->c([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
