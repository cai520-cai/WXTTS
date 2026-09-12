.class public Lcom/google/android/material/search/b$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/b;->B(Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/search/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/b$e;->b:Lcom/google/android/material/search/b;

    iput-boolean p2, p0, Lcom/google/android/material/search/b$e;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/b$e;->b:Lcom/google/android/material/search/b;

    iget-boolean v0, p0, Lcom/google/android/material/search/b$e;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/search/b;->h(Lcom/google/android/material/search/b;F)V

    iget-object p1, p0, Lcom/google/android/material/search/b$e;->b:Lcom/google/android/material/search/b;

    invoke-static {p1}, Lcom/google/android/material/search/b;->g(Lcom/google/android/material/search/b;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/b$e;->b:Lcom/google/android/material/search/b;

    iget-boolean v0, p0, Lcom/google/android/material/search/b$e;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/search/b;->h(Lcom/google/android/material/search/b;F)V

    return-void
.end method
