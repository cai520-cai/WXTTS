.class Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/hook/ContactChangeLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactSnapshot"
.end annotation


# instance fields
.field avatarHash:I

.field avatarPath:Ljava/lang/String;

.field nickname:Ljava/lang/String;

.field remark:Ljava/lang/String;

.field signature:Ljava/lang/String;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->username:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->nickname:Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->remark:Ljava/lang/String;

    iput p4, p0, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->avatarHash:I

    iput-object p5, p0, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->signature:Ljava/lang/String;

    return-void
.end method
