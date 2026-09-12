.class public final enum Le/x0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/x0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Le/x0$a;

.field public static final enum l:Le/x0$a;

.field public static final enum m:Le/x0$a;

.field public static final enum n:Le/x0$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum o:Le/x0$a;

.field public static final enum p:Le/x0$a;

.field public static final synthetic q:[Le/x0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Le/x0$a;

    const-string v1, "LIBRARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/x0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/x0$a;->k:Le/x0$a;

    new-instance v1, Le/x0$a;

    const-string v2, "LIBRARY_GROUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le/x0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/x0$a;->l:Le/x0$a;

    new-instance v2, Le/x0$a;

    const-string v3, "LIBRARY_GROUP_PREFIX"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Le/x0$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le/x0$a;->m:Le/x0$a;

    new-instance v3, Le/x0$a;

    const-string v4, "GROUP_ID"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Le/x0$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le/x0$a;->n:Le/x0$a;

    new-instance v4, Le/x0$a;

    const-string v5, "TESTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Le/x0$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Le/x0$a;->o:Le/x0$a;

    new-instance v5, Le/x0$a;

    const-string v6, "SUBCLASSES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Le/x0$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le/x0$a;->p:Le/x0$a;

    filled-new-array/range {v0 .. v5}, [Le/x0$a;

    move-result-object v0

    sput-object v0, Le/x0$a;->q:[Le/x0$a;

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

.method public static valueOf(Ljava/lang/String;)Le/x0$a;
    .locals 1

    .line 1
    const-class v0, Le/x0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/x0$a;

    return-object p0
.end method

.method public static values()[Le/x0$a;
    .locals 1

    .line 1
    sget-object v0, Le/x0$a;->q:[Le/x0$a;

    invoke-virtual {v0}, [Le/x0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/x0$a;

    return-object v0
.end method
