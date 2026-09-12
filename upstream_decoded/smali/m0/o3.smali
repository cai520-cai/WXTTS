.class public final Lm0/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/o3$a;,
        Lm0/o3$b;,
        Lm0/o3$e;,
        Lm0/o3$c;,
        Lm0/o3$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "NotifManCompat"

.field public static final d:Ljava/lang/String; = "checkOpNoThrow"

.field public static final e:Ljava/lang/String; = "OP_POST_NOTIFICATION"

.field public static final f:Ljava/lang/String; = "android.support.useSideChannel"

.field public static final g:Ljava/lang/String; = "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

.field public static final h:I = 0x13

.field public static final i:I = 0x3e8

.field public static final j:I = 0x6

.field public static final k:Ljava/lang/String; = "enabled_notification_listeners"

.field public static final l:Ljava/lang/Object;

.field public static m:Ljava/lang/String; = null
    .annotation build Le/z;
        value = "sEnabledNotificationListenersLock"
    .end annotation
.end field

.field public static n:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Le/z;
        value = "sEnabledNotificationListenersLock"
    .end annotation
.end field

.field public static final o:Ljava/lang/Object;

.field public static p:Lm0/o3$d; = null
    .annotation build Le/z;
        value = "sLock"
    .end annotation
.end field

.field public static final q:I = -0x3e8

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x5


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm0/o3;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lm0/o3;->n:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm0/o3;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/o3;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lm0/o3;->b:Landroid/app/NotificationManager;

    return-void
.end method

.method public static F(Landroid/app/Notification;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lm0/b2;->n(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "android.support.useSideChannel"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Landroid/content/Context;)Lm0/o3;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lm0/o3;

    invoke-direct {v0, p0}, Lm0/o3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enabled_notification_listeners"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lm0/o3;->l:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_2

    :try_start_0
    sget-object v1, Lm0/o3;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ":"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lm0/o3;->n:Ljava/util/Set;

    sput-object p0, Lm0/o3;->m:Ljava/lang/String;

    :cond_2
    sget-object p0, Lm0/o3;->n:Ljava/util/Set;

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm0/o3;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Lm0/f3;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/c1;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lm0/o3;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lm0/j1;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v2

    new-instance v3, Lm0/c1;

    invoke-direct {v3, v2}, Lm0/c1;-><init>(Landroid/app/NotificationChannel;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public C(ILandroid/app/Notification;)V
    .locals 1
    .param p2    # Landroid/app/Notification;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/w0;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lm0/o3;->D(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public D(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/app/Notification;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/w0;
        value = "android.permission.POST_NOTIFICATIONS"
    .end annotation

    .line 1
    invoke-static {p3}, Lm0/o3;->F(Landroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lm0/o3$b;

    iget-object v1, p0, Lm0/o3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Lm0/o3$b;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-virtual {p0, v0}, Lm0/o3;->E(Lm0/o3$e;)V

    iget-object p3, p0, Lm0/o3;->b:Landroid/app/NotificationManager;

    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm0/o3;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method public final E(Lm0/o3$e;)V
    .locals 3

    .line 1
    sget-object v0, Lm0/o3;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm0/o3;->p:Lm0/o3$d;

    if-nez v1, :cond_0

    new-instance v1, Lm0/o3$d;

    iget-object v2, p0, Lm0/o3;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lm0/o3$d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lm0/o3;->p:Lm0/o3$d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lm0/o3;->p:Lm0/o3$d;

    invoke-virtual {v1, p1}, Lm0/o3$d;->h(Lm0/o3$e;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/o3;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lm0/o3;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm0/o3;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/o3;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public e(Landroid/app/NotificationChannel;)V
    .locals 2
    .param p1    # Landroid/app/NotificationChannel;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm0/o3;->b:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Lm0/h3;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public f(Lm0/c1;)V
    .locals 0
    .param p1    # Lm0/c1;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lm0/c1;->m()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm0/o3;->e(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public g(Landroid/app/NotificationChannelGroup;)V
    .locals 2
    .param p1    # Landroid/app/NotificationChannelGroup;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm0/o3;->b:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Lm0/m3;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    :cond_0
    return-void
.end method

.method public h(Lm0/m1;)V
    .locals 0
    .param p1    # Lm0/m1;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lm0/m1;->f()Landroid/app/NotificationChannelGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm0/o3;->g(Landroid/app/NotificationChannelGroup;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm0/o3;->b:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Lm0/l3;->a(Landroid/app/NotificationManager;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm0/m1;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/m1;

    invoke-virtual {v1}, Lm0/m1;->f()Landroid/app/NotificationChannelGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm0/o3;->b:Landroid/app/NotificationManager;

    invoke-static {p1, v0}, Lm0/l3;->a(Landroid/app/NotificationManager;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm0/o3;->b:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Lm0/c3;->a(Landroid/app/NotificationManager;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm0/c1;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/c1;

    invoke-virtual {v1}, Lm0/c1;->m()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm0/o3;->b:Landroid/app/NotificationManager;

    invoke-static {p1, v0}, Lm0/c3;->a(Landroid/app/NotificationManager;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm0/o3;->b:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Lm0/d3;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm0/o3;->b:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Lm0/i3;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/util/Collection;)V
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lm0/o3;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Lm0/f3;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lm0/j1;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {v1}, Lm0/z;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    invoke-static {v1}, Lm0/v0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lm0/o3;->b:Landroid/app/NotificationManager;

    invoke-static {v1}, Lm0/z;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lm0/d3;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/o3;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getImportance()I

    move-result v0

    return v0
.end method

.method public s(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm0/o3;->b:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Lm0/g3;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm0/o3;->b:Landroid/app/NotificationManager;

    invoke-static {v0, p1, p2}, Lm0/k3;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lm0/o3;->s(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;)Lm0/c1;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lm0/o3;->s(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lm0/c1;

    invoke-direct {v0, p1}, Lm0/c1;-><init>(Landroid/app/NotificationChannel;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lm0/c1;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lm0/o3;->t(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lm0/c1;

    invoke-direct {p2, p1}, Lm0/c1;-><init>(Landroid/app/NotificationChannel;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm0/o3;->b:Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Lm0/e3;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lm0/o3;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lm0/j3;->a(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    invoke-static {v1}, Lm0/d1;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_2
    return-object v2
.end method

.method public x(Ljava/lang/String;)Lm0/m1;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lm0/o3;->w(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lm0/m1;

    invoke-direct {v0, p1}, Lm0/m1;-><init>(Landroid/app/NotificationChannelGroup;)V

    return-object v0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lm0/o3;->w(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lm0/m1;

    invoke-virtual {p0}, Lm0/o3;->A()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lm0/m1;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public y()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm0/o3;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Lm0/n3;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/m1;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lm0/o3;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm0/o3;->A()Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lm0/j3;->a(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_1

    new-instance v5, Lm0/m1;

    invoke-direct {v5, v4}, Lm0/m1;-><init>(Landroid/app/NotificationChannelGroup;)V

    :goto_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v5, Lm0/m1;

    invoke-direct {v5, v4, v0}, Lm0/m1;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
