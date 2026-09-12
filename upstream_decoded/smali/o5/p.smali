.class public final synthetic Lo5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/widget/SeekBar;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>([ZLandroid/widget/Button;Landroid/widget/SeekBar;Landroid/widget/TextView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/p;->a:[Z

    iput-object p2, p0, Lo5/p;->b:Landroid/widget/Button;

    iput-object p3, p0, Lo5/p;->c:Landroid/widget/SeekBar;

    iput-object p4, p0, Lo5/p;->d:Landroid/widget/TextView;

    iput p5, p0, Lo5/p;->e:F

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo5/p;->a:[Z

    iget-object v1, p0, Lo5/p;->b:Landroid/widget/Button;

    iget-object v2, p0, Lo5/p;->c:Landroid/widget/SeekBar;

    iget-object v3, p0, Lo5/p;->d:Landroid/widget/TextView;

    iget v4, p0, Lo5/p;->e:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo5/p0;->d([ZLandroid/widget/Button;Landroid/widget/SeekBar;Landroid/widget/TextView;FLandroid/media/MediaPlayer;)V

    return-void
.end method
