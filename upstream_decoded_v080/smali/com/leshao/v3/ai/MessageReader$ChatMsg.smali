.class public Lcom/leshao/v3/ai/MessageReader$ChatMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/ai/MessageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatMsg"
.end annotation


# instance fields
.field public final content:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final role:Ljava/lang/String;

.field public final time:J

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/leshao/v3/ai/MessageReader$ChatMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->role:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->content:Ljava/lang/String;

    iput-wide p4, p0, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->time:J

    iput p6, p0, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->type:I

    return-void
.end method


# virtual methods
.method public isText()Z
    .locals 2

    iget v0, p0, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
