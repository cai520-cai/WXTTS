.class Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;
.super Ljava/lang/Object;
.source "ContactChangeLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/hook/ContactChangeLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "u"    # Ljava/lang/String;
    .param p2, "n"    # Ljava/lang/String;
    .param p3, "r"    # Ljava/lang/String;
    .param p4, "a"    # I
    .param p5, "s"    # Ljava/lang/String;

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    iput-object p1, p0, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->username:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->nickname:Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->remark:Ljava/lang/String;

    iput p4, p0, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->avatarHash:I

    iput-object p5, p0, Lcom/leshao/v3/hook/ContactChangeLog$ContactSnapshot;->signature:Ljava/lang/String;

    .line 549
    return-void
.end method
