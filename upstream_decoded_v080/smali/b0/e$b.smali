.class public final enum Lb0/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb0/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lb0/e$b;

.field public static final enum l:Lb0/e$b;

.field public static final enum m:Lb0/e$b;

.field public static final synthetic n:[Lb0/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb0/e$b;

    const-string v1, "SPREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb0/e$b;->k:Lb0/e$b;

    new-instance v1, Lb0/e$b;

    const-string v2, "SPREAD_INSIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lb0/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb0/e$b;->l:Lb0/e$b;

    new-instance v2, Lb0/e$b;

    const-string v3, "PACKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lb0/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb0/e$b;->m:Lb0/e$b;

    filled-new-array {v0, v1, v2}, [Lb0/e$b;

    move-result-object v0

    sput-object v0, Lb0/e$b;->n:[Lb0/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lb0/e$b;
    .locals 1

    .line 1
    const-class v0, Lb0/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb0/e$b;

    return-object p0
.end method

.method public static values()[Lb0/e$b;
    .locals 1

    .line 1
    sget-object v0, Lb0/e$b;->n:[Lb0/e$b;

    invoke-virtual {v0}, [Lb0/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb0/e$b;

    return-object v0
.end method
