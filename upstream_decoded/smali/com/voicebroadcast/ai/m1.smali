.class public final synthetic Lcom/voicebroadcast/ai/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ai/m1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/voicebroadcast/ai/m1;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ai/m1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/voicebroadcast/ai/m1;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lcom/voicebroadcast/ai/FloatingBall;->d(Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
