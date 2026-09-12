.class public Landroidx/fragment/app/d;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final A:I = 0x3

.field public static final B:Ljava/lang/String; = "android:savedDialogState"

.field public static final C:Ljava/lang/String; = "android:style"

.field public static final D:Ljava/lang/String; = "android:theme"

.field public static final E:Ljava/lang/String; = "android:cancelable"

.field public static final F:Ljava/lang/String; = "android:showsDialog"

.field public static final G:Ljava/lang/String; = "android:backStackId"

.field public static final H:Ljava/lang/String; = "android:dialogShowing"

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/Runnable;

.field public j:Landroid/content/DialogInterface$OnCancelListener;

.field public k:Landroid/content/DialogInterface$OnDismissListener;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Landroidx/lifecycle/w;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/app/Dialog;
    .annotation build Le/o0;
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/fragment/app/d$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$a;-><init>(Landroidx/fragment/app/d;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Runnable;

    new-instance v0, Landroidx/fragment/app/d$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$b;-><init>(Landroidx/fragment/app/d;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->j:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Landroidx/fragment/app/d$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$c;-><init>(Landroidx/fragment/app/d;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->k:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/d;->l:I

    iput v0, p0, Landroidx/fragment/app/d;->m:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/d;->n:Z

    iput-boolean v1, p0, Landroidx/fragment/app/d;->o:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/d;->p:I

    new-instance v1, Landroidx/fragment/app/d$d;

    invoke-direct {v1, p0}, Landroidx/fragment/app/d$d;-><init>(Landroidx/fragment/app/d;)V

    iput-object v1, p0, Landroidx/fragment/app/d;->r:Landroidx/lifecycle/e0;

    iput-boolean v0, p0, Landroidx/fragment/app/d;->w:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/h0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance p1, Landroidx/fragment/app/d$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/d$a;-><init>(Landroidx/fragment/app/d;)V

    iput-object p1, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Runnable;

    new-instance p1, Landroidx/fragment/app/d$b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/d$b;-><init>(Landroidx/fragment/app/d;)V

    iput-object p1, p0, Landroidx/fragment/app/d;->j:Landroid/content/DialogInterface$OnCancelListener;

    new-instance p1, Landroidx/fragment/app/d$c;

    invoke-direct {p1, p0}, Landroidx/fragment/app/d$c;-><init>(Landroidx/fragment/app/d;)V

    iput-object p1, p0, Landroidx/fragment/app/d;->k:Landroid/content/DialogInterface$OnDismissListener;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/fragment/app/d;->l:I

    iput p1, p0, Landroidx/fragment/app/d;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->n:Z

    iput-boolean v0, p0, Landroidx/fragment/app/d;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/d;->p:I

    new-instance v0, Landroidx/fragment/app/d$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$d;-><init>(Landroidx/fragment/app/d;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->r:Landroidx/lifecycle/e0;

    iput-boolean p1, p0, Landroidx/fragment/app/d;->w:Z

    return-void
.end method

.method public static synthetic i(Landroidx/fragment/app/d;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic j(Landroidx/fragment/app/d;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/d;->k:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static synthetic k(Landroidx/fragment/app/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/d;->o:Z

    return p0
.end method


# virtual methods
.method public A(II)V
    .locals 3
    .param p2    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->T0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting style and theme for DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput p1, p0, Landroidx/fragment/app/d;->l:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    const p1, 0x1030059

    iput p1, p0, Landroidx/fragment/app/d;->m:I

    :cond_2
    if-eqz p2, :cond_3

    iput p2, p0, Landroidx/fragment/app/d;->m:I

    :cond_3
    return-void
.end method

.method public B(Landroid/app/Dialog;I)V
    .locals 2
    .param p1    # Landroid/app/Dialog;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public C(Landroidx/fragment/app/a0;Ljava/lang/String;)I
    .locals 2
    .param p1    # Landroidx/fragment/app/a0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->u:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/d;->v:Z

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/a0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    iput-boolean v0, p0, Landroidx/fragment/app/d;->t:Z

    invoke-virtual {p1}, Landroidx/fragment/app/a0;->q()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/d;->p:I

    return p1
.end method

.method public D(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->u:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->v:Z

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/a0;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/a0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    invoke-virtual {p1}, Landroidx/fragment/app/a0;->q()I

    return-void
.end method

.method public E(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->u:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->v:Z

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/a0;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/a0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    invoke-virtual {p1}, Landroidx/fragment/app/a0;->s()V

    return-void
.end method

.method public createFragmentContainer()Landroidx/fragment/app/g;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->createFragmentContainer()Landroidx/fragment/app/g;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/d$e;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/d$e;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/g;)V

    return-object v1
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/d;->n(ZZ)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/d;->n(ZZ)V

    return-void
.end method

.method public final n(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->u:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/d;->v:Z

    iget-object v1, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Landroidx/fragment/app/d;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/d;->t:Z

    iget p2, p0, Landroidx/fragment/app/d;->p:I

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget p2, p0, Landroidx/fragment/app/d;->p:I

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->m1(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/d;->p:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/a0;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/fragment/app/a0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/a0;->r()I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/a0;->q()I

    :goto_1
    return-void
.end method

.method public o()Landroid/app/Dialog;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/j0;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/d;->r:Landroidx/lifecycle/e0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->l(Landroidx/lifecycle/e0;)V

    iget-boolean p1, p0, Landroidx/fragment/app/d;->v:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/d;->u:Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Le/m0;
        .end annotation
    .end param

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/j0;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/d;->a:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/d;->o:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/d;->l:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/d;->m:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->n:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/d;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->o:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/d;->p:I

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2
    .annotation build Le/j0;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/d;->t:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Landroidx/fragment/app/d;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->w:Z

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 2
    .annotation build Le/j0;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-boolean v0, p0, Landroidx/fragment/app/d;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/d;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->u:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d;->r:Landroidx/lifecycle/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Le/m0;
        .end annotation
    .end param

    iget-boolean p1, p0, Landroidx/fragment/app/d;->t:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->T0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDismiss called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/d;->n(ZZ)V

    :cond_1
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/fragment/app/d;->o:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroidx/fragment/app/d;->q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->w(Landroid/os/Bundle;)V

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->T0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->T0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Landroidx/fragment/app/d;->o:Z

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mShowsDialog = false: "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCreatingDialog = true: "

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/j0;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/d;->l:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/d;->m:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/d;->n:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/d;->o:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/d;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation build Le/j0;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/d;->t:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/a1;->b(Landroid/view/View;Landroidx/lifecycle/w;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/c1;->b(Landroid/view/View;Landroidx/lifecycle/z0;)V

    invoke-static {v0, p0}, La3/e;->b(Landroid/view/View;La3/d;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation build Le/j0;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/j0;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d;->o:Z

    return v0
.end method

.method public r()I
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/fragment/app/d;->m:I

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d;->n:Z

    return v0
.end method

.method public t(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/j0;
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->T0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateDialog called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->r()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public u(I)Landroid/view/View;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d;->w:Z

    return v0
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/d;->w:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/d;->q:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->t(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    iget-boolean v2, p0, Landroidx/fragment/app/d;->o:Z

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/fragment/app/d;->l:I

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->B(Landroid/app/Dialog;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    iget-boolean v2, p0, Landroidx/fragment/app/d;->n:Z

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    iget-object v2, p0, Landroidx/fragment/app/d;->j:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    iget-object v2, p0, Landroidx/fragment/app/d;->k:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v1, p0, Landroidx/fragment/app/d;->w:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/d;->q:Z

    goto :goto_3

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/d;->q:Z

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public final x()Landroid/app/Dialog;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->o()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/d;->n:Z

    iget-object v0, p0, Landroidx/fragment/app/d;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/d;->o:Z

    return-void
.end method
