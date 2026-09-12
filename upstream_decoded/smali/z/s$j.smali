.class public final enum Lz/s$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz/s$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lz/s$j;

.field public static final enum l:Lz/s$j;

.field public static final enum m:Lz/s$j;

.field public static final enum n:Lz/s$j;

.field public static final synthetic o:[Lz/s$j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lz/s$j;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz/s$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/s$j;->k:Lz/s$j;

    new-instance v1, Lz/s$j;

    const-string v2, "SETUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lz/s$j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz/s$j;->l:Lz/s$j;

    new-instance v2, Lz/s$j;

    const-string v3, "MOVING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lz/s$j;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz/s$j;->m:Lz/s$j;

    new-instance v3, Lz/s$j;

    const-string v4, "FINISHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lz/s$j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz/s$j;->n:Lz/s$j;

    filled-new-array {v0, v1, v2, v3}, [Lz/s$j;

    move-result-object v0

    sput-object v0, Lz/s$j;->o:[Lz/s$j;

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

.method public static valueOf(Ljava/lang/String;)Lz/s$j;
    .locals 1

    .line 1
    const-class v0, Lz/s$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz/s$j;

    return-object p0
.end method

.method public static values()[Lz/s$j;
    .locals 1

    .line 1
    sget-object v0, Lz/s$j;->o:[Lz/s$j;

    invoke-virtual {v0}, [Lz/s$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz/s$j;

    return-object v0
.end method
