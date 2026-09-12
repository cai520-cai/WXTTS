.class public final enum Lf6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf6/a;",
        ">;"
    }
.end annotation

.annotation build Lu5/a1;
.end annotation

.annotation build Lu5/g1;
    version = "1.3"
.end annotation


# static fields
.field public static final enum k:Lf6/a;

.field public static final enum l:Lf6/a;

.field public static final enum m:Lf6/a;

.field public static final synthetic n:[Lf6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf6/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf6/a;->k:Lf6/a;

    new-instance v0, Lf6/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf6/a;->l:Lf6/a;

    new-instance v0, Lf6/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf6/a;->m:Lf6/a;

    invoke-static {}, Lf6/a;->c()[Lf6/a;

    move-result-object v0

    sput-object v0, Lf6/a;->n:[Lf6/a;

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

.method public static final synthetic c()[Lf6/a;
    .locals 3

    .line 1
    sget-object v0, Lf6/a;->k:Lf6/a;

    sget-object v1, Lf6/a;->l:Lf6/a;

    sget-object v2, Lf6/a;->m:Lf6/a;

    filled-new-array {v0, v1, v2}, [Lf6/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf6/a;
    .locals 1

    .line 1
    const-class v0, Lf6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf6/a;

    return-object p0
.end method

.method public static values()[Lf6/a;
    .locals 1

    .line 1
    sget-object v0, Lf6/a;->n:[Lf6/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6/a;

    return-object v0
.end method
