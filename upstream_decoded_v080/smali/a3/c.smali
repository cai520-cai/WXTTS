.class public final La3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/c$a;
    }
.end annotation


# static fields
.field public static final d:La3/c$a;
    .annotation build Lr7/d;
    .end annotation
.end field


# instance fields
.field public final a:La3/d;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final b:Landroidx/savedstate/a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3/c$a;-><init>(Lt6/w;)V

    sput-object v0, La3/c;->d:La3/c$a;

    return-void
.end method

.method public constructor <init>(La3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/c;->a:La3/d;

    new-instance p1, Landroidx/savedstate/a;

    invoke-direct {p1}, Landroidx/savedstate/a;-><init>()V

    iput-object p1, p0, La3/c;->b:Landroidx/savedstate/a;

    return-void
.end method

.method public synthetic constructor <init>(La3/d;Lt6/w;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La3/c;-><init>(La3/d;)V

    return-void
.end method

.method public static final a(La3/d;)La3/c;
    .locals 1
    .param p0    # La3/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, La3/c;->d:La3/c$a;

    invoke-virtual {v0, p0}, La3/c$a;->a(La3/d;)La3/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/savedstate/a;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, La3/c;->b:Landroidx/savedstate/a;

    return-object v0
.end method

.method public final c()V
    .locals 3
    .annotation build Le/j0;
    .end annotation

    .line 1
    iget-object v0, p0, La3/c;->a:La3/d;

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/n$b;->l:Landroidx/lifecycle/n$b;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, La3/c;->a:La3/d;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(La3/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/v;)V

    iget-object v1, p0, La3/c;->b:Landroidx/savedstate/a;

    invoke-virtual {v1, v0}, Landroidx/savedstate/a;->g(Landroidx/lifecycle/n;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La3/c;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Le/j0;
    .end annotation

    .line 1
    iget-boolean v0, p0, La3/c;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3/c;->c()V

    :cond_0
    iget-object v0, p0, La3/c;->a:La3/d;

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/n$b;->n:Landroidx/lifecycle/n$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n$b;->d(Landroidx/lifecycle/n$b;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, La3/c;->b:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->h(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/j0;
    .end annotation

    .line 1
    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La3/c;->b:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->i(Landroid/os/Bundle;)V

    return-void
.end method
