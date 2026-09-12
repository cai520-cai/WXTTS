.class public final Lu5/n1;
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

.field public volatile l:Ljava/lang/Object;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public final m:Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/a<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "initializer"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/n1;->k:Ls6/a;

    sget-object p1, Lu5/l2;->a:Lu5/l2;

    iput-object p1, p0, Lu5/n1;->l:Ljava/lang/Object;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, Lu5/n1;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls6/a;Ljava/lang/Object;ILt6/w;)V
    .locals 0

    .line 2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lu5/n1;-><init>(Ls6/a;Ljava/lang/Object;)V

    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lu5/x;

    invoke-virtual {p0}, Lu5/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lu5/x;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/n1;->l:Ljava/lang/Object;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/n1;->l:Ljava/lang/Object;

    sget-object v1, Lu5/l2;->a:Lu5/l2;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lu5/n1;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lu5/n1;->l:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lu5/n1;->k:Ls6/a;

    invoke-static {v1}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lu5/n1;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lu5/n1;->k:Ls6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu5/n1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu5/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
