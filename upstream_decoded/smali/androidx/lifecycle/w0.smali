.class public Landroidx/lifecycle/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w0$a;,
        Landroidx/lifecycle/w0$b;,
        Landroidx/lifecycle/w0$c;,
        Landroidx/lifecycle/w0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProvider.kt\nandroidx/lifecycle/ViewModelProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,375:1\n1#2:376\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nViewModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProvider.kt\nandroidx/lifecycle/ViewModelProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,375:1\n1#2:376\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/y0;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/w0$b;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final c:Lo2/a;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0$b;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/y0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w0$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr6/i;
    .end annotation

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0$b;Lo2/a;ILt6/w;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0$b;Lo2/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w0$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Lo2/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr6/i;
    .end annotation

    .line 2
    const-string v0, "store"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/w0;->a:Landroidx/lifecycle/y0;

    iput-object p2, p0, Landroidx/lifecycle/w0;->b:Landroidx/lifecycle/w0$b;

    iput-object p3, p0, Landroidx/lifecycle/w0;->c:Lo2/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0$b;Lo2/a;ILt6/w;)V
    .locals 0

    .line 3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lo2/a$a;->b:Lo2/a$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0$b;Lo2/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/z0;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 4
    const-string v0, "owner"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/w0$a;->f:Landroidx/lifecycle/w0$a$a;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/w0$a$a;->a(Landroidx/lifecycle/z0;)Landroidx/lifecycle/w0$b;

    move-result-object v1

    invoke-static {p1}, Landroidx/lifecycle/x0;->a(Landroidx/lifecycle/z0;)Lo2/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0$b;Lo2/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/w0$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/z0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w0$b;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 5
    const-string v0, "owner"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-static {p1}, Landroidx/lifecycle/x0;->a(Landroidx/lifecycle/z0;)Lo2/a;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0$b;Lo2/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Le/j0;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/w0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Le/j0;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/w0;->a:Landroidx/lifecycle/y0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y0;->b(Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/w0;->b:Landroidx/lifecycle/w0$b;

    instance-of p2, p1, Landroidx/lifecycle/w0$d;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/w0$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w0$d;->d(Landroidx/lifecycle/u0;)V

    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v0, p1}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lo2/e;

    iget-object v1, p0, Landroidx/lifecycle/w0;->c:Lo2/a;

    invoke-direct {v0, v1}, Lo2/e;-><init>(Lo2/a;)V

    sget-object v1, Landroidx/lifecycle/w0$c;->d:Lo2/a$b;

    invoke-virtual {v0, v1, p1}, Lo2/e;->c(Lo2/a$b;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/w0;->b:Landroidx/lifecycle/w0$b;

    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/w0$b;->b(Ljava/lang/Class;Lo2/a;)Landroidx/lifecycle/u0;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Landroidx/lifecycle/w0;->b:Landroidx/lifecycle/w0$b;

    invoke-interface {v0, p2}, Landroidx/lifecycle/w0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/w0;->a:Landroidx/lifecycle/y0;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/y0;->d(Ljava/lang/String;Landroidx/lifecycle/u0;)V

    return-object p2
.end method
