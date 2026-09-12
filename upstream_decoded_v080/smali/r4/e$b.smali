.class public Lr4/e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/e;


# direct methods
.method public constructor <init>(Lr4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/e$b;->a:Lr4/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lr4/e$b;->a:Lr4/e;

    invoke-virtual {p1}, Lr4/e;->a()V

    iget-object p1, p0, Lr4/e$b;->a:Lr4/e;

    iget-object v0, p1, Lr4/e;->k:Lg3/b$a;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lr4/k;->a:Lr4/l;

    invoke-virtual {v0, p1}, Lg3/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
