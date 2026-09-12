.class public final Lkotlinx/coroutines/n0$a;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/n0;->a(Ld6/g;Ld6/g;Z)Ld6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/p<",
        "Ld6/g;",
        "Ld6/g$b;",
        "Ld6/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lkotlinx/coroutines/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/n0$a;

    invoke-direct {v0}, Lkotlinx/coroutines/n0$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/n0$a;->l:Lkotlinx/coroutines/n0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld6/g;

    check-cast p2, Ld6/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/n0$a;->b(Ld6/g;Ld6/g$b;)Ld6/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld6/g;Ld6/g$b;)Ld6/g;
    .locals 1
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/g$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/l0;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlinx/coroutines/l0;

    invoke-interface {p2}, Lkotlinx/coroutines/l0;->D()Lkotlinx/coroutines/l0;

    move-result-object p2

    invoke-interface {p1, p2}, Ld6/g;->a0(Ld6/g;)Ld6/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ld6/g;->a0(Ld6/g;)Ld6/g;

    move-result-object p1

    return-object p1
.end method
