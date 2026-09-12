.class public final Landroidx/lifecycle/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/u0;",
        ">",
        "Ljava/lang/Object;",
        "Lu5/d0<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final k:Ld7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/d<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final l:Ls6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/a<",
            "Landroidx/lifecycle/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final m:Ls6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/a<",
            "Landroidx/lifecycle/w0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final n:Ls6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/a<",
            "Lo2/a;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public o:Landroidx/lifecycle/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld7/d;Ls6/a;Ls6/a;)V
    .locals 8
    .param p1    # Ld7/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d<",
            "TVM;>;",
            "Ls6/a<",
            "+",
            "Landroidx/lifecycle/y0;",
            ">;",
            "Ls6/a<",
            "+",
            "Landroidx/lifecycle/w0$b;",
            ">;)V"
        }
    .end annotation

    .annotation build Lr6/i;
    .end annotation

    .line 1
    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/v0;-><init>(Ld7/d;Ls6/a;Ls6/a;Ls6/a;ILt6/w;)V

    return-void
.end method

.method public constructor <init>(Ld7/d;Ls6/a;Ls6/a;Ls6/a;)V
    .locals 1
    .param p1    # Ld7/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p4    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d<",
            "TVM;>;",
            "Ls6/a<",
            "+",
            "Landroidx/lifecycle/y0;",
            ">;",
            "Ls6/a<",
            "+",
            "Landroidx/lifecycle/w0$b;",
            ">;",
            "Ls6/a<",
            "+",
            "Lo2/a;",
            ">;)V"
        }
    .end annotation

    .annotation build Lr6/i;
    .end annotation

    .line 2
    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/v0;->k:Ld7/d;

    iput-object p2, p0, Landroidx/lifecycle/v0;->l:Ls6/a;

    iput-object p3, p0, Landroidx/lifecycle/v0;->m:Ls6/a;

    iput-object p4, p0, Landroidx/lifecycle/v0;->n:Ls6/a;

    return-void
.end method

.method public synthetic constructor <init>(Ld7/d;Ls6/a;Ls6/a;Ls6/a;ILt6/w;)V
    .locals 0

    .line 3
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Landroidx/lifecycle/v0$a;->l:Landroidx/lifecycle/v0$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/v0;-><init>(Ld7/d;Ls6/a;Ls6/a;Ls6/a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v0;->o:Landroidx/lifecycle/u0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Landroidx/lifecycle/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v0;->o:Landroidx/lifecycle/u0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/v0;->m:Ls6/a;

    invoke-interface {v0}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/w0$b;

    iget-object v1, p0, Landroidx/lifecycle/v0;->l:Ls6/a;

    invoke-interface {v1}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/y0;

    new-instance v2, Landroidx/lifecycle/w0;

    iget-object v3, p0, Landroidx/lifecycle/v0;->n:Ls6/a;

    invoke-interface {v3}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2/a;

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0$b;Lo2/a;)V

    iget-object v0, p0, Landroidx/lifecycle/v0;->k:Ld7/d;

    invoke-static {v0}, Lr6/a;->d(Ld7/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/v0;->o:Landroidx/lifecycle/u0;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/v0;->b()Landroidx/lifecycle/u0;

    move-result-object v0

    return-object v0
.end method
