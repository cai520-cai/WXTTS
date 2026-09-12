.class public final synthetic Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Landroid/content/res/ColorStateList;

.field public final synthetic d:Lx4/k;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lx4/k;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lo3/b;->b:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lo3/b;->c:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Lo3/b;->d:Lx4/k;

    iput-object p5, p0, Lo3/b;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo3/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lo3/b;->b:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lo3/b;->c:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lo3/b;->d:Lx4/k;

    iget-object v4, p0, Lo3/b;->e:Ljava/lang/Integer;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lx4/k;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
