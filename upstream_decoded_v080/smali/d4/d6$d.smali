.class public final enum Ld4/d6$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld4/d6$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Ld4/d6$d;

.field public static final enum l:Ld4/d6$d;

.field public static final enum m:Ld4/d6$d;

.field public static final synthetic n:[Ld4/d6$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld4/d6$d;

    const-string v1, "RED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld4/d6$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld4/d6$d;->k:Ld4/d6$d;

    new-instance v1, Ld4/d6$d;

    const-string v2, "GREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld4/d6$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld4/d6$d;->l:Ld4/d6$d;

    new-instance v2, Ld4/d6$d;

    const-string v3, "BLUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ld4/d6$d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld4/d6$d;->m:Ld4/d6$d;

    filled-new-array {v0, v1, v2}, [Ld4/d6$d;

    move-result-object v0

    sput-object v0, Ld4/d6$d;->n:[Ld4/d6$d;

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

.method public static valueOf(Ljava/lang/String;)Ld4/d6$d;
    .locals 1

    .line 1
    const-class v0, Ld4/d6$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld4/d6$d;

    return-object p0
.end method

.method public static values()[Ld4/d6$d;
    .locals 1

    .line 1
    sget-object v0, Ld4/d6$d;->n:[Ld4/d6$d;

    invoke-virtual {v0}, [Ld4/d6$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld4/d6$d;

    return-object v0
.end method
