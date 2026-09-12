.class public final Lkotlinx/coroutines/debug/internal/h$e;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/h;->j(Ljava/io/PrintStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/l<",
        "Lkotlinx/coroutines/debug/internal/h$a<",
        "*>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lkotlinx/coroutines/debug/internal/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/debug/internal/h$e;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/h$e;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/h$e;->l:Lkotlinx/coroutines/debug/internal/h$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/debug/internal/h$a;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/h$e;->b(Lkotlinx/coroutines/debug/internal/h$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlinx/coroutines/debug/internal/h$a;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lkotlinx/coroutines/debug/internal/h$a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/h$a<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/h;->b(Lkotlinx/coroutines/debug/internal/h;Lkotlinx/coroutines/debug/internal/h$a;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
