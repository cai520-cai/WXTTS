.class public final Landroidx/lifecycle/p0$a;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/p0;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/a<",
        "Landroidx/lifecycle/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Landroidx/lifecycle/z0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/p0$a;->l:Landroidx/lifecycle/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/q0;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p0$a;->l:Landroidx/lifecycle/z0;

    invoke-static {v0}, Landroidx/lifecycle/o0;->e(Landroidx/lifecycle/z0;)Landroidx/lifecycle/q0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/p0$a;->b()Landroidx/lifecycle/q0;

    move-result-object v0

    return-object v0
.end method
