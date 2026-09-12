.class public final enum Ld7/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld7/w;",
        ">;"
    }
.end annotation

.annotation build Lu5/g1;
    version = "1.1"
.end annotation


# static fields
.field public static final enum k:Ld7/w;

.field public static final enum l:Ld7/w;

.field public static final enum m:Ld7/w;

.field public static final enum n:Ld7/w;

.field public static final synthetic o:[Ld7/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld7/w;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld7/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld7/w;->k:Ld7/w;

    new-instance v0, Ld7/w;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld7/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld7/w;->l:Ld7/w;

    new-instance v0, Ld7/w;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld7/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld7/w;->m:Ld7/w;

    new-instance v0, Ld7/w;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld7/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld7/w;->n:Ld7/w;

    invoke-static {}, Ld7/w;->c()[Ld7/w;

    move-result-object v0

    sput-object v0, Ld7/w;->o:[Ld7/w;

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

.method public static final synthetic c()[Ld7/w;
    .locals 4

    .line 1
    sget-object v0, Ld7/w;->k:Ld7/w;

    sget-object v1, Ld7/w;->l:Ld7/w;

    sget-object v2, Ld7/w;->m:Ld7/w;

    sget-object v3, Ld7/w;->n:Ld7/w;

    filled-new-array {v0, v1, v2, v3}, [Ld7/w;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld7/w;
    .locals 1

    .line 1
    const-class v0, Ld7/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld7/w;

    return-object p0
.end method

.method public static values()[Ld7/w;
    .locals 1

    .line 1
    sget-object v0, Ld7/w;->o:[Ld7/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld7/w;

    return-object v0
.end method
