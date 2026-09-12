.class public Ll1/x1$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/x1$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll1/x1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ll1/x1$c$a;


# direct methods
.method public constructor <init>(Ll1/x1$c$a;Ll1/x1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/x1$c$a$b;->c:Ll1/x1$c$a;

    iput-object p2, p0, Ll1/x1$c$a$b;->a:Ll1/x1;

    iput-object p3, p0, Ll1/x1$c$a$b;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll1/x1$c$a$b;->a:Ll1/x1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Ll1/x1;->i(F)V

    iget-object p1, p0, Ll1/x1$c$a$b;->b:Landroid/view/View;

    iget-object v0, p0, Ll1/x1$c$a$b;->a:Ll1/x1;

    invoke-static {p1, v0}, Ll1/x1$c;->l(Landroid/view/View;Ll1/x1;)V

    return-void
.end method
