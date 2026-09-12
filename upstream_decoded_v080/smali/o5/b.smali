.class public final synthetic Lo5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Landroid/media/MediaPlayer;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic j:Ljava/lang/Runnable;

.field public final synthetic k:Landroid/widget/EditText;

.field public final synthetic l:Landroid/widget/EditText;

.field public final synthetic m:F

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/EditText;Landroid/widget/EditText;FLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/b;->a:[Landroid/media/MediaPlayer;

    iput-object p2, p0, Lo5/b;->b:Landroid/os/Handler;

    iput-object p3, p0, Lo5/b;->j:Ljava/lang/Runnable;

    iput-object p4, p0, Lo5/b;->k:Landroid/widget/EditText;

    iput-object p5, p0, Lo5/b;->l:Landroid/widget/EditText;

    iput p6, p0, Lo5/b;->m:F

    iput-object p7, p0, Lo5/b;->n:Landroid/content/Context;

    iput-object p8, p0, Lo5/b;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo5/b;->a:[Landroid/media/MediaPlayer;

    iget-object v1, p0, Lo5/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Lo5/b;->j:Ljava/lang/Runnable;

    iget-object v3, p0, Lo5/b;->k:Landroid/widget/EditText;

    iget-object v4, p0, Lo5/b;->l:Landroid/widget/EditText;

    iget v5, p0, Lo5/b;->m:F

    iget-object v6, p0, Lo5/b;->n:Landroid/content/Context;

    iget-object v7, p0, Lo5/b;->o:Ljava/lang/String;

    move-object v8, p1

    move v9, p2

    invoke-static/range {v0 .. v9}, Lo5/p0;->p([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/EditText;Landroid/widget/EditText;FLandroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
