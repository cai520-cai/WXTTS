.class public final enum Lcom/leshao/v3/hook/EventBus$Event;
.super Ljava/lang/Enum;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/hook/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/leshao/v3/hook/EventBus$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/leshao/v3/hook/EventBus$Event;

.field public static final enum AUTO_RULE_EXECUTED:Lcom/leshao/v3/hook/EventBus$Event;

.field public static final enum CONTACT_LABEL_CHANGED:Lcom/leshao/v3/hook/EventBus$Event;

.field public static final enum LABELS_SYNCED:Lcom/leshao/v3/hook/EventBus$Event;

.field public static final enum LABEL_CREATED:Lcom/leshao/v3/hook/EventBus$Event;

.field public static final enum LABEL_DELETED:Lcom/leshao/v3/hook/EventBus$Event;

.field public static final enum LABEL_RENAMED:Lcom/leshao/v3/hook/EventBus$Event;


# direct methods
.method private static synthetic $values()[Lcom/leshao/v3/hook/EventBus$Event;
    .locals 6

    .line 10
    sget-object v0, Lcom/leshao/v3/hook/EventBus$Event;->LABEL_CREATED:Lcom/leshao/v3/hook/EventBus$Event;

    sget-object v1, Lcom/leshao/v3/hook/EventBus$Event;->LABEL_DELETED:Lcom/leshao/v3/hook/EventBus$Event;

    sget-object v2, Lcom/leshao/v3/hook/EventBus$Event;->LABEL_RENAMED:Lcom/leshao/v3/hook/EventBus$Event;

    sget-object v3, Lcom/leshao/v3/hook/EventBus$Event;->CONTACT_LABEL_CHANGED:Lcom/leshao/v3/hook/EventBus$Event;

    sget-object v4, Lcom/leshao/v3/hook/EventBus$Event;->LABELS_SYNCED:Lcom/leshao/v3/hook/EventBus$Event;

    sget-object v5, Lcom/leshao/v3/hook/EventBus$Event;->AUTO_RULE_EXECUTED:Lcom/leshao/v3/hook/EventBus$Event;

    filled-new-array/range {v0 .. v5}, [Lcom/leshao/v3/hook/EventBus$Event;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/leshao/v3/hook/EventBus$Event;

    const-string v1, "LABEL_CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/leshao/v3/hook/EventBus$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/leshao/v3/hook/EventBus$Event;->LABEL_CREATED:Lcom/leshao/v3/hook/EventBus$Event;

    .line 12
    new-instance v0, Lcom/leshao/v3/hook/EventBus$Event;

    const-string v1, "LABEL_DELETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/leshao/v3/hook/EventBus$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/leshao/v3/hook/EventBus$Event;->LABEL_DELETED:Lcom/leshao/v3/hook/EventBus$Event;

    .line 13
    new-instance v0, Lcom/leshao/v3/hook/EventBus$Event;

    const-string v1, "LABEL_RENAMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/leshao/v3/hook/EventBus$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/leshao/v3/hook/EventBus$Event;->LABEL_RENAMED:Lcom/leshao/v3/hook/EventBus$Event;

    .line 14
    new-instance v0, Lcom/leshao/v3/hook/EventBus$Event;

    const-string v1, "CONTACT_LABEL_CHANGED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/leshao/v3/hook/EventBus$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/leshao/v3/hook/EventBus$Event;->CONTACT_LABEL_CHANGED:Lcom/leshao/v3/hook/EventBus$Event;

    .line 15
    new-instance v0, Lcom/leshao/v3/hook/EventBus$Event;

    const-string v1, "LABELS_SYNCED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/leshao/v3/hook/EventBus$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/leshao/v3/hook/EventBus$Event;->LABELS_SYNCED:Lcom/leshao/v3/hook/EventBus$Event;

    .line 16
    new-instance v0, Lcom/leshao/v3/hook/EventBus$Event;

    const-string v1, "AUTO_RULE_EXECUTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/leshao/v3/hook/EventBus$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/leshao/v3/hook/EventBus$Event;->AUTO_RULE_EXECUTED:Lcom/leshao/v3/hook/EventBus$Event;

    .line 10
    invoke-static {}, Lcom/leshao/v3/hook/EventBus$Event;->$values()[Lcom/leshao/v3/hook/EventBus$Event;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/hook/EventBus$Event;->$VALUES:[Lcom/leshao/v3/hook/EventBus$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/leshao/v3/hook/EventBus$Event;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 10
    const-class v0, Lcom/leshao/v3/hook/EventBus$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/leshao/v3/hook/EventBus$Event;

    return-object v0
.end method

.method public static values()[Lcom/leshao/v3/hook/EventBus$Event;
    .locals 1

    .line 10
    sget-object v0, Lcom/leshao/v3/hook/EventBus$Event;->$VALUES:[Lcom/leshao/v3/hook/EventBus$Event;

    invoke-virtual {v0}, [Lcom/leshao/v3/hook/EventBus$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/leshao/v3/hook/EventBus$Event;

    return-object v0
.end method
