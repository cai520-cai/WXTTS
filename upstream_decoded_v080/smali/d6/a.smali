.class public abstract Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/g$b;


# annotations
.annotation build Lu5/g1;
    version = "1.3"
.end annotation


# instance fields
.field public final k:Ld6/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/g$c;)V
    .locals 1
    .param p1    # Ld6/g$c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g$c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->k:Ld6/g$c;

    return-void
.end method


# virtual methods
.method public a(Ld6/g$c;)Ld6/g;
    .locals 0
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
    invoke-static {p0, p1}, Ld6/g$b$a;->c(Ld6/g$b;Ld6/g$c;)Ld6/g;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ld6/g;)Ld6/g;
    .locals 0
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld6/g$b$a;->d(Ld6/g$b;Ld6/g;)Ld6/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld6/g$c;)Ld6/g$b;
    .locals 0
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
    invoke-static {p0, p1}, Ld6/g$b$a;->b(Ld6/g$b;Ld6/g$c;)Ld6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ld6/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld6/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/a;->k:Ld6/g$c;

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Ld6/g$b$a;->a(Ld6/g$b;Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
