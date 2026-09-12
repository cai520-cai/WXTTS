.class public final synthetic Lcom/voicebroadcast/ai/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/voicebroadcast/ai/ReplyBanner$OnPick;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ai/p1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/voicebroadcast/ai/p1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ai/p1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/voicebroadcast/ai/p1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/voicebroadcast/ai/ReplyFeature;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
