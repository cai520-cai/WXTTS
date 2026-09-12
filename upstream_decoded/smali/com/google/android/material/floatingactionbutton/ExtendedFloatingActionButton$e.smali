.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/b;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;

.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/b;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->b:Lcom/google/android/material/floatingactionbutton/b;

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->a:Z

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->b:Lcom/google/android/material/floatingactionbutton/b;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b;->c()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->b:Lcom/google/android/material/floatingactionbutton/b;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b;->a()V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->b:Lcom/google/android/material/floatingactionbutton/b;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;

    invoke-interface {p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->k(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->b:Lcom/google/android/material/floatingactionbutton/b;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->a:Z

    return-void
.end method
