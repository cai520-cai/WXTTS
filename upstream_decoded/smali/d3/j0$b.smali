.class public Ld3/j0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/j0;->o0(Landroid/animation/Animator;Lv/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/a;

.field public final synthetic b:Ld3/j0;


# direct methods
.method public constructor <init>(Ld3/j0;Lv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/j0$b;->b:Ld3/j0;

    iput-object p2, p0, Ld3/j0$b;->a:Lv/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/j0$b;->a:Lv/a;

    invoke-virtual {v0, p1}, Lv/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld3/j0$b;->b:Ld3/j0;

    iget-object v0, v0, Ld3/j0;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/j0$b;->b:Ld3/j0;

    iget-object v0, v0, Ld3/j0;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
