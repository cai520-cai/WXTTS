.class public final Lj1/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/a;->a(Landroid/transition/Transition;Ls6/l;Ls6/l;Ls6/l;Ls6/l;Ls6/l;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$listener$1\n*L\n1#1,86:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Landroid/transition/Transition;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Landroid/transition/Transition;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Landroid/transition/Transition;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Landroid/transition/Transition;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Landroid/transition/Transition;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/l;Ls6/l;Ls6/l;Ls6/l;Ls6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lu5/s2;",
            ">;",
            "Ls6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lu5/s2;",
            ">;",
            "Ls6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lu5/s2;",
            ">;",
            "Ls6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lu5/s2;",
            ">;",
            "Ls6/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj1/a$f;->a:Ls6/l;

    iput-object p2, p0, Lj1/a$f;->b:Ls6/l;

    iput-object p3, p0, Lj1/a$f;->c:Ls6/l;

    iput-object p4, p0, Lj1/a$f;->d:Ls6/l;

    iput-object p5, p0, Lj1/a$f;->e:Ls6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "transition"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/a$f;->d:Ls6/l;

    invoke-interface {v0, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "transition"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/a$f;->a:Ls6/l;

    invoke-interface {v0, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "transition"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/a$f;->c:Ls6/l;

    invoke-interface {v0, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "transition"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/a$f;->b:Ls6/l;

    invoke-interface {v0, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "transition"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/a$f;->e:Ls6/l;

    invoke-interface {v0, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
