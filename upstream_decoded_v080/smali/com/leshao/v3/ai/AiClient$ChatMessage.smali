.class public Lcom/leshao/v3/ai/AiClient$ChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/ai/AiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatMessage"
.end annotation


# instance fields
.field public final content:Ljava/lang/String;

.field public final role:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ai/AiClient$ChatMessage;->role:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/ai/AiClient$ChatMessage;->content:Ljava/lang/String;

    return-void
.end method
