.class public final enum Ld4/u6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld4/u6;",
        ">;"
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# static fields
.field public static final enum k:Ld4/u6;

.field public static final enum l:Ld4/u6;

.field public static final enum m:Ld4/u6;

.field public static final enum n:Ld4/u6;

.field public static final synthetic o:[Ld4/u6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld4/u6;

    const-string v1, "DARKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld4/u6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld4/u6;->k:Ld4/u6;

    new-instance v1, Ld4/u6;

    const-string v2, "LIGHTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld4/u6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld4/u6;->l:Ld4/u6;

    new-instance v2, Ld4/u6;

    const-string v3, "NEARER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ld4/u6;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld4/u6;->m:Ld4/u6;

    new-instance v3, Ld4/u6;

    const-string v4, "FARTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ld4/u6;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld4/u6;->n:Ld4/u6;

    filled-new-array {v0, v1, v2, v3}, [Ld4/u6;

    move-result-object v0

    sput-object v0, Ld4/u6;->o:[Ld4/u6;

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

.method public static valueOf(Ljava/lang/String;)Ld4/u6;
    .locals 1

    .line 1
    const-class v0, Ld4/u6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld4/u6;

    return-object p0
.end method

.method public static values()[Ld4/u6;
    .locals 1

    .line 1
    sget-object v0, Ld4/u6;->o:[Ld4/u6;

    invoke-virtual {v0}, [Ld4/u6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld4/u6;

    return-object v0
.end method
