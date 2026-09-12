.class public final Landroidx/lifecycle/t0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/t0;->d(Landroidx/lifecycle/LiveData;Ls/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public final synthetic b:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/a;Landroidx/lifecycle/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/t0$f;->b:Ls/a;

    iput-object p2, p0, Landroidx/lifecycle/t0$f;->c:Landroidx/lifecycle/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t0$f;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t0$f;->b:Ls/a;

    invoke-interface {v0, p1}, Ls/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Landroidx/lifecycle/t0$f;->a:Landroidx/lifecycle/LiveData;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/t0$f;->c:Landroidx/lifecycle/b0;

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/b0;->t(Landroidx/lifecycle/LiveData;)V

    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/t0$f;->a:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/t0$f;->c:Landroidx/lifecycle/b0;

    invoke-static {p1}, Lt6/l0;->m(Ljava/lang/Object;)V

    new-instance v1, Landroidx/lifecycle/t0$f$a;

    iget-object v2, p0, Landroidx/lifecycle/t0$f;->c:Landroidx/lifecycle/b0;

    invoke-direct {v1, v2}, Landroidx/lifecycle/t0$f$a;-><init>(Landroidx/lifecycle/b0;)V

    new-instance v2, Landroidx/lifecycle/t0$d;

    invoke-direct {v2, v1}, Landroidx/lifecycle/t0$d;-><init>(Ls6/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/b0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/e0;)V

    :cond_2
    return-void
.end method

.method public final c(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/t0$f;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method
