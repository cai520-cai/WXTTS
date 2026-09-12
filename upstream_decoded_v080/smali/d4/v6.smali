.class public final enum Ld4/v6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld4/v6;",
        ">;"
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# static fields
.field public static final enum k:Ld4/v6;

.field public static final enum l:Ld4/v6;

.field public static final enum m:Ld4/v6;

.field public static final enum n:Ld4/v6;

.field public static final enum o:Ld4/v6;

.field public static final enum p:Ld4/v6;

.field public static final enum q:Ld4/v6;

.field public static final enum r:Ld4/v6;

.field public static final enum s:Ld4/v6;

.field public static final synthetic t:[Ld4/v6;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ld4/v6;

    const-string v1, "MONOCHROME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld4/v6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld4/v6;->k:Ld4/v6;

    new-instance v1, Ld4/v6;

    const-string v2, "NEUTRAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld4/v6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld4/v6;->l:Ld4/v6;

    new-instance v2, Ld4/v6;

    const-string v3, "TONAL_SPOT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ld4/v6;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld4/v6;->m:Ld4/v6;

    new-instance v3, Ld4/v6;

    const-string v4, "VIBRANT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ld4/v6;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld4/v6;->n:Ld4/v6;

    new-instance v4, Ld4/v6;

    const-string v5, "EXPRESSIVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ld4/v6;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld4/v6;->o:Ld4/v6;

    new-instance v5, Ld4/v6;

    const-string v6, "FIDELITY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ld4/v6;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld4/v6;->p:Ld4/v6;

    new-instance v6, Ld4/v6;

    const-string v7, "CONTENT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ld4/v6;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld4/v6;->q:Ld4/v6;

    new-instance v7, Ld4/v6;

    const-string v8, "RAINBOW"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ld4/v6;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld4/v6;->r:Ld4/v6;

    new-instance v8, Ld4/v6;

    const-string v9, "FRUIT_SALAD"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ld4/v6;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ld4/v6;->s:Ld4/v6;

    filled-new-array/range {v0 .. v8}, [Ld4/v6;

    move-result-object v0

    sput-object v0, Ld4/v6;->t:[Ld4/v6;

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

.method public static valueOf(Ljava/lang/String;)Ld4/v6;
    .locals 1

    .line 1
    const-class v0, Ld4/v6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld4/v6;

    return-object p0
.end method

.method public static values()[Ld4/v6;
    .locals 1

    .line 1
    sget-object v0, Ld4/v6;->t:[Ld4/v6;

    invoke-virtual {v0}, [Ld4/v6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld4/v6;

    return-object v0
.end method
