.class public final synthetic Landroidx/lifecycle/t0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;
.implements Lt6/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls6/l;


# direct methods
.method public constructor <init>(Ls6/l;)V
    .locals 1

    .line 1
    const-string v0, "function"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/t0$d;->a:Ls6/l;

    return-void
.end method


# virtual methods
.method public final a()Lu5/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/v<",
            "*>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t0$d;->a:Ls6/l;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t0$d;->a:Ls6/l;

    invoke-interface {v0, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/lifecycle/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lt6/d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/t0$d;->a()Lu5/v;

    move-result-object v0

    check-cast p1, Lt6/d0;

    invoke-interface {p1}, Lt6/d0;->a()Lu5/v;

    move-result-object p1

    invoke-static {v0, p1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/t0$d;->a()Lu5/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
