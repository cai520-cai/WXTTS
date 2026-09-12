.class public final Lkotlinx/coroutines/z1$a$a;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/z1$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/l<",
        "Ld6/g$b;",
        "Lkotlinx/coroutines/z1;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lkotlinx/coroutines/z1$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/z1$a$a;

    invoke-direct {v0}, Lkotlinx/coroutines/z1$a$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/z1$a$a;->l:Lkotlinx/coroutines/z1$a$a;

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
    check-cast p1, Ld6/g$b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/z1$a$a;->b(Ld6/g$b;)Lkotlinx/coroutines/z1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld6/g$b;)Lkotlinx/coroutines/z1;
    .locals 1
    .param p1    # Ld6/g$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/z1;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/z1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
