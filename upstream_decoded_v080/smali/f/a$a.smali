.class public final enum Lf/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lf/a$a;

.field public static final enum l:Lf/a$a;

.field public static final synthetic m:[Lf/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/a$a;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a$a;->k:Lf/a$a;

    new-instance v0, Lf/a$a;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a$a;->l:Lf/a$a;

    invoke-static {}, Lf/a$a;->c()[Lf/a$a;

    move-result-object v0

    sput-object v0, Lf/a$a;->m:[Lf/a$a;

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

.method public static final synthetic c()[Lf/a$a;
    .locals 2

    .line 1
    sget-object v0, Lf/a$a;->k:Lf/a$a;

    sget-object v1, Lf/a$a;->l:Lf/a$a;

    filled-new-array {v0, v1}, [Lf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/a$a;
    .locals 1

    .line 1
    const-class v0, Lf/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a$a;

    return-object p0
.end method

.method public static values()[Lf/a$a;
    .locals 1

    .line 1
    sget-object v0, Lf/a$a;->m:[Lf/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a$a;

    return-object v0
.end method
