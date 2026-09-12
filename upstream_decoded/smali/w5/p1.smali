.class public final enum Lw5/p1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw5/p1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lw5/p1;

.field public static final enum l:Lw5/p1;

.field public static final enum m:Lw5/p1;

.field public static final enum n:Lw5/p1;

.field public static final synthetic o:[Lw5/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw5/p1;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw5/p1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5/p1;->k:Lw5/p1;

    new-instance v0, Lw5/p1;

    const-string v1, "NotReady"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw5/p1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5/p1;->l:Lw5/p1;

    new-instance v0, Lw5/p1;

    const-string v1, "Done"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw5/p1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5/p1;->m:Lw5/p1;

    new-instance v0, Lw5/p1;

    const-string v1, "Failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw5/p1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5/p1;->n:Lw5/p1;

    invoke-static {}, Lw5/p1;->c()[Lw5/p1;

    move-result-object v0

    sput-object v0, Lw5/p1;->o:[Lw5/p1;

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

.method public static final synthetic c()[Lw5/p1;
    .locals 4

    .line 1
    sget-object v0, Lw5/p1;->k:Lw5/p1;

    sget-object v1, Lw5/p1;->l:Lw5/p1;

    sget-object v2, Lw5/p1;->m:Lw5/p1;

    sget-object v3, Lw5/p1;->n:Lw5/p1;

    filled-new-array {v0, v1, v2, v3}, [Lw5/p1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/p1;
    .locals 1

    .line 1
    const-class v0, Lw5/p1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5/p1;

    return-object p0
.end method

.method public static values()[Lw5/p1;
    .locals 1

    .line 1
    sget-object v0, Lw5/p1;->o:[Lw5/p1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5/p1;

    return-object v0
.end method
