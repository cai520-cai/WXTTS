.class public final enum Lcom/voicebroadcast/ai/AiFeature$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voicebroadcast/ai/AiFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/voicebroadcast/ai/AiFeature$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/voicebroadcast/ai/AiFeature$Action;

.field public static final enum CUSTOM:Lcom/voicebroadcast/ai/AiFeature$Action;

.field public static final enum EMOTION:Lcom/voicebroadcast/ai/AiFeature$Action;

.field public static final enum KEYWORD:Lcom/voicebroadcast/ai/AiFeature$Action;

.field public static final enum POLISH:Lcom/voicebroadcast/ai/AiFeature$Action;


# direct methods
.method private static synthetic $values()[Lcom/voicebroadcast/ai/AiFeature$Action;
    .locals 4

    sget-object v0, Lcom/voicebroadcast/ai/AiFeature$Action;->POLISH:Lcom/voicebroadcast/ai/AiFeature$Action;

    sget-object v1, Lcom/voicebroadcast/ai/AiFeature$Action;->EMOTION:Lcom/voicebroadcast/ai/AiFeature$Action;

    sget-object v2, Lcom/voicebroadcast/ai/AiFeature$Action;->KEYWORD:Lcom/voicebroadcast/ai/AiFeature$Action;

    sget-object v3, Lcom/voicebroadcast/ai/AiFeature$Action;->CUSTOM:Lcom/voicebroadcast/ai/AiFeature$Action;

    filled-new-array {v0, v1, v2, v3}, [Lcom/voicebroadcast/ai/AiFeature$Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/voicebroadcast/ai/AiFeature$Action;

    const-string v1, "POLISH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/voicebroadcast/ai/AiFeature$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/voicebroadcast/ai/AiFeature$Action;->POLISH:Lcom/voicebroadcast/ai/AiFeature$Action;

    new-instance v0, Lcom/voicebroadcast/ai/AiFeature$Action;

    const-string v1, "EMOTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/voicebroadcast/ai/AiFeature$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/voicebroadcast/ai/AiFeature$Action;->EMOTION:Lcom/voicebroadcast/ai/AiFeature$Action;

    new-instance v0, Lcom/voicebroadcast/ai/AiFeature$Action;

    const-string v1, "KEYWORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/voicebroadcast/ai/AiFeature$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/voicebroadcast/ai/AiFeature$Action;->KEYWORD:Lcom/voicebroadcast/ai/AiFeature$Action;

    new-instance v0, Lcom/voicebroadcast/ai/AiFeature$Action;

    const-string v1, "CUSTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/voicebroadcast/ai/AiFeature$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/voicebroadcast/ai/AiFeature$Action;->CUSTOM:Lcom/voicebroadcast/ai/AiFeature$Action;

    invoke-static {}, Lcom/voicebroadcast/ai/AiFeature$Action;->$values()[Lcom/voicebroadcast/ai/AiFeature$Action;

    move-result-object v0

    sput-object v0, Lcom/voicebroadcast/ai/AiFeature$Action;->$VALUES:[Lcom/voicebroadcast/ai/AiFeature$Action;

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

.method public static valueOf(Ljava/lang/String;)Lcom/voicebroadcast/ai/AiFeature$Action;
    .locals 1

    const-class v0, Lcom/voicebroadcast/ai/AiFeature$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/voicebroadcast/ai/AiFeature$Action;

    return-object p0
.end method

.method public static values()[Lcom/voicebroadcast/ai/AiFeature$Action;
    .locals 1

    sget-object v0, Lcom/voicebroadcast/ai/AiFeature$Action;->$VALUES:[Lcom/voicebroadcast/ai/AiFeature$Action;

    invoke-virtual {v0}, [Lcom/voicebroadcast/ai/AiFeature$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/voicebroadcast/ai/AiFeature$Action;

    return-object v0
.end method
