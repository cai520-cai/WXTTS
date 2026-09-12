.class public abstract Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lr2/b;->d:Z

    return-void
.end method

.method public static d(Landroidx/lifecycle/w;)Lr2/a;
    .locals 2
    .param p0    # Landroidx/lifecycle/w;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/w;",
            ":",
            "Landroidx/lifecycle/z0;",
            ">(TT;)",
            "Lr2/a;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lr2/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/z0;

    invoke-interface {v1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lr2/b;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/y0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)V
    .annotation build Le/j0;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e(I)Ls2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ls2/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract g(ILandroid/os/Bundle;Lr2/a$a;)Ls2/c;
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Lr2/a$a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lr2/a$a<",
            "TD;>;)",
            "Ls2/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Le/j0;
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end method

.method public abstract h()V
.end method

.method public abstract i(ILandroid/os/Bundle;Lr2/a$a;)Ls2/c;
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Lr2/a$a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lr2/a$a<",
            "TD;>;)",
            "Ls2/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Le/j0;
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end method
