.class public Landroidx/fragment/app/Fragment$h;
.super Landroidx/activity/result/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->f(Ld/a;Ls/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/d<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ld/a;

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;Ld/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$h;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/fragment/app/Fragment$h;->b:Ld/a;

    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a<",
            "TI;*>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$h;->b:Ld/a;

    return-object v0
.end method

.method public c(Ljava/lang/Object;Lm0/e;)V
    .locals 1
    .param p2    # Lm0/e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lm0/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/d;->c(Ljava/lang/Object;Lm0/e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation cannot be started before fragment is in created state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/result/d;->d()V

    :cond_0
    return-void
.end method
