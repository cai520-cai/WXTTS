.class public final synthetic Lcom/voicebroadcast/ai/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ai/y1;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/voicebroadcast/ai/y1;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/voicebroadcast/ai/y1;->m:Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ai/y1;->k:Landroid/app/Activity;

    iget-object v1, p0, Lcom/voicebroadcast/ai/y1;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/voicebroadcast/ai/y1;->m:Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;

    invoke-static {v0, v1, v2}, Lcom/voicebroadcast/ai/SummaryFeature$1;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;)V

    return-void
.end method
