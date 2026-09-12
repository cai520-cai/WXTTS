.class Lcom/leshao/v3/ui/TTSPageView$VoiceItem;
.super Ljava/lang/Object;
.source "TTSPageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/ui/TTSPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VoiceItem"
.end annotation


# instance fields
.field actor:Ljava/lang/String;

.field displayName:Ljava/lang/String;

.field group:Ljava/lang/String;

.field voiceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "voiceId"    # Ljava/lang/String;
    .param p2, "group"    # Ljava/lang/String;
    .param p3, "displayName"    # Ljava/lang/String;
    .param p4, "actor"    # Ljava/lang/String;

    .line 1114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1115
    iput-object p1, p0, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->voiceId:Ljava/lang/String;

    .line 1116
    iput-object p2, p0, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->group:Ljava/lang/String;

    .line 1117
    iput-object p3, p0, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->displayName:Ljava/lang/String;

    .line 1118
    iput-object p4, p0, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->actor:Ljava/lang/String;

    .line 1119
    return-void
.end method
