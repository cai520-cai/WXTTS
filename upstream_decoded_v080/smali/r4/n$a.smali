.class public Lr4/n$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/n;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/n;


# direct methods
.method public constructor <init>(Lr4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/n$a;->a:Lr4/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lr4/n$a;->a:Lr4/n;

    invoke-static {p1}, Lr4/n;->i(Lr4/n;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lr4/n$a;->a:Lr4/n;

    invoke-static {v2}, Lr4/n;->k(Lr4/n;)Lr4/c;

    move-result-object v2

    iget-object v2, v2, Lr4/c;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    invoke-static {p1, v0}, Lr4/n;->j(Lr4/n;I)I

    iget-object p1, p0, Lr4/n$a;->a:Lr4/n;

    invoke-static {p1, v1}, Lr4/n;->l(Lr4/n;Z)Z

    return-void
.end method
