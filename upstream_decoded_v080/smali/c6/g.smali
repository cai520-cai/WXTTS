.class public final enum Lc6/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lc6/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc6/g;",
        ">;"
    }
.end annotation

.annotation build Lj6/b;
.end annotation

.annotation build Lu5/g1;
    version = "1.3"
.end annotation


# static fields
.field public static final enum k:Lc6/g;
    .annotation build Lj6/b;
    .end annotation
.end field

.field public static final enum l:Lc6/g;
    .annotation build Lj6/b;
    .end annotation
.end field

.field public static final enum m:Lc6/g;
    .annotation build Lj6/b;
    .end annotation
.end field

.field public static final enum n:Lc6/g;
    .annotation build Lj6/b;
    .end annotation
.end field

.field public static final synthetic o:[Lc6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc6/g;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc6/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6/g;->k:Lc6/g;

    new-instance v0, Lc6/g;

    const-string v1, "AT_LEAST_ONCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc6/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6/g;->l:Lc6/g;

    new-instance v0, Lc6/g;

    const-string v1, "EXACTLY_ONCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc6/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6/g;->m:Lc6/g;

    new-instance v0, Lc6/g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc6/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6/g;->n:Lc6/g;

    invoke-static {}, Lc6/g;->c()[Lc6/g;

    move-result-object v0

    sput-object v0, Lc6/g;->o:[Lc6/g;

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

.method public static final synthetic c()[Lc6/g;
    .locals 4

    .line 1
    sget-object v0, Lc6/g;->k:Lc6/g;

    sget-object v1, Lc6/g;->l:Lc6/g;

    sget-object v2, Lc6/g;->m:Lc6/g;

    sget-object v3, Lc6/g;->n:Lc6/g;

    filled-new-array {v0, v1, v2, v3}, [Lc6/g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc6/g;
    .locals 1

    .line 1
    const-class v0, Lc6/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc6/g;

    return-object p0
.end method

.method public static values()[Lc6/g;
    .locals 1

    .line 1
    sget-object v0, Lc6/g;->o:[Lc6/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc6/g;

    return-object v0
.end method
