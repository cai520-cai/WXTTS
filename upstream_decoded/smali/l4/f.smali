.class public final synthetic Ll4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ll4/g;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ll4/g;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/f;->a:Ll4/g;

    iput-object p2, p0, Ll4/f;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/f;->a:Ll4/g;

    iget-object v1, p0, Ll4/f;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1, p1}, Ll4/g;->a(Ll4/g;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
