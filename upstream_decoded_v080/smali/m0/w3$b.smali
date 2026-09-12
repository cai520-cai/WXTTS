.class public Lm0/w3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final b:Landroid/content/Intent;
    .annotation build Le/m0;
    .end annotation
.end field

.field public c:Ljava/lang/CharSequence;
    .annotation build Le/o0;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lm0/w3$b;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lm0/w3$b;->b:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    iget-object v0, p0, Lm0/w3$b;->b:Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lm0/w3$b;->b:Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public static k(Landroid/app/Activity;)Lm0/w3$b;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lm0/w3$b;

    invoke-direct {v0, p0}, Lm0/w3$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lm0/w3$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/w3$b;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0/w3$b;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lm0/w3$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b([Ljava/lang/String;)Lm0/w3$b;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const-string v0, "android.intent.extra.BCC"

    invoke-virtual {p0, v0, p1}, Lm0/w3$b;->i(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lm0/w3$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/w3$b;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0/w3$b;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lm0/w3$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d([Ljava/lang/String;)Lm0/w3$b;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const-string v0, "android.intent.extra.CC"

    invoke-virtual {p0, v0, p1}, Lm0/w3$b;->i(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lm0/w3$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/w3$b;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0/w3$b;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lm0/w3$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f([Ljava/lang/String;)Lm0/w3$b;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {p0, v0, p1}, Lm0/w3$b;->i(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Landroid/net/Uri;)Lm0/w3$b;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/w3$b;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0/w3$b;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lm0/w3$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/w3$b;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v0, v1, v3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object p2, p0, Lm0/w3$b;->b:Landroid/content/Intent;

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final i(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lm0/w3$b;->m()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    array-length v4, p2

    add-int/2addr v4, v3

    new-array v4, v4, [Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    array-length v1, p2

    invoke-static {p2, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public j()Landroid/content/Intent;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm0/w3$b;->m()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lm0/w3$b;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/content/Context;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/w3$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public m()Landroid/content/Intent;
    .locals 4
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/w3$b;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {p0, v2, v0}, Lm0/w3$b;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lm0/w3$b;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lm0/w3$b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const-string v2, "android.intent.extra.CC"

    invoke-virtual {p0, v2, v0}, Lm0/w3$b;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lm0/w3$b;->e:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lm0/w3$b;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v2, "android.intent.extra.BCC"

    invoke-virtual {p0, v2, v0}, Lm0/w3$b;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lm0/w3$b;->f:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lm0/w3$b;->g:Ljava/util/ArrayList;

    const-string v1, "android.intent.extra.STREAM"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lm0/w3$b;->b:Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lm0/w3$b;->b:Landroid/content/Intent;

    iget-object v2, p0, Lm0/w3$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lm0/w3$b;->b:Landroid/content/Intent;

    iget-object v1, p0, Lm0/w3$b;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lm0/w3$a;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lm0/w3$b;->b:Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lm0/w3$b;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lm0/w3$b;->b:Landroid/content/Intent;

    iget-object v2, p0, Lm0/w3$b;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lm0/w3$b;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Lm0/w3$b;->b:Landroid/content/Intent;

    invoke-static {v0}, Lm0/w3$a;->c(Landroid/content/Intent;)V

    :goto_1
    iget-object v0, p0, Lm0/w3$b;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public n(I)Lm0/w3$b;
    .locals 1
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/w3$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm0/w3$b;->o(Ljava/lang/CharSequence;)Lm0/w3$b;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/CharSequence;)Lm0/w3$b;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/w3$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p([Ljava/lang/String;)Lm0/w3$b;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/w3$b;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.BCC"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public q([Ljava/lang/String;)Lm0/w3$b;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/w3$b;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.CC"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public r([Ljava/lang/String;)Lm0/w3$b;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/w3$b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lm0/w3$b;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lm0/w3$b;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lm0/w3$b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/w3$b;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lm0/w3$b;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm0/w3$b;->v(Ljava/lang/CharSequence;)Lm0/w3$b;

    :cond_0
    return-object p0
.end method

.method public t(Landroid/net/Uri;)Lm0/w3$b;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lm0/w3$b;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lm0/w3$b;->g(Landroid/net/Uri;)Lm0/w3$b;

    :cond_0
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lm0/w3$b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/w3$b;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public v(Ljava/lang/CharSequence;)Lm0/w3$b;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/w3$b;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lm0/w3$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/w3$b;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/w3$b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lm0/w3$b;->j()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
