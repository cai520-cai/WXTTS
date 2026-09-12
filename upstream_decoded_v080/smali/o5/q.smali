.class public final synthetic Lo5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/q;->a:Landroid/widget/Button;

    iput-object p2, p0, Lo5/q;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/q;->a:Landroid/widget/Button;

    iget-object v1, p0, Lo5/q;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2, p3}, Lo5/p0;->a(Landroid/widget/Button;Landroid/content/Context;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
