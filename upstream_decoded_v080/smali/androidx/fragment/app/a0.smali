.class public abstract Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/a0$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x7

.field public static final B:I = 0x8

.field public static final C:I = 0x9

.field public static final D:I = 0xa

.field public static final E:I = 0x1000

.field public static final F:I = 0x2000

.field public static final G:I = -0x1

.field public static final H:I = 0x0

.field public static final I:I = 0x1001

.field public static final J:I = 0x2002

.field public static final K:I = 0x1003

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x4

.field public static final y:I = 0x5

.field public static final z:I = 0x6


# instance fields
.field public final a:Landroidx/fragment/app/i;

.field public final b:Ljava/lang/ClassLoader;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a0;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a0;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a0;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/i;

    iput-object v0, p0, Landroidx/fragment/app/a0;->b:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/i;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a0;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a0;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a0;->r:Z

    iput-object p1, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/i;

    iput-object p2, p0, Landroidx/fragment/app/a0;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/a0$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/a0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->m(Landroidx/fragment/app/a0$a;)V

    return-object p0
.end method

.method public C(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;
    .locals 1
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/a0;->D(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object p1

    return-object p1
.end method

.method public D(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;
    .locals 1
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/a0;->x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/a0;
    .locals 1
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/a0;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/a0;->F(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object p1

    return-object p1
.end method

.method public final F(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/a0;
    .locals 0
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/a0;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/a0;->u(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Landroidx/fragment/app/a0;->D(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/Runnable;)Landroidx/fragment/app/a0;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->w()Landroidx/fragment/app/a0;

    iget-object v0, p0, Landroidx/fragment/app/a0;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a0;->s:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public H(Z)Landroidx/fragment/app/a0;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->Q(Z)Landroidx/fragment/app/a0;

    move-result-object p1

    return-object p1
.end method

.method public I(I)Landroidx/fragment/app/a0;
    .locals 0
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/fragment/app/a0;->n:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/a0;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public J(Ljava/lang/CharSequence;)Landroidx/fragment/app/a0;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/a0;->n:I

    iput-object p1, p0, Landroidx/fragment/app/a0;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public K(I)Landroidx/fragment/app/a0;
    .locals 0
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/fragment/app/a0;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/a0;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public L(Ljava/lang/CharSequence;)Landroidx/fragment/app/a0;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/a0;->l:I

    iput-object p1, p0, Landroidx/fragment/app/a0;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public M(II)Landroidx/fragment/app/a0;
    .locals 1
    .param p1    # I
        .annotation build Le/a;
        .end annotation

        .annotation build Le/b;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/a;
        .end annotation

        .annotation build Le/b;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/fragment/app/a0;->N(IIII)Landroidx/fragment/app/a0;

    move-result-object p1

    return-object p1
.end method

.method public N(IIII)Landroidx/fragment/app/a0;
    .locals 0
    .param p1    # I
        .annotation build Le/a;
        .end annotation

        .annotation build Le/b;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/a;
        .end annotation

        .annotation build Le/b;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/a;
        .end annotation

        .annotation build Le/b;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/a;
        .end annotation

        .annotation build Le/b;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/fragment/app/a0;->d:I

    iput p2, p0, Landroidx/fragment/app/a0;->e:I

    iput p3, p0, Landroidx/fragment/app/a0;->f:I

    iput p4, p0, Landroidx/fragment/app/a0;->g:I

    return-object p0
.end method

.method public O(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n$b;)Landroidx/fragment/app/a0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/n$b;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/a0$a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p2}, Landroidx/fragment/app/a0$a;-><init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/n$b;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->m(Landroidx/fragment/app/a0$a;)V

    return-object p0
.end method

.method public P(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/a0$a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/a0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->m(Landroidx/fragment/app/a0$a;)V

    return-object p0
.end method

.method public Q(Z)Landroidx/fragment/app/a0;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/a0;->r:Z

    return-object p0
.end method

.method public R(I)Landroidx/fragment/app/a0;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/fragment/app/a0;->h:I

    return-object p0
.end method

.method public S(I)Landroidx/fragment/app/a0;
    .locals 0
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public T(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/a0$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/a0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->m(Landroidx/fragment/app/a0$a;)V

    return-object p0
.end method

.method public f(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;
    .locals 2
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/fragment/app/a0;->x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;
    .locals 1
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/a0;->x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final h(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/a0;
    .locals 0
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/a0;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/a0;->u(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/a0;->f(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/a0;
    .locals 0
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/a0;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/a0;->u(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Landroidx/fragment/app/a0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/a0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/a0;->x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final l(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/a0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/a0;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/a0;->u(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/a0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroidx/fragment/app/a0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/a0;->d:I

    iput v0, p1, Landroidx/fragment/app/a0$a;->c:I

    iget v0, p0, Landroidx/fragment/app/a0;->e:I

    iput v0, p1, Landroidx/fragment/app/a0$a;->d:I

    iget v0, p0, Landroidx/fragment/app/a0;->f:I

    iput v0, p1, Landroidx/fragment/app/a0$a;->e:I

    iget v0, p0, Landroidx/fragment/app/a0;->g:I

    iput v0, p1, Landroidx/fragment/app/a0$a;->f:I

    return-void
.end method

.method public n(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/a0;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/fragment/app/b0;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ll1/j1;->x0(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/a0;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a0;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a0;->q:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\' has already been added to the transaction."

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/a0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/fragment/app/a0;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A shared element with the source name \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A shared element with the target name \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unique transitionNames are required for all sharedElements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object p0
.end method

.method public o(Ljava/lang/String;)Landroidx/fragment/app/a0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a0;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a0;->i:Z

    iput-object p1, p0, Landroidx/fragment/app/a0;->k:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/a0$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/a0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->m(Landroidx/fragment/app/a0$a;)V

    return-object p0
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public final u(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/i;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/a0;->b:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/i;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The FragmentManager must be attached to itshost to create a Fragment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/a0$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/a0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->m(Landroidx/fragment/app/a0$a;)V

    return-object p0
.end method

.method public w()Landroidx/fragment/app/a0;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a0;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a0;->j:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/a0$a;

    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/a0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a0;->m(Landroidx/fragment/app/a0$a;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/a0$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/a0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->m(Landroidx/fragment/app/a0$a;)V

    return-object p0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a0;->j:Z

    return v0
.end method
