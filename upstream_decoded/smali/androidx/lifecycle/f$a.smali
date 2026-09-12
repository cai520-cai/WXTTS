.class public final Landroidx/lifecycle/f$a;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/f;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Landroidx/lifecycle/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/f<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/f$a;->m:Landroidx/lifecycle/f;

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f$a;->m:Landroidx/lifecycle/f;

    invoke-virtual {v0}, Landroidx/lifecycle/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/f$a;->m:Landroidx/lifecycle/f;

    iget-object v1, v1, Landroidx/lifecycle/f;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
