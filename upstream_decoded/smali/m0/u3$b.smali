.class public Lm0/u3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Le/t0;
    value = 0x14
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Le/t;
    .end annotation

    .line 1
    check-cast p0, [Landroid/app/RemoteInput;

    invoke-static {p0, p1, p2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Lm0/u3;)Landroid/app/RemoteInput;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/RemoteInput$Builder;

    invoke-virtual {p0}, Lm0/u3;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm0/u3;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lm0/u3;->h()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lm0/u3;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lm0/u3;->m()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lm0/u3;->g()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lm0/u3$c;->d(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lm0/u3;->k()I

    move-result p0

    invoke-static {v0, p0}, Lm0/u3$e;->b(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lm0/u3;
    .locals 4

    .line 1
    check-cast p0, Landroid/app/RemoteInput;

    new-instance v0, Lm0/u3$f;

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lm0/u3$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0/u3$f;->h(Ljava/lang/CharSequence;)Lm0/u3$f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0/u3$f;->f([Ljava/lang/CharSequence;)Lm0/u3$f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v1

    invoke-virtual {v0, v1}, Lm0/u3$f;->e(Z)Lm0/u3$f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0/u3$f;->a(Landroid/os/Bundle;)Lm0/u3$f;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lm0/u3$c;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lm0/u3$f;->d(Ljava/lang/String;Z)Lm0/u3$f;

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lm0/u3$e;->a(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Lm0/u3$f;->g(I)Lm0/u3$f;

    :cond_1
    invoke-virtual {v0}, Lm0/u3$f;->b()Lm0/u3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0
    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
