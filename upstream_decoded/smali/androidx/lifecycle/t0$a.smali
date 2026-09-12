.class public final Landroidx/lifecycle/t0$a;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/t0;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/l<",
        "TX;",
        "Lu5/s2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "TX;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Lt6/k1$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;Lt6/k1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/b0<",
            "TX;>;",
            "Lt6/k1$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/t0$a;->l:Landroidx/lifecycle/b0;

    iput-object p2, p0, Landroidx/lifecycle/t0$a;->m:Lt6/k1$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/t0$a;->b(Ljava/lang/Object;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t0$a;->l:Landroidx/lifecycle/b0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/t0$a;->m:Lt6/k1$a;

    iget-boolean v1, v1, Lt6/k1$a;->k:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/t0$a;->m:Lt6/k1$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt6/k1$a;->k:Z

    iget-object v0, p0, Landroidx/lifecycle/t0$a;->l:Landroidx/lifecycle/b0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->r(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
