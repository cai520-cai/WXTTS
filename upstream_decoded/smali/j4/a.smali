.class public Lj4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/animation/Animator;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lj4/a;->a:Landroid/animation/Animator;

    return-void
.end method

.method public c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj4/a;->a()V

    iput-object p1, p0, Lj4/a;->a:Landroid/animation/Animator;

    return-void
.end method
