.class public final enum Lo6/t0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo6/t0;",
        ">;"
    }
.end annotation

.annotation build Lo6/t;
.end annotation

.annotation build Lu5/g1;
    version = "1.7"
.end annotation


# static fields
.field public static final enum k:Lo6/t0;

.field public static final enum l:Lo6/t0;

.field public static final enum m:Lo6/t0;

.field public static final synthetic n:[Lo6/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo6/t0;

    const-string v1, "INCLUDE_DIRECTORIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo6/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo6/t0;->k:Lo6/t0;

    new-instance v0, Lo6/t0;

    const-string v1, "BREADTH_FIRST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo6/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo6/t0;->l:Lo6/t0;

    new-instance v0, Lo6/t0;

    const-string v1, "FOLLOW_LINKS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo6/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo6/t0;->m:Lo6/t0;

    invoke-static {}, Lo6/t0;->c()[Lo6/t0;

    move-result-object v0

    sput-object v0, Lo6/t0;->n:[Lo6/t0;

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

.method public static final synthetic c()[Lo6/t0;
    .locals 3

    .line 1
    sget-object v0, Lo6/t0;->k:Lo6/t0;

    sget-object v1, Lo6/t0;->l:Lo6/t0;

    sget-object v2, Lo6/t0;->m:Lo6/t0;

    filled-new-array {v0, v1, v2}, [Lo6/t0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo6/t0;
    .locals 1

    .line 1
    const-class v0, Lo6/t0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo6/t0;

    return-object p0
.end method

.method public static values()[Lo6/t0;
    .locals 1

    .line 1
    sget-object v0, Lo6/t0;->n:[Lo6/t0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo6/t0;

    return-object v0
.end method
