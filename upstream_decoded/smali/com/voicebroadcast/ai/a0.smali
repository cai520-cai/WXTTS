.class public final synthetic Lcom/voicebroadcast/ai/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/voicebroadcast/ai/a0;->k:Z

    iput-object p2, p0, Lcom/voicebroadcast/ai/a0;->l:Landroid/app/Activity;

    iput-object p3, p0, Lcom/voicebroadcast/ai/a0;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/voicebroadcast/ai/a0;->k:Z

    iget-object v1, p0, Lcom/voicebroadcast/ai/a0;->l:Landroid/app/Activity;

    iget-object v2, p0, Lcom/voicebroadcast/ai/a0;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/voicebroadcast/ai/AiFeature$1;->c(ZLandroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
