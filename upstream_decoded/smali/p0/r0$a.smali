.class public Lp0/r0$a;
.super Lp0/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0/r0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->k:Le/x0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp0/r0$a;->e(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/r0$a;->f()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp0/r0$a;->g(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp0/q0;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/util/List;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
