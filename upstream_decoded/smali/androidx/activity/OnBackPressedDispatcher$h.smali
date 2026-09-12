.class public final Landroidx/activity/OnBackPressedDispatcher$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final k:Landroidx/activity/y;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final synthetic l:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/y;)V
    .locals 1
    .param p1    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/y;",
            ")V"
        }
    .end annotation

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->l:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$h;->k:Landroidx/activity/y;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->l:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/OnBackPressedDispatcher;)Lw5/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->k:Landroidx/activity/y;

    invoke-virtual {v0, v1}, Lw5/k;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->l:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/y;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->k:Landroidx/activity/y;

    invoke-static {v0, v1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->k:Landroidx/activity/y;

    invoke-virtual {v0}, Landroidx/activity/y;->c()V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->l:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->f(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/y;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->k:Landroidx/activity/y;

    invoke-virtual {v0, p0}, Landroidx/activity/y;->i(Landroidx/activity/c;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->k:Landroidx/activity/y;

    invoke-virtual {v0}, Landroidx/activity/y;->b()Ls6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ls6/a;->n()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->k:Landroidx/activity/y;

    invoke-virtual {v0, v1}, Landroidx/activity/y;->k(Ls6/a;)V

    return-void
.end method
