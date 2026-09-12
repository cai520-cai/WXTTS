.class public final Lkotlinx/coroutines/n0$c;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/n0;->c(Ld6/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/p<",
        "Ljava/lang/Boolean;",
        "Ld6/g$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lkotlinx/coroutines/n0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/n0$c;

    invoke-direct {v0}, Lkotlinx/coroutines/n0$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/n0$c;->l:Lkotlinx/coroutines/n0$c;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ld6/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/n0$c;->b(ZLd6/g$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZLd6/g$b;)Ljava/lang/Boolean;
    .locals 0
    .param p2    # Ld6/g$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    if-nez p1, :cond_1

    instance-of p1, p2, Lkotlinx/coroutines/l0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
