.class public abstract Lh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/h$b;,
        Lh/h$a;,
        Lh/h$c;
    }
.end annotation


# static fields
.field public static final A:I = 0x6d

.field public static final B:I = 0xa

.field public static final a:Z = false

.field public static final b:Ljava/lang/String; = "AppCompatDelegate"

.field public static j:Lh/x$a; = null

.field public static final k:I = -0x1

.field public static final l:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = -0x64

.field public static r:I = 0x0

.field public static s:Ld1/m; = null

.field public static t:Ld1/m; = null

.field public static u:Ljava/lang/Boolean; = null

.field public static v:Z = false

.field public static final w:Lv/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/b<",
            "Ljava/lang/ref/WeakReference<",
            "Lh/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final x:Ljava/lang/Object;

.field public static final y:Ljava/lang/Object;

.field public static final z:I = 0x6c


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh/x$a;

    new-instance v1, Lh/x$b;

    invoke-direct {v1}, Lh/x$b;-><init>()V

    invoke-direct {v0, v1}, Lh/x$a;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lh/h;->j:Lh/x$a;

    const/16 v0, -0x64

    sput v0, Lh/h;->r:I

    const/4 v0, 0x0

    sput-object v0, Lh/h;->s:Ld1/m;

    sput-object v0, Lh/h;->t:Ld1/m;

    sput-object v0, Lh/h;->u:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lh/h;->v:Z

    new-instance v0, Lv/b;

    invoke-direct {v0}, Lv/b;-><init>()V

    sput-object v0, Lh/h;->w:Lv/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh/h;->x:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh/h;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Ld1/m;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Lh/h;->s:Ld1/m;

    return-object v0
.end method

