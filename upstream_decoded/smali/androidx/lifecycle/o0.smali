.class public final Landroidx/lifecycle/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,221:1\n1#2:222\n31#3:223\n63#3,2:224\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n*L\n109#1:223\n110#1:224,2\n*E\n"
.end annotation

.annotation build Lr6/h;
    name = "SavedStateHandleSupport"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,221:1\n1#2:222\n31#3:223\n63#3,2:224\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n*L\n109#1:223\n110#1:224,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "androidx.lifecycle.internal.SavedStateHandlesVM"
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "androidx.lifecycle.internal.SavedStateHandlesProvider"
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final c:Lo2/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/a$b<",
            "La3/d;",
            ">;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final d:Lo2/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/a$b<",
            "Landroidx/lifecycle/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final e:Lo2/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/o0$b;

    invoke-direct {v0}, Landroidx/lifecycle/o0$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/o0;->c:Lo2/a$b;

    new-instance v0, Landroidx/lifecycle/o0$c;

    invoke-direct {v0}, Landroidx/lifecycle/o0$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/o0;->d:Lo2/a$b;

    new-instance v0, Landroidx/lifecycle/o0$a;

    invoke-direct {v0}, Landroidx/lifecycle/o0$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/o0;->e:Lo2/a$b;

    return-void
.end method

.method public static final a(La3/d;Landroidx/lifecycle/z0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/n0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/o0;->d(La3/d;)Landroidx/lifecycle/p0;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/o0;->e(Landroidx/lifecycle/z0;)Landroidx/lifecycle/q0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/q0;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n0;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/n0;->f:Landroidx/lifecycle/n0$a;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/p0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/n0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/lifecycle/q0;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final b(Lo2/a;)Landroidx/lifecycle/n0;
    .locals 4
    .param p0    # Lo2/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/j0;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/o0;->c:Lo2/a$b;

    invoke-virtual {p0, v0}, Lo2/a;->a(Lo2/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/d;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/o0;->d:Lo2/a$b;

    invoke-virtual {p0, v1}, Lo2/a;->a(Lo2/a$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/z0;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/o0;->e:Lo2/a$b;

    invoke-virtual {p0, v2}, Lo2/a;->a(Lo2/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/w0$c;->d:Lo2/a$b;

    invoke-virtual {p0, v3}, Lo2/a;->a(Lo2/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/o0;->a(La3/d;Landroidx/lifecycle/z0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(La3/d;)V
    .locals 4
    .param p0    # La3/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La3/d;",
            ":",
            "Landroidx/lifecycle/z0;",
            ">(TT;)V"
        }
    .end annotation

    .annotation build Le/j0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n$b;->l:Landroidx/lifecycle/n$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/n$b;->m:Landroidx/lifecycle/n$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, La3/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/p0;

    invoke-interface {p0}, La3/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/z0;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/p0;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/z0;)V

    invoke-interface {p0}, La3/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/a;->j(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/p0;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/v;)V

    :cond_2
    return-void
.end method

.method public static final d(La3/d;)Landroidx/lifecycle/p0;
    .locals 1
    .param p0    # La3/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, La3/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/p0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/p0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/lifecycle/z0;)Landroidx/lifecycle/q0;
    .locals 4
    .param p0    # Landroidx/lifecycle/z0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo2/c;

    invoke-direct {v0}, Lo2/c;-><init>()V

    sget-object v1, Landroidx/lifecycle/o0$d;->l:Landroidx/lifecycle/o0$d;

    const-class v2, Landroidx/lifecycle/q0;

    invoke-static {v2}, Lt6/l1;->d(Ljava/lang/Class;)Ld7/d;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lo2/c;->a(Ld7/d;Ls6/l;)V

    invoke-virtual {v0}, Lo2/c;->b()Landroidx/lifecycle/w0$b;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/w0$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/w0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/q0;

    return-object p0
.end method
