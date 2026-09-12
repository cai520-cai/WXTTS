.class public final enum Lcom/voicebroadcast/model/ContactCard$Category;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voicebroadcast/model/ContactCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/voicebroadcast/model/ContactCard$Category;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/voicebroadcast/model/ContactCard$Category;

.field public static final enum FILE_HELPER:Lcom/voicebroadcast/model/ContactCard$Category;

.field public static final enum FRIEND:Lcom/voicebroadcast/model/ContactCard$Category;

.field public static final enum GROUP:Lcom/voicebroadcast/model/ContactCard$Category;

.field public static final enum OFFICIAL:Lcom/voicebroadcast/model/ContactCard$Category;

.field public static final enum OTHER:Lcom/voicebroadcast/model/ContactCard$Category;

.field public static final enum SYSTEM:Lcom/voicebroadcast/model/ContactCard$Category;


# direct methods
.method private static synthetic $values()[Lcom/voicebroadcast/model/ContactCard$Category;
    .locals 6

    sget-object v0, Lcom/voicebroadcast/model/ContactCard$Category;->FRIEND:Lcom/voicebroadcast/model/ContactCard$Category;

    sget-object v1, Lcom/voicebroadcast/model/ContactCard$Category;->GROUP:Lcom/voicebroadcast/model/ContactCard$Category;

    sget-object v2, Lcom/voicebroadcast/model/ContactCard$Category;->OFFICIAL:Lcom/voicebroadcast/model/ContactCard$Category;

    sget-object v3, Lcom/voicebroadcast/model/ContactCard$Category;->SYSTEM:Lcom/voicebroadcast/model/ContactCard$Category;

    sget-object v4, Lcom/voicebroadcast/model/ContactCard$Category;->FILE_HELPER:Lcom/voicebroadcast/model/ContactCard$Category;

    sget-object v5, Lcom/voicebroadcast/model/ContactCard$Category;->OTHER:Lcom/voicebroadcast/model/ContactCard$Category;

    filled-new-array/range {v0 .. v5}, [Lcom/voicebroadcast/model/ContactCard$Category;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/voicebroadcast/model/ContactCard$Category;

    const-string v1, "FRIEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/voicebroadcast/model/ContactCard$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/voicebroadcast/model/ContactCard$Category;->FRIEND:Lcom/voicebroadcast/model/ContactCard$Category;

    new-instance v0, Lcom/voicebroadcast/model/ContactCard$Category;

    const-string v1, "GROUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/voicebroadcast/model/ContactCard$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/voicebroadcast/model/ContactCard$Category;->GROUP:Lcom/voicebroadcast/model/ContactCard$Category;

    new-instance v0, Lcom/voicebroadcast/model/ContactCard$Category;

    const-string v1, "OFFICIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/voicebroadcast/model/ContactCard$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/voicebroadcast/model/ContactCard$Category;->OFFICIAL:Lcom/voicebroadcast/model/ContactCard$Category;

    new-instance v0, Lcom/voicebroadcast/model/ContactCard$Category;

    const-string v1, "SYSTEM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/voicebroadcast/model/ContactCard$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/voicebroadcast/model/ContactCard$Category;->SYSTEM:Lcom/voicebroadcast/model/ContactCard$Category;

    new-instance v0, Lcom/voicebroadcast/model/ContactCard$Category;

    const-string v1, "FILE_HELPER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/voicebroadcast/model/ContactCard$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/voicebroadcast/model/ContactCard$Category;->FILE_HELPER:Lcom/voicebroadcast/model/ContactCard$Category;

    new-instance v0, Lcom/voicebroadcast/model/ContactCard$Category;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/voicebroadcast/model/ContactCard$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/voicebroadcast/model/ContactCard$Category;->OTHER:Lcom/voicebroadcast/model/ContactCard$Category;

    invoke-static {}, Lcom/voicebroadcast/model/ContactCard$Category;->$values()[Lcom/voicebroadcast/model/ContactCard$Category;

    move-result-object v0

    sput-object v0, Lcom/voicebroadcast/model/ContactCard$Category;->$VALUES:[Lcom/voicebroadcast/model/ContactCard$Category;

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

.method public static valueOf(Ljava/lang/String;)Lcom/voicebroadcast/model/ContactCard$Category;
    .locals 1

    const-class v0, Lcom/voicebroadcast/model/ContactCard$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/voicebroadcast/model/ContactCard$Category;

    return-object p0
.end method

.method public static values()[Lcom/voicebroadcast/model/ContactCard$Category;
    .locals 1

    sget-object v0, Lcom/voicebroadcast/model/ContactCard$Category;->$VALUES:[Lcom/voicebroadcast/model/ContactCard$Category;

    invoke-virtual {v0}, [Lcom/voicebroadcast/model/ContactCard$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/voicebroadcast/model/ContactCard$Category;

    return-object v0
.end method
