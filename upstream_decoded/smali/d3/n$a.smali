.class public Ld3/n$a;
.super Ld3/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/n;->K0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ld3/n;


# direct methods
.method public constructor <init>(Ld3/n;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/n$a;->b:Ld3/n;

    iput-object p2, p0, Ld3/n$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ld3/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ld3/j0;)V
    .locals 2
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld3/n$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ld3/e1;->h(Landroid/view/View;F)V

    iget-object v0, p0, Ld3/n$a;->a:Landroid/view/View;

    invoke-static {v0}, Ld3/e1;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Ld3/j0;->i0(Ld3/j0$h;)Ld3/j0;

    return-void
.end method
