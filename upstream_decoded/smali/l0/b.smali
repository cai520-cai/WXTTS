.class public final Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/t0;
    value = 0x13
.end annotation


# static fields
.field public static final a:Ll0/b;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/b;

    invoke-direct {v0}, Ll0/b;-><init>()V

    sput-object v0, Ll0/b;->a:Ll0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Landroid/animation/Animator$AnimatorPauseListener;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/t;
    .end annotation

    .annotation runtime Lr6/m;
    .end annotation

    .line 1
    const-string v0, "animator"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method
