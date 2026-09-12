.class public final enum Le0/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le0/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Le0/m$b;

.field public static final enum l:Le0/m$b;

.field public static final enum m:Le0/m$b;

.field public static final enum n:Le0/m$b;

.field public static final synthetic o:[Le0/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le0/m$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le0/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/m$b;->k:Le0/m$b;

    new-instance v1, Le0/m$b;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le0/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le0/m$b;->l:Le0/m$b;

    new-instance v2, Le0/m$b;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Le0/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le0/m$b;->m:Le0/m$b;

    new-instance v3, Le0/m$b;

    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Le0/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le0/m$b;->n:Le0/m$b;

    filled-new-array {v0, v1, v2, v3}, [Le0/m$b;

    move-result-object v0

    sput-object v0, Le0/m$b;->o:[Le0/m$b;

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

.method public static valueOf(Ljava/lang/String;)Le0/m$b;
    .locals 1

    .line 1
    const-class v0, Le0/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le0/m$b;

    return-object p0
.end method

.method public static values()[Le0/m$b;
    .locals 1

    .line 1
    sget-object v0, Le0/m$b;->o:[Le0/m$b;

    invoke-virtual {v0}, [Le0/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/m$b;

    return-object v0
.end method
