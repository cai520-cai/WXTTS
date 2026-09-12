.class public final enum Lm6/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm6/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lm6/u;

.field public static final enum l:Lm6/u;

.field public static final synthetic m:[Lm6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm6/u;

    const-string v1, "SKIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm6/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm6/u;->k:Lm6/u;

    new-instance v0, Lm6/u;

    const-string v1, "TERMINATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm6/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm6/u;->l:Lm6/u;

    invoke-static {}, Lm6/u;->c()[Lm6/u;

    move-result-object v0

    sput-object v0, Lm6/u;->m:[Lm6/u;

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

.method public static final synthetic c()[Lm6/u;
    .locals 2

    .line 1
    sget-object v0, Lm6/u;->k:Lm6/u;

    sget-object v1, Lm6/u;->l:Lm6/u;

    filled-new-array {v0, v1}, [Lm6/u;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/u;
    .locals 1

    .line 1
    const-class v0, Lm6/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm6/u;

    return-object p0
.end method

.method public static values()[Lm6/u;
    .locals 1

    .line 1
    sget-object v0, Lm6/u;->m:[Lm6/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm6/u;

    return-object v0
.end method
