.class public final Ll0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/a;->a(Landroid/animation/Animator;Ls6/l;Ls6/l;Ls6/l;Ls6/l;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n*L\n1#1,136:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Landroid/animation/Animator;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Landroid/animation/Animator;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Landroid/animation/Animator;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Landroid/animation/Animator;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/l;Ls6/l;Ls6/l;Ls6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lu5/s2;",
            ">;",
            "Ls6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lu5/s2;",
            ">;",
            "Ls6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lu5/s2;",
            ">;",
            "Ls6/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/a$e;->a:Ls6/l;

    iput-object p2, p0, Ll0/a$e;->b:Ls6/l;

    iput-object p3, p0, Ll0/a$e;->c:Ls6/l;

    iput-object p4, p0, Ll0/a$e;->d:Ls6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "animator"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/a$e;->c:Ls6/l;

    invoke-interface {v0, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "animator"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/a$e;->b:Ls6/l;

    invoke-interface {v0, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "animator"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/a$e;->a:Ls6/l;

    invoke-interface {v0, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "animator"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/a$e;->d:Ls6/l;

    invoke-interface {v0, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
