.class public final enum Ld7/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld7/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Ld7/n$b;

.field public static final enum l:Ld7/n$b;

.field public static final enum m:Ld7/n$b;

.field public static final synthetic n:[Ld7/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld7/n$b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld7/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld7/n$b;->k:Ld7/n$b;

    new-instance v0, Ld7/n$b;

    const-string v1, "EXTENSION_RECEIVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld7/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld7/n$b;->l:Ld7/n$b;

    new-instance v0, Ld7/n$b;

    const-string v1, "VALUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld7/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld7/n$b;->m:Ld7/n$b;

    invoke-static {}, Ld7/n$b;->c()[Ld7/n$b;

    move-result-object v0

    sput-object v0, Ld7/n$b;->n:[Ld7/n$b;

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

.method public static final synthetic c()[Ld7/n$b;
    .locals 3

    .line 1
    sget-object v0, Ld7/n$b;->k:Ld7/n$b;

    sget-object v1, Ld7/n$b;->l:Ld7/n$b;

    sget-object v2, Ld7/n$b;->m:Ld7/n$b;

    filled-new-array {v0, v1, v2}, [Ld7/n$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld7/n$b;
    .locals 1

    .line 1
    const-class v0, Ld7/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld7/n$b;

    return-object p0
.end method

.method public static values()[Ld7/n$b;
    .locals 1

    .line 1
    sget-object v0, Ld7/n$b;->n:[Ld7/n$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld7/n$b;

    return-object v0
.end method
