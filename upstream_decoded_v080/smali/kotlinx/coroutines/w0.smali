.class public final enum Lkotlinx/coroutines/w0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lkotlinx/coroutines/w0;

.field public static final enum l:Lkotlinx/coroutines/w0;

.field public static final enum m:Lkotlinx/coroutines/w0;
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation
.end field

.field public static final enum n:Lkotlinx/coroutines/w0;

.field public static final synthetic o:[Lkotlinx/coroutines/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/w0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/w0;->k:Lkotlinx/coroutines/w0;

    new-instance v0, Lkotlinx/coroutines/w0;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/w0;->l:Lkotlinx/coroutines/w0;

    new-instance v0, Lkotlinx/coroutines/w0;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/w0;->m:Lkotlinx/coroutines/w0;

    new-instance v0, Lkotlinx/coroutines/w0;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/w0;->n:Lkotlinx/coroutines/w0;

    invoke-static {}, Lkotlinx/coroutines/w0;->c()[Lkotlinx/coroutines/w0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/w0;->o:[Lkotlinx/coroutines/w0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lkotlinx/coroutines/w0;
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/w0;->k:Lkotlinx/coroutines/w0;

    sget-object v1, Lkotlinx/coroutines/w0;->l:Lkotlinx/coroutines/w0;

    sget-object v2, Lkotlinx/coroutines/w0;->m:Lkotlinx/coroutines/w0;

    sget-object v3, Lkotlinx/coroutines/w0;->n:Lkotlinx/coroutines/w0;

    filled-new-array {v0, v1, v2, v3}, [Lkotlinx/coroutines/w0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .line 1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/w0;
    .locals 1

    const-class v0, Lkotlinx/coroutines/w0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/w0;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/w0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w0;->o:[Lkotlinx/coroutines/w0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/w0;

    return-object v0
.end method


# virtual methods
.method public final d(Ls6/l;Ld6/d;)V
    .locals 2
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/l<",
            "-",
            "Ld6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/w0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lu5/j0;

    invoke-direct {p1}, Lu5/j0;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2}, Lp7/b;->a(Ls6/l;Ld6/d;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ld6/f;->h(Ls6/l;Ld6/d;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lp7/a;->d(Ls6/l;Ld6/d;)V

    :goto_0
    return-void
.end method

.method public final e(Ls6/p;Ljava/lang/Object;Ld6/d;)V
    .locals 6
    .param p1    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/p<",
            "-TR;-",
            "Ld6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ld6/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/w0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lu5/j0;

    invoke-direct {p1}, Lu5/j0;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, Lp7/b;->b(Ls6/p;Ljava/lang/Object;Ld6/d;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Ld6/f;->i(Ls6/p;Ljava/lang/Object;Ld6/d;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lp7/a;->f(Ls6/p;Ljava/lang/Object;Ld6/d;Ls6/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/w0;->l:Lkotlinx/coroutines/w0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
