.class Lcom/voicebroadcast/hook/BatchAddFriend$Member;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voicebroadcast/hook/BatchAddFriend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Member"
.end annotation


# instance fields
.field displayName:Ljava/lang/String;

.field selected:Z

.field username:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/voicebroadcast/hook/BatchAddFriend$Member;->selected:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/voicebroadcast/hook/a0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/voicebroadcast/hook/BatchAddFriend$Member;-><init>()V

    return-void
.end method
