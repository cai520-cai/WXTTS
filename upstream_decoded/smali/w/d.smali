.class public final enum Lw/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw/d;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# static fields
.field public static final enum k:Lw/d;

.field public static final synthetic l:[Lw/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/d;->k:Lw/d;

    filled-new-array {v0}, [Lw/d;

    move-result-object v0

    sput-object v0, Lw/d;->l:[Lw/d;

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

.method public static valueOf(Ljava/lang/String;)Lw/d;
    .locals 1

    .line 1
    const-class v0, Lw/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw/d;

    return-object p0
.end method

.method public static values()[Lw/d;
    .locals 1

    .line 1
    sget-object v0, Lw/d;->l:[Lw/d;

    invoke-virtual {v0}, [Lw/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw/d;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DirectExecutor"

    return-object v0
.end method
