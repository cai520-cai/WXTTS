.class public final enum Lcom/voicebroadcast/hook/model/AutoRule$MatchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voicebroadcast/hook/model/AutoRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/voicebroadcast/hook/model/AutoRule$MatchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

.field public static final enum IN_CHATROOM:Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

.field public static final enum LABEL_NAME_MATCHES:Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

.field public static final enum NICKNAME_CONTAINS:Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

.field public static final enum REGION_EQUALS:Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

.field public static final enum REMARK_CONTAINS:Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

.field public static final enum USERNAME_MATCHES:Lcom/voicebroadcast/hook/model/AutoRule$MatchType;


# direct methods
.method private static synthetic $values()[Lcom/voicebroadcast/hook/model/AutoRule$MatchType;
    .locals 6

    sget-object v0, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;->REMARK_CONTAINS:Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    sget-object v1, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;->NICKNAME_CONTAINS:Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    sget-object v2, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;->USERNAME_MATCHES:Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    sget-object v3, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;->IN_CHATROOM:Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    sget-object v4, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;->REGION_EQUALS:Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    sget-object v5, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;->LABEL_NAME_MATCHES:Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    filled-new-array/range {v0 .. v5}, [Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    const-string v1, "REMARK_CONTAINS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;->REMARK_CONTAINS:Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    new-instance v0, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    const-string v1, "NICKNAME_CONTAINS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;->NICKNAME_CONTAINS:Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    new-instance v0, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    const-string v1, "USERNAME_MATCHES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;->USERNAME_MATCHES:Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    new-instance v0, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    const-string v1, "IN_CHATROOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;->IN_CHATROOM:Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    new-instance v0, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    const-string v1, "REGION_EQUALS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;->REGION_EQUALS:Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    new-instance v0, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    const-string v1, "LABEL_NAME_MATCHES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;->LABEL_NAME_MATCHES:Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    invoke-static {}, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;->$values()[Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    move-result-object v0

    sput-object v0, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;->$VALUES:[Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/voicebroadcast/hook/model/AutoRule$MatchType;
    .locals 1

    const-class v0, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    return-object p0
.end method

.method public static values()[Lcom/voicebroadcast/hook/model/AutoRule$MatchType;
    .locals 1

    sget-object v0, Lcom/voicebroadcast/hook/model/AutoRule$MatchType;->$VALUES:[Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    invoke-virtual {v0}, [Lcom/voicebroadcast/hook/model/AutoRule$MatchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/voicebroadcast/hook/model/AutoRule$MatchType;

    return-object v0
.end method
