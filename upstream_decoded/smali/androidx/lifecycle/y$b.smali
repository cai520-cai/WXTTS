.class public final Landroidx/lifecycle/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/n$b;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public b:Landroidx/lifecycle/s;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/n$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/v;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/n$b;
        .annotation build Lr7/d;
        .end annotation
    .end param

    const-string v0, "initialState"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)Landroidx/lifecycle/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/y$b;->b:Landroidx/lifecycle/s;

    iput-object p2, p0, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/n$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/n$a;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/n$a;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/n$a;->f()Landroidx/lifecycle/n$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y;->j:Landroidx/lifecycle/y$a;

    iget-object v2, p0, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/n$b;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/y$a;->b(Landroidx/lifecycle/n$b;Landroidx/lifecycle/n$b;)Landroidx/lifecycle/n$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/n$b;

    iget-object v1, p0, Landroidx/lifecycle/y$b;->b:Landroidx/lifecycle/s;

    invoke-static {p1}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/n$a;)V

    iput-object v0, p0, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/n$b;

    return-void
.end method

.method public final b()Landroidx/lifecycle/s;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y$b;->b:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/n$b;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/n$b;

    return-object v0
.end method

.method public final d(Landroidx/lifecycle/s;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/lifecycle/y$b;->b:Landroidx/lifecycle/s;

    return-void
.end method

.method public final e(Landroidx/lifecycle/n$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/n$b;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/n$b;

    return-void
.end method