.method public static B()Ld1/m;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Lh/h;->t:Ld1/m;

    return-object v0
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lh/h;->u:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lh/v;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lh/h;->u:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lh/h;->u:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Lh/h;->u:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static H()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/o1;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic J(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/h;->l0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic K(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/x;->c(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Lh/h;->v:Z

    return-void
.end method

.method public static T(Lh/h;)V
    .locals 1
    .param p0    # Lh/h;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lh/h;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lh/h;->U(Lh/h;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static U(Lh/h;)V
    .locals 3
    .param p0    # Lh/h;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lh/h;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/h;->w:Lv/b;

    invoke-virtual {v1}, Lv/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/h;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static W()V
    .locals 1
    .annotation build Le/g1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    sput-object v0, Lh/h;->s:Ld1/m;

    sput-object v0, Lh/h;->t:Ld1/m;

    return-void
.end method

.method public static X(Ld1/m;)V
    .locals 1
    .param p0    # Ld1/m;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/p0;
        markerClass = {
            Ld1/a$a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh/h;->y()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld1/m;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/h$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {v0, p0}, Lh/h$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lh/h;->s:Ld1/m;

    invoke-virtual {p0, v0}, Ld1/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lh/h;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lh/h;->s:Ld1/m;

    invoke-static {}, Lh/h;->j()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static Y(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/o1;->c(Z)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/h;->K(Landroid/content/Context;)V

    return-void
.end method

.method public static c0(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget v0, Lh/h;->r:I

    if-eq v0, p0, :cond_1

    sput p0, Lh/h;->r:I

    invoke-static {}, Lh/h;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/h;->J(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Lh/h;)V
    .locals 3
    .param p0    # Lh/h;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lh/h;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lh/h;->U(Lh/h;)V

    sget-object v1, Lh/h;->w:Lv/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lv/b;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e0(Z)V
    .locals 0
    .annotation build Le/g1;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lh/h;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public static i()V
    .locals 3

    .line 1
    sget-object v0, Lh/h;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/h;->w:Lv/b;

    invoke-virtual {v1}, Lv/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lh/h;->h()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static j()V
    .locals 2

    .line 1
    sget-object v0, Lh/h;->w:Lv/b;

    invoke-virtual {v0}, Lv/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh/h;->g()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l0(Landroid/content/Context;)V
    .locals 3
    .annotation build Le/p0;
        markerClass = {
            Ld1/a$a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh/h;->G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lh/h;->v:Z

    if-nez v0, :cond_6

    sget-object v0, Lh/h;->j:Lh/x$a;

    new-instance v1, Lh/g;

    invoke-direct {v1, p0}, Lh/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lh/x$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lh/h;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/h;->s:Ld1/m;

    if-nez v1, :cond_4

    sget-object v1, Lh/h;->t:Ld1/m;

    if-nez v1, :cond_2

    invoke-static {p0}, Lh/x;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld1/m;->c(Ljava/lang/String;)Ld1/m;

    move-result-object p0

    sput-object p0, Lh/h;->t:Ld1/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    sget-object p0, Lh/h;->t:Ld1/m;

    invoke-virtual {p0}, Ld1/m;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    sget-object p0, Lh/h;->t:Ld1/m;

    sput-object p0, Lh/h;->s:Ld1/m;

    goto :goto_1

    :cond_4
    sget-object v2, Lh/h;->t:Ld1/m;

    invoke-virtual {v1, v2}, Ld1/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lh/h;->s:Ld1/m;

    sput-object v1, Lh/h;->t:Ld1/m;

    invoke-virtual {v1}, Ld1/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lh/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_1
    monitor-exit v0

    :cond_6
    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static n(Landroid/app/Activity;Lh/e;)Lh/h;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Lh/e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lh/i;

    invoke-direct {v0, p0, p1}, Lh/i;-><init>(Landroid/app/Activity;Lh/e;)V

    return-object v0
.end method

.method public static o(Landroid/app/Dialog;Lh/e;)Lh/h;
    .locals 1
    .param p0    # Landroid/app/Dialog;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Lh/e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lh/i;

    invoke-direct {v0, p0, p1}, Lh/i;-><init>(Landroid/app/Dialog;Lh/e;)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;Landroid/app/Activity;Lh/e;)Lh/h;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lh/e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lh/i;

    invoke-direct {v0, p0, p1, p2}, Lh/i;-><init>(Landroid/content/Context;Landroid/app/Activity;Lh/e;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;Landroid/view/Window;Lh/e;)Lh/h;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/view/Window;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lh/e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lh/i;

    invoke-direct {v0, p0, p1, p2}, Lh/i;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/e;)V

    return-object v0
.end method

.method public static t()Ld1/m;
    .locals 1
    .annotation build Le/d;
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation build Le/p0;
        markerClass = {
            Ld1/a$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh/h;->y()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lh/h$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Ld1/m;->o(Landroid/os/LocaleList;)Ld1/m;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lh/h;->s:Ld1/m;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Ld1/m;->g()Ld1/m;

    move-result-object v0

    return-object v0
.end method

.method public static v()I
    .locals 1

    .line 1
    sget v0, Lh/h;->r:I

    return v0
.end method

.method public static y()Ljava/lang/Object;
    .locals 2
    .annotation build Le/t0;
        value = 0x21
    .end annotation

    .line 1
    sget-object v0, Lh/h;->w:Lv/b;

    invoke-virtual {v0}, Lv/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh/h;->u()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "locale"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract C()Lh/a;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract D(I)Z
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract I()Z
.end method

.method public abstract L(Landroid/content/res/Configuration;)V
.end method

.method public abstract M(Landroid/os/Bundle;)V
.end method

.method public abstract N()V
.end method

.method public abstract O(Landroid/os/Bundle;)V
.end method

.method public abstract P()V
.end method

.method public abstract Q(Landroid/os/Bundle;)V
.end method

.method public abstract R()V
.end method

.method public abstract S()V
.end method

.method public abstract V(I)Z
.end method

.method public abstract Z(I)V
    .param p1    # I
        .annotation build Le/h0;
        .end annotation
    .end param
.end method

.method public abstract a0(Landroid/view/View;)V
.end method

.method public abstract b0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract d0(Z)V
.end method

.method public abstract f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract f0(I)V
    .annotation build Le/t0;
        value = 0x11
    .end annotation
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public g0(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    .annotation build Le/t0;
        value = 0x21
    .end annotation

    .line 1
    return-void
.end method

.method public abstract h()Z
.end method

.method public abstract h0(Landroidx/appcompat/widget/Toolbar;)V
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Le/o0;
        .end annotation
    .end param
.end method

.method public i0(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract j0(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
.end method

.method public k(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lh/h;->j:Lh/x$a;

    new-instance v1, Lh/f;

    invoke-direct {v1, p1}, Lh/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lh/x$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract k0(Lm/b$a;)Lm/b;
    .param p1    # Lm/b$a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation
.end method

.method public l(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public m(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/h;->l(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
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
.end method

.method public abstract s(I)Landroid/view/View;
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end method

.method public u()Landroid/content/Context;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract w()Lh/b$b;
    .annotation build Le/o0;
    .end annotation
.end method

.method public x()I
    .locals 1

    .line 1
    const/16 v0, -0x64

    return v0
.end method

.method public abstract z()Landroid/view/MenuInflater;
.end method
