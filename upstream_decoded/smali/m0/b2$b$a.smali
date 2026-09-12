.class public final Lm0/b2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm0/u3;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lm0/b2$b$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lm0/u3;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lm0/b2$b$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lm0/u3;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lm0/u3;ZIZZZ)V
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p5    # [Lm0/u3;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/b2$b$a;->d:Z

    iput-boolean v0, p0, Lm0/b2$b$a;->h:Z

    iput-object p1, p0, Lm0/b2$b$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {p2}, Lm0/b2$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lm0/b2$b$a;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lm0/b2$b$a;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Lm0/b2$b$a;->e:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lm0/b2$b$a;->f:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lm0/b2$b$a;->d:Z

    iput p7, p0, Lm0/b2$b$a;->g:I

    iput-boolean p8, p0, Lm0/b2$b$a;->h:Z

    iput-boolean p9, p0, Lm0/b2$b$a;->i:Z

    iput-boolean p10, p0, Lm0/b2$b$a;->j:Z

    return-void
.end method

.method public constructor <init>(Lm0/b2$b;)V
    .locals 11
    .param p1    # Lm0/b2$b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lm0/b2$b;->f()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v2, p1, Lm0/b2$b;->j:Ljava/lang/CharSequence;

    iget-object v3, p1, Lm0/b2$b;->k:Landroid/app/PendingIntent;

    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p1, Lm0/b2$b;->a:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lm0/b2$b;->g()[Lm0/u3;

    move-result-object v5

    invoke-virtual {p1}, Lm0/b2$b;->b()Z

    move-result v6

    invoke-virtual {p1}, Lm0/b2$b;->h()I

    move-result v7

    iget-boolean v8, p1, Lm0/b2$b;->f:Z

    invoke-virtual {p1}, Lm0/b2$b;->l()Z

    move-result v9

    invoke-virtual {p1}, Lm0/b2$b;->k()Z

    move-result v10

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lm0/b2$b$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lm0/u3;ZIZZZ)V

    return-void
.end method

.method public static f(Landroid/app/Notification$Action;)Lm0/b2$b$a;
    .locals 5
    .param p0    # Landroid/app/Notification$Action;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/t0;
        value = 0x13
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    new-instance v1, Lm0/b2$b$a;

    iget-object v2, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-direct {v1, v0, v2, v3}, Lm0/b2$b$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lm0/b2$b$a;

    iget v0, p0, Landroid/app/Notification$Action;->icon:I

    iget-object v2, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-direct {v1, v0, v2, v3}, Lm0/b2$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-eqz v2, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lm0/u3;->e(Landroid/app/RemoteInput;)Lm0/u3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lm0/b2$b$a;->b(Lm0/u3;)Lm0/b2$b$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    move-result v2

    iput-boolean v2, v1, Lm0/b2$b$a;->d:Z

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    invoke-static {p0}, Lm0/z1;->a(Landroid/app/Notification$Action;)I

    move-result v2

    invoke-virtual {v1, v2}, Lm0/b2$b$a;->k(I)Lm0/b2$b$a;

    :cond_2
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    invoke-static {p0}, Lm0/a2;->a(Landroid/app/Notification$Action;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lm0/b2$b$a;->j(Z)Lm0/b2$b$a;

    :cond_3
    const/16 v2, 0x1f

    if-lt v0, v2, :cond_4

    invoke-static {p0}, Lm0/o1;->a(Landroid/app/Notification$Action;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lm0/b2$b$a;->i(Z)Lm0/b2$b$a;

    :cond_4
    return-object v1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lm0/b2$b$a;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lm0/b2$b$a;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public b(Lm0/u3;)Lm0/b2$b$a;
    .locals 1
    .param p1    # Lm0/u3;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$b$a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0/b2$b$a;->f:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lm0/b2$b$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public c()Lm0/b2$b;
    .locals 17
    .annotation build Le/m0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lm0/b2$b$a;->d()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lm0/b2$b$a;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/u3;

    invoke-virtual {v4}, Lm0/u3;->r()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v11, v4

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lm0/u3;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lm0/u3;

    move-object v11, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move-object v10, v4

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lm0/u3;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Lm0/u3;

    goto :goto_2

    :goto_3
    new-instance v1, Lm0/b2$b;

    iget-object v6, v0, Lm0/b2$b$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v7, v0, Lm0/b2$b$a;->b:Ljava/lang/CharSequence;

    iget-object v8, v0, Lm0/b2$b$a;->c:Landroid/app/PendingIntent;

    iget-object v9, v0, Lm0/b2$b$a;->e:Landroid/os/Bundle;

    iget-boolean v12, v0, Lm0/b2$b$a;->d:Z

    iget v13, v0, Lm0/b2$b$a;->g:I

    iget-boolean v14, v0, Lm0/b2$b$a;->h:Z

    iget-boolean v15, v0, Lm0/b2$b$a;->i:Z

    iget-boolean v2, v0, Lm0/b2$b$a;->j:Z

    move-object v5, v1

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lm0/b2$b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lm0/u3;[Lm0/u3;ZIZZZ)V

    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/b2$b$a;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm0/b2$b$a;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lm0/b2$b$b;)Lm0/b2$b$a;
    .locals 0
    .param p1    # Lm0/b2$b$b;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lm0/b2$b$b;->a(Lm0/b2$b$a;)Lm0/b2$b$a;

    return-object p0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$b$a;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public h(Z)Lm0/b2$b$a;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lm0/b2$b$a;->d:Z

    return-object p0
.end method

.method public i(Z)Lm0/b2$b$a;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lm0/b2$b$a;->j:Z

    return-object p0
.end method

.method public j(Z)Lm0/b2$b$a;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lm0/b2$b$a;->i:Z

    return-object p0
.end method

.method public k(I)Lm0/b2$b$a;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput p1, p0, Lm0/b2$b$a;->g:I

    return-object p0
.end method

.method public l(Z)Lm0/b2$b$a;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lm0/b2$b$a;->h:Z

    return-object p0
.end method
