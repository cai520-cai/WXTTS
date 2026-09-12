.class public final enum Lb0/e$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb0/e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lb0/e$e;

.field public static final enum l:Lb0/e$e;

.field public static final enum m:Lb0/e$e;

.field public static final enum n:Lb0/e$e;

.field public static final enum o:Lb0/e$e;

.field public static final enum p:Lb0/e$e;

.field public static final enum q:Lb0/e$e;

.field public static final synthetic r:[Lb0/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb0/e$e;

    const-string v1, "HORIZONTAL_CHAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb0/e$e;->k:Lb0/e$e;

    new-instance v1, Lb0/e$e;

    const-string v2, "VERTICAL_CHAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lb0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb0/e$e;->l:Lb0/e$e;

    new-instance v2, Lb0/e$e;

    const-string v3, "ALIGN_HORIZONTALLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lb0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb0/e$e;->m:Lb0/e$e;

    new-instance v3, Lb0/e$e;

    const-string v4, "ALIGN_VERTICALLY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lb0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb0/e$e;->n:Lb0/e$e;

    new-instance v4, Lb0/e$e;

    const-string v5, "BARRIER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lb0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lb0/e$e;->o:Lb0/e$e;

    new-instance v5, Lb0/e$e;

    const-string v6, "LAYER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lb0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb0/e$e;->p:Lb0/e$e;

    new-instance v6, Lb0/e$e;

    const-string v7, "FLOW"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lb0/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lb0/e$e;->q:Lb0/e$e;

    filled-new-array/range {v0 .. v6}, [Lb0/e$e;

    move-result-object v0

    sput-object v0, Lb0/e$e;->r:[Lb0/e$e;

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

.method public static valueOf(Ljava/lang/String;)Lb0/e$e;
    .locals 1

    .line 1
    const-class v0, Lb0/e$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb0/e$e;

    return-object p0
.end method

.method public static values()[Lb0/e$e;
    .locals 1

    .line 1
    sget-object v0, Lb0/e$e;->r:[Lb0/e$e;

    invoke-virtual {v0}, [Lb0/e$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb0/e$e;

    return-object v0
.end method
