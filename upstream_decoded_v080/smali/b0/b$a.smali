.class public final enum Lb0/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb0/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lb0/b$a;

.field public static final enum l:Lb0/b$a;

.field public static final enum m:Lb0/b$a;

.field public static final enum n:Lb0/b$a;

.field public static final synthetic o:[Lb0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb0/b$a;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb0/b$a;->k:Lb0/b$a;

    new-instance v1, Lb0/b$a;

    const-string v2, "WRAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lb0/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb0/b$a;->l:Lb0/b$a;

    new-instance v2, Lb0/b$a;

    const-string v3, "MATCH_PARENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lb0/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb0/b$a;->m:Lb0/b$a;

    new-instance v3, Lb0/b$a;

    const-string v4, "MATCH_CONSTRAINT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lb0/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb0/b$a;->n:Lb0/b$a;

    filled-new-array {v0, v1, v2, v3}, [Lb0/b$a;

    move-result-object v0

    sput-object v0, Lb0/b$a;->o:[Lb0/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lb0/b$a;
    .locals 1

    .line 1
    const-class v0, Lb0/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb0/b$a;

    return-object p0
.end method

.method public static values()[Lb0/b$a;
    .locals 1

    .line 1
    sget-object v0, Lb0/b$a;->o:[Lb0/b$a;

    invoke-virtual {v0}, [Lb0/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb0/b$a;

    return-object v0
.end method
