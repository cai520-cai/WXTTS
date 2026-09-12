.class public final synthetic Lcom/voicebroadcast/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/voicebroadcast/service/StatsCollector;->a(Ljava/lang/String;)Lcom/voicebroadcast/service/StatsCollector$GroupStats;

    move-result-object p1

    return-object p1
.end method
