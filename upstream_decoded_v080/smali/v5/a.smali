.class public final enum Lv5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lv5/a;

.field public static final enum l:Lv5/a;

.field public static final enum m:Lv5/a;

.field public static final synthetic n:[Lv5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv5/a;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv5/a;->k:Lv5/a;

    new-instance v0, Lv5/a;

    const-string v1, "BINARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv5/a;->l:Lv5/a;

    new-instance v0, Lv5/a;

    const-string v1, "RUNTIME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv5/a;->m:Lv5/a;

    invoke-static {}, Lv5/a;->c()[Lv5/a;

    move-result-object v0

    sput-object v0, Lv5/a;->n:[Lv5/a;

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

.method public static final synthetic c()[Lv5/a;
    .locals 3

    .line 1
    sget-object v0, Lv5/a;->k:Lv5/a;

    sget-object v1, Lv5/a;->l:Lv5/a;

    sget-object v2, Lv5/a;->m:Lv5/a;

    filled-new-array {v0, v1, v2}, [Lv5/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv5/a;
    .locals 1

    .line 1
    const-class v0, Lv5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv5/a;

    return-object p0
.end method

.method public static values()[Lv5/a;
    .locals 1

    .line 1
    sget-object v0, Lv5/a;->n:[Lv5/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv5/a;

    return-object v0
.end method
