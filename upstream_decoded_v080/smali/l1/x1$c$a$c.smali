.class public Ll1/x1$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/x1$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Ll1/x1;

.field public final synthetic m:Ll1/x1$a;

.field public final synthetic n:Landroid/animation/ValueAnimator;

.field public final synthetic o:Ll1/x1$c$a;


# direct methods
.method public constructor <init>(Ll1/x1$c$a;Landroid/view/View;Ll1/x1;Ll1/x1$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/x1$c$a$c;->o:Ll1/x1$c$a;

    iput-object p2, p0, Ll1/x1$c$a$c;->k:Landroid/view/View;

    iput-object p3, p0, Ll1/x1$c$a$c;->l:Ll1/x1;

    iput-object p4, p0, Ll1/x1$c$a$c;->m:Ll1/x1$a;

    iput-object p5, p0, Ll1/x1$c$a$c;->n:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/x1$c$a$c;->k:Landroid/view/View;

    iget-object v1, p0, Ll1/x1$c$a$c;->l:Ll1/x1;

    iget-object v2, p0, Ll1/x1$c$a$c;->m:Ll1/x1$a;

    invoke-static {v0, v1, v2}, Ll1/x1$c;->o(Landroid/view/View;Ll1/x1;Ll1/x1$a;)V

    iget-object v0, p0, Ll1/x1$c$a$c;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
