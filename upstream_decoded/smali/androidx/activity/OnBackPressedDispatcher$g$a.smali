.class public final Landroidx/activity/OnBackPressedDispatcher$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher$g;->a(Ls6/l;Ls6/l;Ls6/a;Ls6/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Landroidx/activity/b;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Landroidx/activity/b;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ls6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/a<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ls6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/a<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/l;Ls6/l;Ls6/a;Ls6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/l<",
            "-",
            "Landroidx/activity/b;",
            "Lu5/s2;",
            ">;",
            "Ls6/l<",
            "-",
            "Landroidx/activity/b;",
            "Lu5/s2;",
            ">;",
            "Ls6/a<",
            "Lu5/s2;",
            ">;",
            "Ls6/a<",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->a:Ls6/l;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->b:Ls6/l;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->c:Ls6/a;

    iput-object p4, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->d:Ls6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->d:Ls6/a;

    invoke-interface {v0}, Ls6/a;->n()Ljava/lang/Object;

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->c:Ls6/a;

    invoke-interface {v0}, Ls6/a;->n()Ljava/lang/Object;

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2
    .param p1    # Landroid/window/BackEvent;
        .annotation build Lr7/d;
        .end annotation
    .end param

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->b:Ls6/l;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2
    .param p1    # Landroid/window/BackEvent;
        .annotation build Lr7/d;
        .end annotation
    .end param

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->a:Ls6/l;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
