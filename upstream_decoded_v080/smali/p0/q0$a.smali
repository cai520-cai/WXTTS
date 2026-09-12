.class public Lp0/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lp0/q0;

.field public b:Z

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ShortcutInfo;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x19
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0/q0;

    invoke-direct {v0}, Lp0/q0;-><init>()V

    iput-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    iput-object p1, v0, Lp0/q0;->a:Landroid/content/Context;

    invoke-static {p2}, Lp0/x;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lp0/q0;->b:Ljava/lang/String;

    invoke-static {p2}, Lp0/y;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lp0/q0;->c:Ljava/lang/String;

    invoke-static {p2}, Lp0/a0;->a(Landroid/content/pm/ShortcutInfo;)[Landroid/content/Intent;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iput-object p1, v0, Lp0/q0;->d:[Landroid/content/Intent;

    invoke-static {p2}, Lp0/b0;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v0, Lp0/q0;->e:Landroid/content/ComponentName;

    invoke-static {p2}, Lp0/c0;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lp0/q0;->f:Ljava/lang/CharSequence;

    invoke-static {p2}, Lp0/d0;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lp0/q0;->g:Ljava/lang/CharSequence;

    invoke-static {p2}, Lp0/e0;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lp0/q0;->h:Ljava/lang/CharSequence;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    invoke-static {p2}, Lp0/f0;->a(Landroid/content/pm/ShortcutInfo;)I

    move-result v1

    :goto_0
    iput v1, v0, Lp0/q0;->A:I

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lp0/o0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :goto_1
    invoke-static {p2}, Lp0/g0;->a(Landroid/content/pm/ShortcutInfo;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lp0/q0;->l:Ljava/util/Set;

    invoke-static {p2}, Lp0/o;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v1}, Lp0/q0;->u(Landroid/os/PersistableBundle;)[Lm0/s3;

    move-result-object v1

    iput-object v1, v0, Lp0/q0;->k:[Lm0/s3;

    invoke-static {p2}, Lp0/h0;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, v0, Lp0/q0;->s:Landroid/os/UserHandle;

    invoke-static {p2}, Lp0/i0;->a(Landroid/content/pm/ShortcutInfo;)J

    move-result-wide v1

    iput-wide v1, v0, Lp0/q0;->r:J

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_2

    invoke-static {p2}, Lp0/j0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Lp0/q0;->t:Z

    :cond_2
    invoke-static {p2}, Lp0/k0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Lp0/q0;->u:Z

    invoke-static {p2}, Lp0/l0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Lp0/q0;->v:Z

    invoke-static {p2}, Lp0/m0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Lp0/q0;->w:Z

    invoke-static {p2}, Lp0/n0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Lp0/q0;->x:Z

    invoke-static {p2}, Lp0/o0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Lp0/q0;->y:Z

    invoke-static {p2}, Lp0/p0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Lp0/q0;->z:Z

    invoke-static {p2}, Lp0/q0;->p(Landroid/content/pm/ShortcutInfo;)Lo0/e0;

    move-result-object p1

    iput-object p1, v0, Lp0/q0;->m:Lo0/e0;

    invoke-static {p2}, Lp0/z;->a(Landroid/content/pm/ShortcutInfo;)I

    move-result p1

    iput p1, v0, Lp0/q0;->o:I

    invoke-static {p2}, Lp0/o;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, v0, Lp0/q0;->p:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0/q0;

    invoke-direct {v0}, Lp0/q0;-><init>()V

    iput-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    iput-object p1, v0, Lp0/q0;->a:Landroid/content/Context;

    iput-object p2, v0, Lp0/q0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp0/q0;)V
    .locals 3
    .param p1    # Lp0/q0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0/q0;

    invoke-direct {v0}, Lp0/q0;-><init>()V

    iput-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    iget-object v1, p1, Lp0/q0;->a:Landroid/content/Context;

    iput-object v1, v0, Lp0/q0;->a:Landroid/content/Context;

    iget-object v1, p1, Lp0/q0;->b:Ljava/lang/String;

    iput-object v1, v0, Lp0/q0;->b:Ljava/lang/String;

    iget-object v1, p1, Lp0/q0;->c:Ljava/lang/String;

    iput-object v1, v0, Lp0/q0;->c:Ljava/lang/String;

    iget-object v1, p1, Lp0/q0;->d:[Landroid/content/Intent;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/Intent;

    iput-object v1, v0, Lp0/q0;->d:[Landroid/content/Intent;

    iget-object v1, p1, Lp0/q0;->e:Landroid/content/ComponentName;

    iput-object v1, v0, Lp0/q0;->e:Landroid/content/ComponentName;

    iget-object v1, p1, Lp0/q0;->f:Ljava/lang/CharSequence;

    iput-object v1, v0, Lp0/q0;->f:Ljava/lang/CharSequence;

    iget-object v1, p1, Lp0/q0;->g:Ljava/lang/CharSequence;

    iput-object v1, v0, Lp0/q0;->g:Ljava/lang/CharSequence;

    iget-object v1, p1, Lp0/q0;->h:Ljava/lang/CharSequence;

    iput-object v1, v0, Lp0/q0;->h:Ljava/lang/CharSequence;

    iget v1, p1, Lp0/q0;->A:I

    iput v1, v0, Lp0/q0;->A:I

    iget-object v1, p1, Lp0/q0;->i:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Lp0/q0;->i:Landroidx/core/graphics/drawable/IconCompat;

    iget-boolean v1, p1, Lp0/q0;->j:Z

    iput-boolean v1, v0, Lp0/q0;->j:Z

    iget-object v1, p1, Lp0/q0;->s:Landroid/os/UserHandle;

    iput-object v1, v0, Lp0/q0;->s:Landroid/os/UserHandle;

    iget-wide v1, p1, Lp0/q0;->r:J

    iput-wide v1, v0, Lp0/q0;->r:J

    iget-boolean v1, p1, Lp0/q0;->t:Z

    iput-boolean v1, v0, Lp0/q0;->t:Z

    iget-boolean v1, p1, Lp0/q0;->u:Z

    iput-boolean v1, v0, Lp0/q0;->u:Z

    iget-boolean v1, p1, Lp0/q0;->v:Z

    iput-boolean v1, v0, Lp0/q0;->v:Z

    iget-boolean v1, p1, Lp0/q0;->w:Z

    iput-boolean v1, v0, Lp0/q0;->w:Z

    iget-boolean v1, p1, Lp0/q0;->x:Z

    iput-boolean v1, v0, Lp0/q0;->x:Z

    iget-boolean v1, p1, Lp0/q0;->y:Z

    iput-boolean v1, v0, Lp0/q0;->y:Z

    iget-object v1, p1, Lp0/q0;->m:Lo0/e0;

    iput-object v1, v0, Lp0/q0;->m:Lo0/e0;

    iget-boolean v1, p1, Lp0/q0;->n:Z

    iput-boolean v1, v0, Lp0/q0;->n:Z

    iget-boolean v1, p1, Lp0/q0;->z:Z

    iput-boolean v1, v0, Lp0/q0;->z:Z

    iget v1, p1, Lp0/q0;->o:I

    iput v1, v0, Lp0/q0;->o:I

    iget-object v1, p1, Lp0/q0;->k:[Lm0/s3;

    if-eqz v1, :cond_0

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lm0/s3;

    iput-object v1, v0, Lp0/q0;->k:[Lm0/s3;

    :cond_0
    iget-object v1, p1, Lp0/q0;->l:Ljava/util/Set;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Lp0/q0;->l:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lp0/q0;->l:Ljava/util/Set;

    :cond_1
    iget-object v1, p1, Lp0/q0;->p:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lp0/q0;->p:Landroid/os/PersistableBundle;

    :cond_2
    iget p1, p1, Lp0/q0;->B:I

    iput p1, v0, Lp0/q0;->B:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lp0/q0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q0$a;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp0/q0$a;->c:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lp0/q0$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lp0/q0$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lp0/q0$a;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp0/q0$a;->a(Ljava/lang/String;)Lp0/q0$a;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp0/q0$a;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp0/q0$a;->d:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lp0/q0$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp0/q0$a;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lp0/q0$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public c()Lp0/q0;
    .locals 10
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    iget-object v0, v0, Lp0/q0;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    iget-object v1, v0, Lp0/q0;->d:[Landroid/content/Intent;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lp0/q0$a;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lp0/q0;->m:Lo0/e0;

    if-nez v1, :cond_0

    new-instance v1, Lo0/e0;

    iget-object v2, v0, Lp0/q0;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo0/e0;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lp0/q0;->m:Lo0/e0;

    :cond_0
    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp0/q0;->n:Z

    :cond_1
    iget-object v0, p0, Lp0/q0$a;->c:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    iget-object v1, v0, Lp0/q0;->l:Ljava/util/Set;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lp0/q0;->l:Ljava/util/Set;

    :cond_2
    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    iget-object v0, v0, Lp0/q0;->l:Ljava/util/Set;

    iget-object v1, p0, Lp0/q0$a;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, Lp0/q0$a;->d:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    iget-object v1, v0, Lp0/q0;->p:Landroid/os/PersistableBundle;

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v1, v0, Lp0/q0;->p:Landroid/os/PersistableBundle;

    :cond_4
    iget-object v0, p0, Lp0/q0$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lp0/q0$a;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lp0/q0$a;->a:Lp0/q0;

    iget-object v4, v4, Lp0/q0;->p:Landroid/os/PersistableBundle;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Lp0/q0$a;->a:Lp0/q0;

    iget-object v7, v7, Lp0/q0;->p:Landroid/os/PersistableBundle;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v6, :cond_6

    new-array v6, v5, [Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-array v8, v5, [Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    :goto_1
    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lp0/q0$a;->e:Landroid/net/Uri;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    iget-object v1, v0, Lp0/q0;->p:Landroid/os/PersistableBundle;

    if-nez v1, :cond_8

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v1, v0, Lp0/q0;->p:Landroid/os/PersistableBundle;

    :cond_8
    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    iget-object v0, v0, Lp0/q0;->p:Landroid/os/PersistableBundle;

    iget-object v1, p0, Lp0/q0$a;->e:Landroid/net/Uri;

    invoke-static {v1}, Lc1/f;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extraSliceUri"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroid/content/ComponentName;)Lp0/q0$a;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    iput-object p1, v0, Lp0/q0;->e:Landroid/content/ComponentName;

    return-object p0
.end method

.method public e()Lp0/q0$a;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp0/q0;->j:Z

    return-object p0
.end method

.method public f(Ljava/util/Set;)Lp0/q0$a;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lp0/q0$a;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    iput-object p1, v0, Lp0/q0;->l:Ljava/util/Set;

    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Lp0/q0$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    iput-object p1, v0, Lp0/q0;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h(I)Lp0/q0$a;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    iput p1, v0, Lp0/q0;->B:I

    return-object p0
.end method

.method public i(Landroid/os/PersistableBundle;)Lp0/q0$a;
    .locals 1
    .param p1    # Landroid/os/PersistableBundle;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    iput-object p1, v0, Lp0/q0;->p:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method public j(Landroidx/core/graphics/drawable/IconCompat;)Lp0/q0$a;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    iput-object p1, v0, Lp0/q0;->i:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public k(Landroid/content/Intent;)Lp0/q0$a;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lp0/q0$a;->l([Landroid/content/Intent;)Lp0/q0$a;

    move-result-object p1

    return-object p1
.end method

.method public l([Landroid/content/Intent;)Lp0/q0$a;
    .locals 1
    .param p1    # [Landroid/content/Intent;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    iput-object p1, v0, Lp0/q0;->d:[Landroid/content/Intent;

    return-object p0
.end method

.method public m()Lp0/q0$a;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/q0$a;->b:Z

    return-object p0
.end method

.method public n(Lo0/e0;)Lp0/q0$a;
    .locals 1
    .param p1    # Lo0/e0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    iput-object p1, v0, Lp0/q0;->m:Lo0/e0;

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lp0/q0$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    iput-object p1, v0, Lp0/q0;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p()Lp0/q0$a;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp0/q0;->n:Z

    return-object p0
.end method

.method public q(Z)Lp0/q0$a;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    iput-boolean p1, v0, Lp0/q0;->n:Z

    return-object p0
.end method

.method public r(Lm0/s3;)Lp0/q0$a;
    .locals 2
    .param p1    # Lm0/s3;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lm0/s3;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lp0/q0$a;->s([Lm0/s3;)Lp0/q0$a;

    move-result-object p1

    return-object p1
.end method

.method public s([Lm0/s3;)Lp0/q0$a;
    .locals 1
    .param p1    # [Lm0/s3;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    iput-object p1, v0, Lp0/q0;->k:[Lm0/s3;

    return-object p0
.end method

.method public t(I)Lp0/q0$a;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    iput p1, v0, Lp0/q0;->o:I

    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;)Lp0/q0$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    iput-object p1, v0, Lp0/q0;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public v(Landroid/net/Uri;)Lp0/q0$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lp0/q0$a;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public w(Landroid/os/Bundle;)Lp0/q0$a;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/q0$a;->a:Lp0/q0;

    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, v0, Lp0/q0;->q:Landroid/os/Bundle;

    return-object p0
.end method
