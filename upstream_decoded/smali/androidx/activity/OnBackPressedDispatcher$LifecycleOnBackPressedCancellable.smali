.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LifecycleOnBackPressedCancellable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;",
        "Landroidx/lifecycle/s;",
        "Landroidx/activity/c;",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/n$a;",
        "event",
        "Lu5/s2;",
        "d",
        "cancel",
        "Landroidx/lifecycle/n;",
        "k",
        "Landroidx/lifecycle/n;",
        "lifecycle",
        "Landroidx/activity/y;",
        "l",
        "Landroidx/activity/y;",
        "onBackPressedCallback",
        "m",
        "Landroidx/activity/c;",
        "currentCancellable",
        "<init>",
        "(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/n;Landroidx/activity/y;)V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final k:Landroidx/lifecycle/n;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final l:Landroidx/activity/y;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public m:Landroidx/activity/c;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public final synthetic n:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/n;Landroidx/activity/y;)V
    .locals 1
    .param p1    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/n;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n;",
            "Landroidx/activity/y;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->n:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->k:Landroidx/lifecycle/n;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->l:Landroidx/activity/y;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/v;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->k:Landroidx/lifecycle/n;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->l:Landroidx/activity/y;

    invoke-virtual {v0, p0}, Landroidx/activity/y;->i(Landroidx/activity/c;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->m:Landroidx/activity/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/activity/c;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->m:Landroidx/activity/c;

    return-void
.end method

.method public d(Landroidx/lifecycle/w;Landroidx/lifecycle/n$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/n$a;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/n$a;->ON_START:Landroidx/lifecycle/n$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->n:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->l:Landroidx/activity/y;

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->j(Landroidx/activity/y;)Landroidx/activity/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->m:Landroidx/activity/c;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/n$a;->ON_STOP:Landroidx/lifecycle/n$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->m:Landroidx/activity/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/activity/c;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
