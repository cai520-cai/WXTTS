.class public Ld3/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/g;->r(Landroid/view/ViewGroup;Ld3/r0;Ld3/r0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:Ld3/g;


# direct methods
.method public constructor <init>(Ld3/g;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/g$a;->e:Ld3/g;

    iput-object p2, p0, Ld3/g$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ld3/g$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Ld3/g$a;->c:Landroid/view/View;

    iput p5, p0, Ld3/g$a;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld3/g$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld3/e1;->b(Landroid/view/View;)Ld3/d1;

    move-result-object p1

    iget-object v0, p0, Ld3/g$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Ld3/d1;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ld3/g$a;->c:Landroid/view/View;

    iget v0, p0, Ld3/g$a;->d:F

    invoke-static {p1, v0}, Ld3/e1;->h(Landroid/view/View;F)V

    return-void
.end method
