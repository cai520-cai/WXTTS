.class public Landroidx/fragment/app/e;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lm0/b$i;
.implements Lm0/b$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e$c;
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String; = "android:support:fragments"


# instance fields
.field public final D:Landroidx/fragment/app/h;

.field public final E:Landroidx/lifecycle/y;

.field public F:Z

.field public G:Z

.field public H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/e$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$c;-><init>(Landroidx/fragment/app/e;)V

    invoke-static {v0}, Landroidx/fragment/app/h;->b(Landroidx/fragment/app/j;)Landroidx/fragment/app/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/fragment/app/e;->E:Landroidx/lifecycle/y;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->H:Z

    invoke-virtual {p0}, Landroidx/fragment/app/e;->X()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/h0;
        .end annotation
    .end param
    .annotation build Le/o;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    new-instance p1, Landroidx/fragment/app/e$c;

    invoke-direct {p1, p0}, Landroidx/fragment/app/e$c;-><init>(Landroidx/fragment/app/e;)V

    invoke-static {p1}, Landroidx/fragment/app/h;->b(Landroidx/fragment/app/j;)Landroidx/fragment/app/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object p1, p0, Landroidx/fragment/app/e;->E:Landroidx/lifecycle/y;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/e;->H:Z

    invoke-virtual {p0}, Landroidx/fragment/app/e;->X()V

    return-void
.end method

.method public static Z(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/n$b;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->G0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/e;->Z(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/n$b;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/e0;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/e0;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/n$b;->n:Landroidx/lifecycle/n$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/n$b;->d(Landroidx/lifecycle/n$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/e0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e0;->g(Landroidx/lifecycle/n$b;)V

    move v0, v3

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/y;

    invoke-virtual {v2}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/n$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/n$b;->n:Landroidx/lifecycle/n$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/n$b;->d(Landroidx/lifecycle/n$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/y;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->s(Landroidx/lifecycle/n$b;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final U(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/h;->G(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public V()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->D()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public W()Lr2/a;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lr2/a;->d(Landroidx/lifecycle/w;)Lr2/a;

    move-result-object v0

    return-object v0
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/e$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/e;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->j(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    new-instance v0, Landroidx/fragment/app/e$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$b;-><init>(Landroidx/fragment/app/e;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->v(Lc/d;)V

    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->V()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n$b;->m:Landroidx/lifecycle/n$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/e;->Z(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/n$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public a0(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/j0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public b0(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->E:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/n$a;->ON_RESUME:Landroidx/lifecycle/n$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/n$a;)V

    iget-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->r()V

    return-void
.end method

.method public d0(Lm0/x3;)V
    .locals 0
    .param p1    # Lm0/x3;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lm0/b;->L(Landroid/app/Activity;Lm0/x3;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/e;->F:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/e;->G:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/e;->H:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lr2/a;->d(Landroidx/lifecycle/w;)Lr2/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lr2/a;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->D()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->b0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public e0(Lm0/x3;)V
    .locals 0
    .param p1    # Lm0/x3;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lm0/b;->M(Landroid/app/Activity;Lm0/x3;)V

    return-void
.end method

.method public f0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/e;->g0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public g0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-static {p0, p2, v0, p4}, Lm0/b;->Q(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public h0(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p8    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Lm0/b;->R(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public i0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/b;->A(Landroid/app/Activity;)V

    return-void
.end method

.method public j0()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public k0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/b;->G(Landroid/app/Activity;)V

    return-void
.end method

.method public l0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/b;->S(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->F()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Le/m0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->F()V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/e;->E:Landroidx/lifecycle/y;

    sget-object v0, Landroidx/lifecycle/n$a;->ON_CREATE:Landroidx/lifecycle/n$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/n$a;)V

    iget-object p1, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->f()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2
    .param p2    # Landroid/view/Menu;
        .annotation build Le/m0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/h;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/e;->U(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/e;->U(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->h()V

    iget-object v0, p0, Landroidx/fragment/app/e;->E:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/n$a;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->j()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/h;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/h;->l(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1
    .annotation build Le/i;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->k(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->F()V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Le/m0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/h;->m(Landroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->G:Z

    iget-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->n()V

    iget-object v0, p0, Landroidx/fragment/app/e;->E:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/n$a;->ON_PAUSE:Landroidx/lifecycle/n$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/n$a;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1
    .annotation build Le/i;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->o(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/Menu;
        .annotation build Le/m0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/e;->b0(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/h;->p(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->F()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->F()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->G:Z

    iget-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->z()Z

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->F()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->H:Z

    iget-boolean v0, p0, Landroidx/fragment/app/e;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->F:Z

    iget-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->z()Z

    iget-object v0, p0, Landroidx/fragment/app/e;->E:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/n$a;->ON_START:Landroidx/lifecycle/n$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/n$a;)V

    iget-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->s()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->F()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->H:Z

    invoke-virtual {p0}, Landroidx/fragment/app/e;->Y()V

    iget-object v0, p0, Landroidx/fragment/app/e;->D:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->t()V

    iget-object v0, p0, Landroidx/fragment/app/e;->E:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/n$a;->ON_STOP:Landroidx/lifecycle/n$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/n$a;)V

    return-void
.end method
