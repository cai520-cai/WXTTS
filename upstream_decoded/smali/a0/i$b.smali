.class public final enum La0/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La0/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:La0/i$b;

.field public static final enum l:La0/i$b;

.field public static final enum m:La0/i$b;

.field public static final enum n:La0/i$b;

.field public static final enum o:La0/i$b;

.field public static final synthetic p:[La0/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La0/i$b;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La0/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La0/i$b;->k:La0/i$b;

    new-instance v1, La0/i$b;

    const-string v2, "CONSTANT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La0/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La0/i$b;->l:La0/i$b;

    new-instance v2, La0/i$b;

    const-string v3, "SLACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, La0/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, La0/i$b;->m:La0/i$b;

    new-instance v3, La0/i$b;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, La0/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, La0/i$b;->n:La0/i$b;

    new-instance v4, La0/i$b;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, La0/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, La0/i$b;->o:La0/i$b;

    filled-new-array {v0, v1, v2, v3, v4}, [La0/i$b;

    move-result-object v0

    sput-object v0, La0/i$b;->p:[La0/i$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La0/i$b;
    .locals 1

    .line 1
    const-class v0, La0/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La0/i$b;

    return-object p0
.end method

.method public static values()[La0/i$b;
    .locals 1

    .line 1
    sget-object v0, La0/i$b;->p:[La0/i$b;

    invoke-virtual {v0}, [La0/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La0/i$b;

    return-object v0
.end method
