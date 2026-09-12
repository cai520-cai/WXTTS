.class public final Lkotlinx/coroutines/t0;
.super Ld6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/t0$a;
    }
.end annotation


# static fields
.field public static final m:Lkotlinx/coroutines/t0$a;
    .annotation build Lr7/d;
    .end annotation
.end field


# instance fields
.field public final l:Ljava/lang/String;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/t0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/t0$a;-><init>(Lt6/w;)V

    sput-object v0, Lkotlinx/coroutines/t0;->m:Lkotlinx/coroutines/t0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/t0;->m:Lkotlinx/coroutines/t0$a;

    invoke-direct {p0, v0}, Ld6/a;-><init>(Ld6/g$c;)V

    iput-object p1, p0, Lkotlinx/coroutines/t0;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic v(Lkotlinx/coroutines/t0;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/t0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/t0;->l:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/t0;->u(Ljava/lang/String;)Lkotlinx/coroutines/t0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlinx/coroutines/t0;

    iget-object v1, p0, Lkotlinx/coroutines/t0;->l:Ljava/lang/String;

    iget-object p1, p1, Lkotlinx/coroutines/t0;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/t0;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/t0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineName("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/t0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Lkotlinx/coroutines/t0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/t0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/t0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/t0;->l:Ljava/lang/String;

    return-object v0
.end method
