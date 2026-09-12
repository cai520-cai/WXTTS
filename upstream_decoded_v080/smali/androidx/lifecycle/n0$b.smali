.class public final Landroidx/lifecycle/n0$b;
.super Landroidx/lifecycle/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Ljava/lang/String;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public n:Landroidx/lifecycle/n0;
    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/n0;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/n0$b;->m:Ljava/lang/String;

    iput-object p1, p0, Landroidx/lifecycle/n0$b;->n:Landroidx/lifecycle/n0;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/n0;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n0;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 2
    const-string v0, "key"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/lifecycle/d0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/lifecycle/n0$b;->m:Ljava/lang/String;

    iput-object p1, p0, Landroidx/lifecycle/n0$b;->n:Landroidx/lifecycle/n0;

    return-void
.end method


# virtual methods
.method public r(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n0$b;->n:Landroidx/lifecycle/n0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/n0;->d(Landroidx/lifecycle/n0;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroidx/lifecycle/n0$b;->m:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/lifecycle/n0;->c(Landroidx/lifecycle/n0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/n0$b;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/e0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/e0;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/lifecycle/d0;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/n0$b;->n:Landroidx/lifecycle/n0;

    return-void
.end method
