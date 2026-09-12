.class public final synthetic Lo5/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:[Landroid/media/MediaPlayer;

.field public final synthetic j:Landroid/widget/Button;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/os/Handler;

.field public final synthetic m:Ljava/lang/Runnable;

.field public final synthetic n:Landroid/widget/SeekBar;

.field public final synthetic o:Landroid/widget/TextView;

.field public final synthetic p:F

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>([Z[Landroid/media/MediaPlayer;Landroid/widget/Button;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/SeekBar;Landroid/widget/TextView;FLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/o0;->a:[Z

    iput-object p2, p0, Lo5/o0;->b:[Landroid/media/MediaPlayer;

    iput-object p3, p0, Lo5/o0;->j:Landroid/widget/Button;

    iput-object p4, p0, Lo5/o0;->k:Ljava/lang/String;

    iput-object p5, p0, Lo5/o0;->l:Landroid/os/Handler;

    iput-object p6, p0, Lo5/o0;->m:Ljava/lang/Runnable;

    iput-object p7, p0, Lo5/o0;->n:Landroid/widget/SeekBar;

    iput-object p8, p0, Lo5/o0;->o:Landroid/widget/TextView;

    iput p9, p0, Lo5/o0;->p:F

    iput-object p10, p0, Lo5/o0;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo5/o0;->a:[Z

    iget-object v1, p0, Lo5/o0;->b:[Landroid/media/MediaPlayer;

    iget-object v2, p0, Lo5/o0;->j:Landroid/widget/Button;

    iget-object v3, p0, Lo5/o0;->k:Ljava/lang/String;

    iget-object v4, p0, Lo5/o0;->l:Landroid/os/Handler;

    iget-object v5, p0, Lo5/o0;->m:Ljava/lang/Runnable;

    iget-object v6, p0, Lo5/o0;->n:Landroid/widget/SeekBar;

    iget-object v7, p0, Lo5/o0;->o:Landroid/widget/TextView;

    iget v8, p0, Lo5/o0;->p:F

    iget-object v9, p0, Lo5/o0;->q:Landroid/content/Context;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lo5/p0;->u([Z[Landroid/media/MediaPlayer;Landroid/widget/Button;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/SeekBar;Landroid/widget/TextView;FLandroid/content/Context;Landroid/view/View;)V

    return-void
.end method
