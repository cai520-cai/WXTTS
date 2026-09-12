.class public Landroidx/lifecycle/b;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/Application;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lr7/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b;->d:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public g()Landroid/app/Application;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b;->d:Landroid/app/Application;

    const-string v1, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v0, v1}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
