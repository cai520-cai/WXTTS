.class Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voicebroadcast/ui/TTSPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoiceItem"
.end annotation


# instance fields
.field actor:Ljava/lang/String;

.field displayName:Ljava/lang/String;

.field group:Ljava/lang/String;

.field voiceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;->voiceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;->group:Ljava/lang/String;

    iput-object p3, p0, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;->displayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;->actor:Ljava/lang/String;

    return-void
.end method
