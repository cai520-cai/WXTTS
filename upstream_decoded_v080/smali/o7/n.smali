.class public final Lo7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/g;


# instance fields
.field public final k:Ljava/lang/Throwable;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final synthetic l:Ld6/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ld6/g;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/n;->k:Ljava/lang/Throwable;

    iput-object p2, p0, Lo7/n;->l:Ld6/g;

    return-void
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
    iget-object v0, p0, Lo7/n;->l:Ld6/g;

    invoke-interface {v0, p1}, Ld6/g;->a(Ld6/g$c;)Ld6/g;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lo7/n;->l:Ld6/g;

    invoke-interface {v0, p1}, Ld6/g;->a0(Ld6/g;)Ld6/g;

    move-result-object p1

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
    iget-object v0, p0, Lo7/n;->l:Ld6/g;

    invoke-interface {v0, p1}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object p1

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
    iget-object v0, p0, Lo7/n;->l:Ld6/g;

    invoke-interface {v0, p1, p2}, Ld6/g;->h(Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
