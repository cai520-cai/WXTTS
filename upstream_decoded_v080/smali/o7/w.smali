.class public final Lo7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/q<",
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo7/w$a;->t:Lo7/w$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lt6/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/q;

    sput-object v0, Lo7/w;->a:Ls6/q;

    return-void
.end method

.method public static final synthetic a()Ls6/q;
    .locals 1

    .line 1
    sget-object v0, Lo7/w;->a:Ls6/q;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
