.class public abstract Lz6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz6/f<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ld7/o;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Ld7/o;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld7/o<",
            "*>;)TV;"
        }
    .end annotation

    .line 1
    const-string p1, "property"

    invoke-static {p2, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz6/c;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ld7/o;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Ld7/o;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld7/o<",
            "*>;TV;)V"
        }
    .end annotation

    .line 1
    const-string p1, "property"

    invoke-static {p2, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz6/c;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, p3}, Lz6/c;->d(Ld7/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lz6/c;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, p3}, Lz6/c;->c(Ld7/o;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ld7/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ld7/o;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/o<",
            "*>;TV;TV;)V"
        }
    .end annotation

    .line 1
    const-string p2, "property"

    invoke-static {p1, p2}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ld7/o;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ld7/o;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/o<",
            "*>;TV;TV;)Z"
        }
    .end annotation

    .line 1
    const-string p2, "property"

    invoke-static {p1, p2}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
