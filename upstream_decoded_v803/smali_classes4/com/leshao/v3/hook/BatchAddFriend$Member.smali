.class Lcom/leshao/v3/hook/BatchAddFriend$Member;
.super Ljava/lang/Object;
.source "BatchAddFriend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/hook/BatchAddFriend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Member"
.end annotation


# instance fields
.field displayName:Ljava/lang/String;

.field selected:Z

.field username:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/leshao/v3/hook/BatchAddFriend$Member;->selected:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/leshao/v3/hook/BatchAddFriend$Member-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/leshao/v3/hook/BatchAddFriend$Member;-><init>()V

    return-void
.end method
