.class public Landroidx/lifecycle/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Landroidx/lifecycle/e0<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/b0$a;->c:I

    iput-object p1, p0, Landroidx/lifecycle/b0$a;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Landroidx/lifecycle/b0$a;->b:Landroidx/lifecycle/e0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b0$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->l(Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/lifecycle/b0$a;->c:I

    iget-object v1, p0, Landroidx/lifecycle/b0$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/b0$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->g()I

    move-result v0

    iput v0, p0, Landroidx/lifecycle/b0$a;->c:I

    iget-object v0, p0, Landroidx/lifecycle/b0$a;->b:Landroidx/lifecycle/e0;

    invoke-interface {v0, p1}, Landroidx/lifecycle/e0;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b0$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/e0;)V

    return-void
.end method
