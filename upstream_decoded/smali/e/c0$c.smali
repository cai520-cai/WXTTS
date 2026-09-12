.class public final enum Le/c0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/c0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Le/c0$c;

.field public static final enum l:Le/c0$c;

.field public static final enum m:Le/c0$c;

.field public static final enum n:Le/c0$c;

.field public static final enum o:Le/c0$c;

.field public static final enum p:Le/c0$c;

.field public static final enum q:Le/c0$c;

.field public static final synthetic r:[Le/c0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le/c0$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/c0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/c0$c;->k:Le/c0$c;

    new-instance v1, Le/c0$c;

    const-string v2, "INFERRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le/c0$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/c0$c;->l:Le/c0$c;

    new-instance v2, Le/c0$c;

    const-string v3, "INT_ENUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Le/c0$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le/c0$c;->m:Le/c0$c;

    new-instance v3, Le/c0$c;

    const-string v4, "INT_FLAG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Le/c0$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le/c0$c;->n:Le/c0$c;

    new-instance v4, Le/c0$c;

    const-string v5, "COLOR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Le/c0$c;-><init>(Ljava/lang/String;I)V

    sput-object v4, Le/c0$c;->o:Le/c0$c;

    new-instance v5, Le/c0$c;

    const-string v6, "GRAVITY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Le/c0$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le/c0$c;->p:Le/c0$c;

    new-instance v6, Le/c0$c;

    const-string v7, "RESOURCE_ID"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Le/c0$c;-><init>(Ljava/lang/String;I)V

    sput-object v6, Le/c0$c;->q:Le/c0$c;

    filled-new-array/range {v0 .. v6}, [Le/c0$c;

    move-result-object v0

    sput-object v0, Le/c0$c;->r:[Le/c0$c;

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

.method public static valueOf(Ljava/lang/String;)Le/c0$c;
    .locals 1

    .line 1
    const-class v0, Le/c0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/c0$c;

    return-object p0
.end method

.method public static values()[Le/c0$c;
    .locals 1

    .line 1
    sget-object v0, Le/c0$c;->r:[Le/c0$c;

    invoke-virtual {v0}, [Le/c0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/c0$c;

    return-object v0
.end method
