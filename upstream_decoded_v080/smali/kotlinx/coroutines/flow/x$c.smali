.class public final Lkotlinx/coroutines/flow/x$c;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/x;->v(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Ls6/l;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/l<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lkotlinx/coroutines/flow/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/x$c;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/x$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/x$c;->l:Lkotlinx/coroutines/flow/x$c;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x$c;->b(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
