.class public abstract Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Ld6/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Ld6/g$c<",
        "TE;>;"
    }
.end annotation

.annotation build Lu5/g1;
    version = "1.3"
.end annotation

.annotation build Lu5/r;
.end annotation


# instance fields
.field public final k:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Ld6/g$b;",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final l:Ld6/g$c;
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
.method public constructor <init>(Ld6/g$c;Ls6/l;)V
    .locals 1
    .param p1    # Ld6/g$c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g$c<",
            "TB;>;",
            "Ls6/l<",
            "-",
            "Ld6/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld6/b;->k:Ls6/l;

    instance-of p2, p1, Ld6/b;

    if-eqz p2, :cond_0

    check-cast p1, Ld6/b;

    iget-object p1, p1, Ld6/b;->l:Ld6/g$c;

    :cond_0
    iput-object p1, p0, Ld6/b;->l:Ld6/g$c;

    return-void
.end method


# virtual methods
.method public final a(Ld6/g$c;)Z
    .locals 1
    .param p1    # Ld6/g$c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g$c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Ld6/b;->l:Ld6/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Ld6/g$b;)Ld6/g$b;
    .locals 1
    .param p1    # Ld6/g$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g$b;",
            ")TE;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/b;->k:Ls6/l;

    invoke-interface {v0, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/g$b;

    return-object p1
.end method
