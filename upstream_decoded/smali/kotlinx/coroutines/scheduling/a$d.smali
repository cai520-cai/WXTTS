.class public final enum Lkotlinx/coroutines/scheduling/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/scheduling/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lkotlinx/coroutines/scheduling/a$d;

.field public static final enum l:Lkotlinx/coroutines/scheduling/a$d;

.field public static final enum m:Lkotlinx/coroutines/scheduling/a$d;

.field public static final enum n:Lkotlinx/coroutines/scheduling/a$d;

.field public static final enum o:Lkotlinx/coroutines/scheduling/a$d;

.field public static final synthetic p:[Lkotlinx/coroutines/scheduling/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/scheduling/a$d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/a$d;->k:Lkotlinx/coroutines/scheduling/a$d;

    new-instance v0, Lkotlinx/coroutines/scheduling/a$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/a$d;->l:Lkotlinx/coroutines/scheduling/a$d;

    new-instance v0, Lkotlinx/coroutines/scheduling/a$d;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/a$d;->m:Lkotlinx/coroutines/scheduling/a$d;

    new-instance v0, Lkotlinx/coroutines/scheduling/a$d;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/a$d;->n:Lkotlinx/coroutines/scheduling/a$d;

    new-instance v0, Lkotlinx/coroutines/scheduling/a$d;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/a$d;->o:Lkotlinx/coroutines/scheduling/a$d;

    invoke-static {}, Lkotlinx/coroutines/scheduling/a$d;->c()[Lkotlinx/coroutines/scheduling/a$d;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a$d;->p:[Lkotlinx/coroutines/scheduling/a$d;

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

.method public static final synthetic c()[Lkotlinx/coroutines/scheduling/a$d;
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->k:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->l:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v2, Lkotlinx/coroutines/scheduling/a$d;->m:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v3, Lkotlinx/coroutines/scheduling/a$d;->n:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v4, Lkotlinx/coroutines/scheduling/a$d;->o:Lkotlinx/coroutines/scheduling/a$d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/a$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/a$d;
    .locals 1

    const-class v0, Lkotlinx/coroutines/scheduling/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/scheduling/a$d;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/scheduling/a$d;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->p:[Lkotlinx/coroutines/scheduling/a$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/scheduling/a$d;

    return-object v0
.end method
