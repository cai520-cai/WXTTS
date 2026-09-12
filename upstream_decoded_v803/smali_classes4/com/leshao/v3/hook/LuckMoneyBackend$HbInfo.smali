.class Lcom/leshao/v3/hook/LuckMoneyBackend$HbInfo;
.super Ljava/lang/Object;
.source "LuckMoneyBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/hook/LuckMoneyBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HbInfo"
.end annotation


# instance fields
.field channelId:Ljava/lang/String;

.field msgType:Ljava/lang/String;

.field nativeUrl:Ljava/lang/String;

.field sendId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
