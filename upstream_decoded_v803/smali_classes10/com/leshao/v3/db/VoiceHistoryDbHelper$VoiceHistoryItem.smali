.class public Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;
.super Ljava/lang/Object;
.source "VoiceHistoryDbHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/db/VoiceHistoryDbHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoiceHistoryItem"
.end annotation


# instance fields
.field public createdAt:J

.field public durationMs:I

.field public fileName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public id:J

.field public talker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
