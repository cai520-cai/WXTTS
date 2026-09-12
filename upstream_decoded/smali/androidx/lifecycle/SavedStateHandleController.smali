.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleController.kt\nandroidx/lifecycle/SavedStateHandleController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateHandleController;",
        "Landroidx/lifecycle/s;",
        "Landroidx/savedstate/a;",
        "registry",
        "Landroidx/lifecycle/n;",
        "lifecycle",
        "Lu5/s2;",
        "h",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/n$a;",
        "event",
        "d",
        "",
        "k",
        "Ljava/lang/String;",
        "key",
        "Landroidx/lifecycle/n0;",
        "l",
        "Landroidx/lifecycle/n0;",
        "i",
        "()Landroidx/lifecycle/n0;",
        "handle",
        "",
        "<set-?>",
        "m",
        "Z",
        "j",
        "()Z",
        "isAttached",
        "<init>",
        "(Ljava/lang/String;Landroidx/lifecycle/n0;)V",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nSavedStateHandleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleController.kt\nandroidx/lifecycle/SavedStateHandleController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/String;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/n0;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/n0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/n0;
        .annotation build Lr7/d;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->k:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->l:Landroidx/lifecycle/n0;

    return-void
.end method


# virtual methods
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

    const-string v0, "event"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->m:Z

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/v;)V

    :cond_0
    return-void
.end method

.method public final h(Landroidx/savedstate/a;Landroidx/lifecycle/n;)V
    .locals 2
    .param p1    # Landroidx/savedstate/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/n;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "registry"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/SavedStateHandleController;->m:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/v;)V

    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->k:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->l:Landroidx/lifecycle/n0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->o()Landroidx/savedstate/a$c;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/a;->j(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Landroidx/lifecycle/n0;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->l:Landroidx/lifecycle/n0;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->m:Z

    return v0
.end method
