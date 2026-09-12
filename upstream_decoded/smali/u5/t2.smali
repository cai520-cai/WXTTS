.class public final Lu5/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/d0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu5/d0<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public k:Ls6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/a<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public l:Ljava/lang/Object;
    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/a;)V
    .locals 1
    .param p1    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initializer"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/t2;->k:Ls6/a;

    sget-object p1, Lu5/l2;->a:Lu5/l2;

    iput-object p1, p0, Lu5/t2;->l:Ljava/lang/Object;

    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lu5/x;

    invoke-virtual {p0}, Lu5/t2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lu5/x;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/t2;->l:Ljava/lang/Object;

    sget-object v1, Lu5/l2;->a:Lu5/l2;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/t2;->l:Ljava/lang/Object;

    sget-object v1, Lu5/l2;->a:Lu5/l2;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu5/t2;->k:Ls6/a;

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lu5/t2;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lu5/t2;->k:Ls6/a;

    :cond_0
    iget-object v0, p0, Lu5/t2;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu5/t2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu5/t2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
