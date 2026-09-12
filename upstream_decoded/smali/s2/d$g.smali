.class public final enum Ls2/d$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls2/d$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Ls2/d$g;

.field public static final enum l:Ls2/d$g;

.field public static final enum m:Ls2/d$g;

.field public static final synthetic n:[Ls2/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls2/d$g;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls2/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2/d$g;->k:Ls2/d$g;

    new-instance v1, Ls2/d$g;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ls2/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls2/d$g;->l:Ls2/d$g;

    new-instance v2, Ls2/d$g;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ls2/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls2/d$g;->m:Ls2/d$g;

    filled-new-array {v0, v1, v2}, [Ls2/d$g;

    move-result-object v0

    sput-object v0, Ls2/d$g;->n:[Ls2/d$g;

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

.method public static valueOf(Ljava/lang/String;)Ls2/d$g;
    .locals 1

    .line 1
    const-class v0, Ls2/d$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls2/d$g;

    return-object p0
.end method

.method public static values()[Ls2/d$g;
    .locals 1

    .line 1
    sget-object v0, Ls2/d$g;->n:[Ls2/d$g;

    invoke-virtual {v0}, [Ls2/d$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls2/d$g;

    return-object v0
.end method
