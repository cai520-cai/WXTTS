.class public final enum Lkotlinx/coroutines/flow/m0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/flow/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lkotlinx/coroutines/flow/m0;

.field public static final enum l:Lkotlinx/coroutines/flow/m0;

.field public static final enum m:Lkotlinx/coroutines/flow/m0;

.field public static final synthetic n:[Lkotlinx/coroutines/flow/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/flow/m0;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/flow/m0;->k:Lkotlinx/coroutines/flow/m0;

    new-instance v0, Lkotlinx/coroutines/flow/m0;

    const-string v1, "STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/flow/m0;->l:Lkotlinx/coroutines/flow/m0;

    new-instance v0, Lkotlinx/coroutines/flow/m0;

    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/flow/m0;->m:Lkotlinx/coroutines/flow/m0;

    invoke-static {}, Lkotlinx/coroutines/flow/m0;->c()[Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/m0;->n:[Lkotlinx/coroutines/flow/m0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lkotlinx/coroutines/flow/m0;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/m0;->k:Lkotlinx/coroutines/flow/m0;

    sget-object v1, Lkotlinx/coroutines/flow/m0;->l:Lkotlinx/coroutines/flow/m0;

    sget-object v2, Lkotlinx/coroutines/flow/m0;->m:Lkotlinx/coroutines/flow/m0;

    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;
    .locals 1

    const-class v0, Lkotlinx/coroutines/flow/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/m0;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/flow/m0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/m0;->n:[Lkotlinx/coroutines/flow/m0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method
