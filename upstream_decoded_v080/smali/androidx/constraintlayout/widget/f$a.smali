.class public Landroidx/constraintlayout/widget/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/constraintlayout/widget/f$d;

.field public final c:Landroidx/constraintlayout/widget/f$c;

.field public final d:Landroidx/constraintlayout/widget/f$b;

.field public final e:Landroidx/constraintlayout/widget/f$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/widget/f$d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/f$d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/f$a;->b:Landroidx/constraintlayout/widget/f$d;

    new-instance v0, Landroidx/constraintlayout/widget/f$c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/f$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/f$a;->c:Landroidx/constraintlayout/widget/f$c;

    new-instance v0, Landroidx/constraintlayout/widget/f$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/f$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$b;

    new-instance v0, Landroidx/constraintlayout/widget/f$e;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/f$e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/f$a;->e:Landroidx/constraintlayout/widget/f$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/f$a;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/widget/f$a;ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/f$a;->j(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    return-void
.end method

.method public static synthetic b(Landroidx/constraintlayout/widget/f$a;Landroidx/constraintlayout/widget/c;ILandroidx/constraintlayout/widget/g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/f$a;->l(Landroidx/constraintlayout/widget/c;ILandroidx/constraintlayout/widget/g$a;)V

    return-void
.end method

.method public static synthetic c(Landroidx/constraintlayout/widget/f$a;ILandroidx/constraintlayout/widget/g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/f$a;->k(ILandroidx/constraintlayout/widget/g$a;)V

    return-void
.end method

.method public static synthetic d(Landroidx/constraintlayout/widget/f$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/f$a;->p(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e(Landroidx/constraintlayout/widget/f$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/f$a;->n(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic f(Landroidx/constraintlayout/widget/f$a;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/f$a;->o(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic g(Landroidx/constraintlayout/widget/f$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/f$a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/f$a;->i()Landroidx/constraintlayout/widget/f$a;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$b;

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->h:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->D:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->N:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->K:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->M:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->u:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->v:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->x:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:F

    iget-object v1, v0, Landroidx/constraintlayout/widget/f$b;->w:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->A:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->P:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->Q:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:I

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/f$b;->h0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/f$b;->i0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:Z

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->T:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->U:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->V:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->Z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->a0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->g:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Landroidx/constraintlayout/widget/f$b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/f$b;->g0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:Ljava/lang/String;

    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/f$b;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$b;

    iget v0, v0, Landroidx/constraintlayout/widget/f$b;->H:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e()V

    return-void
.end method

.method public i()Landroidx/constraintlayout/widget/f$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/f$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/f$a;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$b;

    iget-object v2, p0, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$b;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/f$b;->a(Landroidx/constraintlayout/widget/f$b;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/f$a;->c:Landroidx/constraintlayout/widget/f$c;

    iget-object v2, p0, Landroidx/constraintlayout/widget/f$a;->c:Landroidx/constraintlayout/widget/f$c;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/f$c;->a(Landroidx/constraintlayout/widget/f$c;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/f$a;->b:Landroidx/constraintlayout/widget/f$d;

    iget-object v2, p0, Landroidx/constraintlayout/widget/f$a;->b:Landroidx/constraintlayout/widget/f$d;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/f$d;->a(Landroidx/constraintlayout/widget/f$d;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/f$a;->e:Landroidx/constraintlayout/widget/f$e;

    iget-object v2, p0, Landroidx/constraintlayout/widget/f$a;->e:Landroidx/constraintlayout/widget/f$e;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/f$e;->a(Landroidx/constraintlayout/widget/f$e;)V

    iget v1, p0, Landroidx/constraintlayout/widget/f$a;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/f$a;->a:I

    return-object v0
.end method

.method public final j(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/f$a;->a:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->h:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->i:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->j:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->k:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->l:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->m:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->n:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->o:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->p:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->q:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->r:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->s:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->t:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:F

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->u:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->v:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/f$b;->w:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->x:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->y:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:F

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->z:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->A:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->B:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->C:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->g:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->e:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->f:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->c:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->d:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->D:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->E:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->F:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->G:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->P:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->Q:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->S:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->R:I

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/f$b;->h0:Z

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/f$b;->i0:Z

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->T:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->U:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->V:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->W:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->X:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->Y:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:F

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->Z:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:F

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->a0:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/f$b;->g0:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->K:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->M:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->J:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->L:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->O:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->N:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/f$b;->H:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/f$b;->I:I

    return-void
.end method

.method public final k(ILandroidx/constraintlayout/widget/g$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/f$a;->j(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/f$a;->b:Landroidx/constraintlayout/widget/f$d;

    iget v0, p2, Landroidx/constraintlayout/widget/g$a;->H0:F

    iput v0, p1, Landroidx/constraintlayout/widget/f$d;->d:F

    iget-object p1, p0, Landroidx/constraintlayout/widget/f$a;->e:Landroidx/constraintlayout/widget/f$e;

    iget v0, p2, Landroidx/constraintlayout/widget/g$a;->K0:F

    iput v0, p1, Landroidx/constraintlayout/widget/f$e;->b:F

    iget v0, p2, Landroidx/constraintlayout/widget/g$a;->L0:F

    iput v0, p1, Landroidx/constraintlayout/widget/f$e;->c:F

    iget v0, p2, Landroidx/constraintlayout/widget/g$a;->M0:F

    iput v0, p1, Landroidx/constraintlayout/widget/f$e;->d:F

    iget v0, p2, Landroidx/constraintlayout/widget/g$a;->N0:F

    iput v0, p1, Landroidx/constraintlayout/widget/f$e;->e:F

    iget v0, p2, Landroidx/constraintlayout/widget/g$a;->O0:F

    iput v0, p1, Landroidx/constraintlayout/widget/f$e;->f:F

    iget v0, p2, Landroidx/constraintlayout/widget/g$a;->P0:F

    iput v0, p1, Landroidx/constraintlayout/widget/f$e;->g:F

    iget v0, p2, Landroidx/constraintlayout/widget/g$a;->Q0:F

    iput v0, p1, Landroidx/constraintlayout/widget/f$e;->h:F

    iget v0, p2, Landroidx/constraintlayout/widget/g$a;->R0:F

    iput v0, p1, Landroidx/constraintlayout/widget/f$e;->i:F

    iget v0, p2, Landroidx/constraintlayout/widget/g$a;->S0:F

    iput v0, p1, Landroidx/constraintlayout/widget/f$e;->j:F

    iget v0, p2, Landroidx/constraintlayout/widget/g$a;->T0:F

    iput v0, p1, Landroidx/constraintlayout/widget/f$e;->k:F

    iget v0, p2, Landroidx/constraintlayout/widget/g$a;->J0:F

    iput v0, p1, Landroidx/constraintlayout/widget/f$e;->m:F

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/g$a;->I0:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/f$e;->l:Z

    return-void
.end method

.method public final l(Landroidx/constraintlayout/widget/c;ILandroidx/constraintlayout/widget/g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/f$a;->k(ILandroidx/constraintlayout/widget/g$a;)V

    instance-of p2, p1, Landroidx/constraintlayout/widget/a;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$b;

    const/4 p3, 0x1

    iput p3, p2, Landroidx/constraintlayout/widget/f$b;->d0:I

    check-cast p1, Landroidx/constraintlayout/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->getType()I

    move-result p3

    iput p3, p2, Landroidx/constraintlayout/widget/f$b;->b0:I

    iget-object p2, p0, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/c;->getReferencedIds()[I

    move-result-object p3

    iput-object p3, p2, Landroidx/constraintlayout/widget/f$b;->e0:[I

    iget-object p2, p0, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->getMargin()I

    move-result p1

    iput p1, p2, Landroidx/constraintlayout/widget/f$b;->c0:I

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Landroidx/constraintlayout/widget/b$b;)Landroidx/constraintlayout/widget/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/f$a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/widget/f$a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/b;->d()Landroidx/constraintlayout/widget/b$b;

    move-result-object v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConstraintAttribute is already a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/b;->d()Landroidx/constraintlayout/widget/b$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/b;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/b$b;)V

    iget-object p2, p0, Landroidx/constraintlayout/widget/f$a;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final n(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->m:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/f$a;->m(Ljava/lang/String;Landroidx/constraintlayout/widget/b$b;)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/b;->j(I)V

    return-void
.end method

.method public final o(Ljava/lang/String;F)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->l:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/f$a;->m(Ljava/lang/String;Landroidx/constraintlayout/widget/b$b;)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/b;->k(F)V

    return-void
.end method

.method public final p(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->k:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/f$a;->m(Ljava/lang/String;Landroidx/constraintlayout/widget/b$b;)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/b;->l(I)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/b$b;->o:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/f$a;->m(Ljava/lang/String;Landroidx/constraintlayout/widget/b$b;)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/b;->n(Ljava/lang/String;)V

    return-void
.end method
