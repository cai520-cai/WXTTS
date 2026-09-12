.class public Lr4/e$a;
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
    iput-object p1, p0, Lr4/e$a;->a:Lr4/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lr4/e$a;->a:Lr4/e;

    invoke-static {p1}, Lr4/e;->i(Lr4/e;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lr4/e$a;->a:Lr4/e;

    invoke-static {v1}, Lr4/e;->k(Lr4/e;)Lr4/c;

    move-result-object v1

    iget-object v1, v1, Lr4/c;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, Lr4/e;->j(Lr4/e;I)I

    return-void
.end method
