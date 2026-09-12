.class public final Ld6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/g;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lu5/g1;
    version = "1.3"
.end annotation


# static fields
.field public static final k:Ld6/i;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld6/i;

    invoke-direct {v0}, Ld6/i;-><init>()V

    sput-object v0, Ld6/i;->k:Ld6/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ld6/i;->k:Ld6/i;

    return-object v0
.end method


# virtual methods
.method public a(Ld6/g$c;)Ld6/g;
    .locals 1
    .param p1    # Ld6/g$c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g$c<",
            "*>;)",
            "Ld6/g;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public a0(Ld6/g;)Ld6/g;
    .locals 1
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Ld6/g$c;)Ld6/g$b;
    .locals 1
    .param p1    # Ld6/g$c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld6/g$b;",
            ">(",
            "Ld6/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ls6/p<",
            "-TR;-",
            "Ld6/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
