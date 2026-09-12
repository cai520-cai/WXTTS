.class public Lm0/b2$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final Y:I = 0x1400


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Landroid/os/Bundle;

.field public F:I

.field public G:I

.field public H:Landroid/app/Notification;

.field public I:Landroid/widget/RemoteViews;

.field public J:Landroid/widget/RemoteViews;

.field public K:Landroid/widget/RemoteViews;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Lo0/e0;

.field public P:J

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Lm0/b2$f;

.field public U:Landroid/app/Notification;

.field public V:Z

.field public W:Landroid/graphics/drawable/Icon;

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm0/b2$b;",
            ">;"
        }
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm0/s3;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm0/b2$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroid/graphics/Bitmap;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lm0/b2$q;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:[Ljava/lang/CharSequence;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm0/b2$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/app/Notification;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x13
    .end annotation

    .line 2
    invoke-static {p2}, Lm0/b2;->i(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lm0/b2$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-static {p2}, Lm0/b2$q;->s(Landroid/app/Notification;)Lm0/b2$q;

    move-result-object v0

    invoke-static {p2}, Lm0/b2;->m(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm0/b2$g;->P(Ljava/lang/CharSequence;)Lm0/b2$g;

    move-result-object v1

    invoke-static {p2}, Lm0/b2;->l(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0/b2$g;->O(Ljava/lang/CharSequence;)Lm0/b2$g;

    move-result-object v1

    invoke-static {p2}, Lm0/b2;->k(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0/b2$g;->M(Ljava/lang/CharSequence;)Lm0/b2$g;

    move-result-object v1

    invoke-static {p2}, Lm0/b2;->D(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0/b2$g;->A0(Ljava/lang/CharSequence;)Lm0/b2$g;

    move-result-object v1

    invoke-static {p2}, Lm0/b2;->z(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0/b2$g;->o0(Ljava/lang/CharSequence;)Lm0/b2$g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm0/b2$g;->z0(Lm0/b2$q;)Lm0/b2$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Lm0/b2$g;->N(Landroid/app/PendingIntent;)Lm0/b2$g;

    move-result-object v1

    invoke-static {p2}, Lm0/b2;->o(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0/b2$g;->Z(Ljava/lang/String;)Lm0/b2$g;

    move-result-object v1

    invoke-static {p2}, Lm0/b2;->H(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lm0/b2$g;->b0(Z)Lm0/b2$g;

    move-result-object v1

    invoke-static {p2}, Lm0/b2;->t(Landroid/app/Notification;)Lo0/e0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0/b2$g;->f0(Lo0/e0;)Lm0/b2$g;

    move-result-object v1

    iget-wide v2, p2, Landroid/app/Notification;->when:J

    invoke-virtual {v1, v2, v3}, Lm0/b2$g;->H0(J)Lm0/b2$g;

    move-result-object v1

    invoke-static {p2}, Lm0/b2;->B(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lm0/b2$g;->r0(Z)Lm0/b2$g;

    move-result-object v1

    invoke-static {p2}, Lm0/b2;->F(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lm0/b2$g;->E0(Z)Lm0/b2$g;

    move-result-object v1

    invoke-static {p2}, Lm0/b2;->e(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lm0/b2$g;->D(Z)Lm0/b2$g;

    move-result-object v1

    invoke-static {p2}, Lm0/b2;->w(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lm0/b2$g;->j0(Z)Lm0/b2$g;

    move-result-object v1

    invoke-static {p2}, Lm0/b2;->v(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lm0/b2$g;->i0(Z)Lm0/b2$g;

    move-result-object v1

    invoke-static {p2}, Lm0/b2;->s(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lm0/b2$g;->e0(Z)Lm0/b2$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lm0/b2$g;->c0(Landroid/graphics/Bitmap;)Lm0/b2$g;

    move-result-object v1

    invoke-static {p2}, Lm0/b2;->f(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Lm0/b2$g;->E(I)Lm0/b2$g;

    move-result-object v1

    invoke-static {p2}, Lm0/b2;->h(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0/b2$g;->G(Ljava/lang/String;)Lm0/b2$g;

    move-result-object v1

    invoke-static {p2}, Lm0/b2;->g(Landroid/app/Notification;)Lm0/b2$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0/b2$g;->F(Lm0/b2$f;)Lm0/b2$g;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->number:I

    invoke-virtual {v1, v2}, Lm0/b2$g;->h0(I)Lm0/b2$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lm0/b2$g;->B0(Ljava/lang/CharSequence;)Lm0/b2$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Lm0/b2$g;->N(Landroid/app/PendingIntent;)Lm0/b2$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Lm0/b2$g;->U(Landroid/app/PendingIntent;)Lm0/b2$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    invoke-static {p2}, Lm0/b2;->q(Landroid/app/Notification;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lm0/b2$g;->Y(Landroid/app/PendingIntent;Z)Lm0/b2$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v3, p2, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v1, v2, v3}, Lm0/b2$g;->y0(Landroid/net/Uri;I)Lm0/b2$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v1, v2}, Lm0/b2$g;->F0([J)Lm0/b2$g;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->ledARGB:I

    iget v3, p2, Landroid/app/Notification;->ledOnMS:I

    iget v4, p2, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v1, v2, v3, v4}, Lm0/b2$g;->d0(III)Lm0/b2$g;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->defaults:I

    invoke-virtual {v1, v2}, Lm0/b2$g;->T(I)Lm0/b2$g;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->priority:I

    invoke-virtual {v1, v2}, Lm0/b2$g;->k0(I)Lm0/b2$g;

    move-result-object v1

    invoke-static {p2}, Lm0/b2;->j(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Lm0/b2$g;->J(I)Lm0/b2$g;

    move-result-object v1

    invoke-static {p2}, Lm0/b2;->G(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Lm0/b2$g;->G0(I)Lm0/b2$g;

    move-result-object v1

    invoke-static {p2}, Lm0/b2;->y(Landroid/app/Notification;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0/b2$g;->m0(Landroid/app/Notification;)Lm0/b2$g;

    move-result-object v1

    invoke-static {p2}, Lm0/b2;->C(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0/b2$g;->w0(Ljava/lang/String;)Lm0/b2$g;

    move-result-object v1

    invoke-static {p2}, Lm0/b2;->E(Landroid/app/Notification;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm0/b2$g;->D0(J)Lm0/b2$g;

    move-result-object v1

    invoke-static {p2}, Lm0/b2;->A(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0/b2$g;->p0(Ljava/lang/String;)Lm0/b2$g;

    move-result-object v1

    const-string v2, "android.progressMax"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.progress"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.progressIndeterminate"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lm0/b2$g;->l0(IIZ)Lm0/b2$g;

    move-result-object v1

    invoke-static {p2}, Lm0/b2;->d(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lm0/b2$g;->C(Z)Lm0/b2$g;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->icon:I

    iget v3, p2, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v1, v2, v3}, Lm0/b2$g;->u0(II)Lm0/b2$g;

    move-result-object v1

    invoke-static {p2, v0}, Lm0/b2$g;->u(Landroid/app/Notification;Lm0/b2$q;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm0/b2$g;->c(Landroid/os/Bundle;)Lm0/b2$g;

    invoke-virtual {p2}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Lm0/b2$g;->W:Landroid/graphics/drawable/Icon;

    iget-object v0, p2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-eqz v2, :cond_0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Lm0/b2$b$a;->f(Landroid/app/Notification$Action;)Lm0/b2$b$a;

    move-result-object v4

    invoke-virtual {v4}, Lm0/b2$b$a;->c()Lm0/b2$b;

    move-result-object v4

    invoke-virtual {p0, v4}, Lm0/b2$g;->b(Lm0/b2$b;)Lm0/b2$g;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lm0/b2;->r(Landroid/app/Notification;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/b2$b;

    invoke-virtual {p0, v2}, Lm0/b2$g;->e(Lm0/b2$b;)Lm0/b2$g;

    goto :goto_1

    :cond_1
    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.people"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-eqz v2, :cond_2

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {p0, v3}, Lm0/b2$g;->f(Ljava/lang/String;)Lm0/b2$g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.people.list"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lm0/q1;->a(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Lm0/s3;->a(Landroid/app/Person;)Lm0/s3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm0/b2$g;->g(Lm0/s3;)Lm0/b2$g;

    goto :goto_3

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "android.chronometerCountDown"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lm0/b2$g;->I(Z)Lm0/b2$g;

    :cond_4
    const/16 v0, 0x1a

    if-lt p2, v0, :cond_5

    const-string p2, "android.colorized"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lm0/b2$g;->K(Z)Lm0/b2$g;

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0/b2$g;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0/b2$g;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0/b2$g;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/b2$g;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lm0/b2$g;->A:Z

    iput v1, p0, Lm0/b2$g;->F:I

    iput v1, p0, Lm0/b2$g;->G:I

    iput v1, p0, Lm0/b2$g;->M:I

    iput v1, p0, Lm0/b2$g;->Q:I

    iput v1, p0, Lm0/b2$g;->R:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lm0/b2$g;->U:Landroid/app/Notification;

    iput-object p1, p0, Lm0/b2$g;->a:Landroid/content/Context;

    iput-object p2, p0, Lm0/b2$g;->L:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lm0/b2$g;->U:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lm0/b2$g;->m:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm0/b2$g;->X:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lm0/b2$g;->S:Z

    return-void
.end method

.method public static A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static u(Landroid/app/Notification;Lm0/b2$q;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Landroid/app/Notification;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Lm0/b2$q;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/t0;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p0, "android.title"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.text"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.infoText"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.subText"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.CHANNEL_ID"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.CHANNEL_GROUP_ID"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.showWhen"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.progress"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.progressMax"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.progressIndeterminate"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.chronometerCountDown"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.colorized"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.people.list"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.people"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.sortKey"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.groupKey"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.isGroupSummary"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.localOnly"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.support.actionExtras"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "android.car.EXTENSIONS"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "invisible_actions"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lm0/b2$q;->g(Landroid/os/Bundle;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public A0(Ljava/lang/CharSequence;)Lm0/b2$g;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lm0/b2$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lm0/b2$g;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final B(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm0/b2$g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lj0/a$c;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lj0/a$c;->f:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public B0(Ljava/lang/CharSequence;)Lm0/b2$g;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->U:Landroid/app/Notification;

    invoke-static {p1}, Lm0/b2$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public C(Z)Lm0/b2$g;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lm0/b2$g;->S:Z

    return-object p0
.end method

.method public C0(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Lm0/b2$g;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->U:Landroid/app/Notification;

    invoke-static {p1}, Lm0/b2$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iput-object p2, p0, Lm0/b2$g;->i:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public D(Z)Lm0/b2$g;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lm0/b2$g;->W(IZ)V

    return-object p0
.end method

.method public D0(J)Lm0/b2$g;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-wide p1, p0, Lm0/b2$g;->P:J

    return-object p0
.end method

.method public E(I)Lm0/b2$g;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput p1, p0, Lm0/b2$g;->M:I

    return-object p0
.end method

.method public E0(Z)Lm0/b2$g;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lm0/b2$g;->o:Z

    return-object p0
.end method

.method public F(Lm0/b2$f;)Lm0/b2$g;
    .locals 0
    .param p1    # Lm0/b2$f;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$g;->T:Lm0/b2$f;

    return-object p0
.end method

.method public F0([J)Lm0/b2$g;
    .locals 1
    .param p1    # [J
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lm0/b2$g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$g;->D:Ljava/lang/String;

    return-object p0
.end method

.method public G0(I)Lm0/b2$g;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput p1, p0, Lm0/b2$g;->G:I

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lm0/b2$g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$g;->L:Ljava/lang/String;

    return-object p0
.end method

.method public H0(J)Lm0/b2$g;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->U:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public I(Z)Lm0/b2$g;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/t0;
        value = 0x18
    .end annotation

    .line 1
    iput-boolean p1, p0, Lm0/b2$g;->p:Z

    invoke-virtual {p0}, Lm0/b2$g;->t()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.chronometerCountDown"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b2$g;->q:Lm0/b2$q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm0/b2$q;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public J(I)Lm0/b2$g;
    .locals 0
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput p1, p0, Lm0/b2$g;->F:I

    return-object p0
.end method

.method public K(Z)Lm0/b2$g;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lm0/b2$g;->B:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm0/b2$g;->C:Z

    return-object p0
.end method

.method public L(Landroid/widget/RemoteViews;)Lm0/b2$g;
    .locals 1
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public M(Ljava/lang/CharSequence;)Lm0/b2$g;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lm0/b2$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lm0/b2$g;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public N(Landroid/app/PendingIntent;)Lm0/b2$g;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$g;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public O(Ljava/lang/CharSequence;)Lm0/b2$g;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lm0/b2$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lm0/b2$g;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public P(Ljava/lang/CharSequence;)Lm0/b2$g;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lm0/b2$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lm0/b2$g;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public Q(Landroid/widget/RemoteViews;)Lm0/b2$g;
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$g;->J:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public R(Landroid/widget/RemoteViews;)Lm0/b2$g;
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$g;->I:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public S(Landroid/widget/RemoteViews;)Lm0/b2$g;
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$g;->K:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public T(I)Lm0/b2$g;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public U(Landroid/app/PendingIntent;)Lm0/b2$g;
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public V(Landroid/os/Bundle;)Lm0/b2$g;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$g;->E:Landroid/os/Bundle;

    return-object p0
.end method

.method public final W(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    iget-object p2, p0, Lm0/b2$g;->U:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    :goto_0
    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lm0/b2$g;->U:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public X(I)Lm0/b2$g;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput p1, p0, Lm0/b2$g;->R:I

    return-object p0
.end method

.method public Y(Landroid/app/PendingIntent;Z)Lm0/b2$g;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$g;->h:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    invoke-virtual {p0, p1, p2}, Lm0/b2$g;->W(IZ)V

    return-object p0
.end method

.method public Z(Ljava/lang/String;)Lm0/b2$g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$g;->x:Ljava/lang/String;

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lm0/b2$g;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->b:Ljava/util/ArrayList;

    new-instance v1, Lm0/b2$b;

    invoke-direct {v1, p1, p2, p3}, Lm0/b2$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a0(I)Lm0/b2$g;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput p1, p0, Lm0/b2$g;->Q:I

    return-object p0
.end method

.method public b(Lm0/b2$b;)Lm0/b2$g;
    .locals 1
    .param p1    # Lm0/b2$b;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lm0/b2$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b0(Z)Lm0/b2$g;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lm0/b2$g;->y:Z

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Lm0/b2$g;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lm0/b2$g;->E:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lm0/b2$g;->E:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public c0(Landroid/graphics/Bitmap;)Lm0/b2$g;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm0/b2$g;->B(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lm0/b2$g;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lm0/b2$g;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/t0;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->d:Ljava/util/ArrayList;

    new-instance v1, Lm0/b2$b;

    invoke-direct {v1, p1, p2, p3}, Lm0/b2$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d0(III)Lm0/b2$g;
    .locals 1
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public e(Lm0/b2$b;)Lm0/b2$g;
    .locals 1
    .param p1    # Lm0/b2$b;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/t0;
        value = 0x15
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lm0/b2$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public e0(Z)Lm0/b2$g;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lm0/b2$g;->A:Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lm0/b2$g;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm0/b2$g;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public f0(Lo0/e0;)Lm0/b2$g;
    .locals 0
    .param p1    # Lo0/e0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$g;->O:Lo0/e0;

    return-object p0
.end method

.method public g(Lm0/s3;)Lm0/b2$g;
    .locals 1
    .param p1    # Lm0/s3;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lm0/b2$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public g0()Lm0/b2$g;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/b2$g;->V:Z

    return-object p0
.end method

.method public h()Landroid/app/Notification;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lm0/y2;

    invoke-direct {v0, p0}, Lm0/y2;-><init>(Lm0/b2$g;)V

    invoke-virtual {v0}, Lm0/y2;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public h0(I)Lm0/b2$g;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput p1, p0, Lm0/b2$g;->l:I

    return-object p0
.end method

.method public i()Lm0/b2$g;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public i0(Z)Lm0/b2$g;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lm0/b2$g;->W(IZ)V

    return-object p0
.end method

.method public j()Lm0/b2$g;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lm0/b2$g;->E:Landroid/os/Bundle;

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "invisible_actions"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lm0/b2$g;->E:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public j0(Z)Lm0/b2$g;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lm0/b2$g;->W(IZ)V

    return-object p0
.end method

.method public k()Lm0/b2$g;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lm0/b2$g;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public k0(I)Lm0/b2$g;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput p1, p0, Lm0/b2$g;->m:I

    return-object p0
.end method

.method public l()Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->J:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm0/b2$g;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm0/b2$g;->J:Landroid/widget/RemoteViews;

    return-object v0

    :cond_0
    new-instance v0, Lm0/y2;

    invoke-direct {v0, p0}, Lm0/y2;-><init>(Lm0/b2$g;)V

    iget-object v1, p0, Lm0/b2$g;->q:Lm0/b2$q;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lm0/b2$q;->v(Lm0/y;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lm0/y2;->c()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lm0/b2$g;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createBigContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public l0(IIZ)Lm0/b2$g;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput p1, p0, Lm0/b2$g;->u:I

    iput p2, p0, Lm0/b2$g;->v:I

    iput-boolean p3, p0, Lm0/b2$g;->w:Z

    return-object p0
.end method

.method public m()Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->I:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm0/b2$g;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm0/b2$g;->I:Landroid/widget/RemoteViews;

    return-object v0

    :cond_0
    new-instance v0, Lm0/y2;

    invoke-direct {v0, p0}, Lm0/y2;-><init>(Lm0/b2$g;)V

    iget-object v1, p0, Lm0/b2$g;->q:Lm0/b2$q;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lm0/b2$q;->w(Lm0/y;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lm0/y2;->c()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lm0/b2$g;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public m0(Landroid/app/Notification;)Lm0/b2$g;
    .locals 0
    .param p1    # Landroid/app/Notification;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$g;->H:Landroid/app/Notification;

    return-object p0
.end method

.method public n()Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->K:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm0/b2$g;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm0/b2$g;->K:Landroid/widget/RemoteViews;

    return-object v0

    :cond_0
    new-instance v0, Lm0/y2;

    invoke-direct {v0, p0}, Lm0/y2;-><init>(Lm0/b2$g;)V

    iget-object v1, p0, Lm0/b2$g;->q:Lm0/b2$q;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lm0/b2$q;->x(Lm0/y;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lm0/y2;->c()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lm0/b2$g;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public n0([Ljava/lang/CharSequence;)Lm0/b2$g;
    .locals 0
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$g;->t:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o(Lm0/b2$j;)Lm0/b2$g;
    .locals 0
    .param p1    # Lm0/b2$j;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lm0/b2$j;->a(Lm0/b2$g;)Lm0/b2$g;

    return-object p0
.end method

.method public o0(Ljava/lang/CharSequence;)Lm0/b2$g;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lm0/b2$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lm0/b2$g;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->J:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public p0(Ljava/lang/String;)Lm0/b2$g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$g;->N:Ljava/lang/String;

    return-object p0
.end method

.method public q()Lm0/b2$f;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->T:Lm0/b2$f;

    return-object v0
.end method

.method public q0(Lp0/q0;)Lm0/b2$g;
    .locals 2
    .param p1    # Lp0/q0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lp0/q0;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm0/b2$g;->N:Ljava/lang/String;

    iget-object v0, p0, Lm0/b2$g;->O:Lo0/e0;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lp0/q0;->o()Lo0/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp0/q0;->o()Lo0/e0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lm0/b2$g;->O:Lo0/e0;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lp0/q0;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lo0/e0;

    invoke-virtual {p1}, Lp0/q0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo0/e0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lm0/b2$g;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lp0/q0;->w()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm0/b2$g;->P(Ljava/lang/CharSequence;)Lm0/b2$g;

    :cond_3
    return-object p0
.end method

.method public r()I
    .locals 1
    .annotation build Le/l;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Lm0/b2$g;->F:I

    return v0
.end method

.method public r0(Z)Lm0/b2$g;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lm0/b2$g;->n:Z

    return-object p0
.end method

.method public s()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->I:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public s0(Z)Lm0/b2$g;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lm0/b2$g;->V:Z

    return-object p0
.end method

.method public t()Landroid/os/Bundle;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->E:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lm0/b2$g;->E:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lm0/b2$g;->E:Landroid/os/Bundle;

    return-object v0
.end method

.method public t0(I)Lm0/b2$g;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public u0(II)Lm0/b2$g;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->U:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    return-object p0
.end method

.method public v()I
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Lm0/b2$g;->R:I

    return v0
.end method

.method public v0(Landroidx/core/graphics/drawable/IconCompat;)Lm0/b2$g;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/t0;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->G(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    iput-object p1, p0, Lm0/b2$g;->W:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public w()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->K:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public w0(Ljava/lang/String;)Lm0/b2$g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$g;->z:Ljava/lang/String;

    return-object p0
.end method

.method public x()Landroid/app/Notification;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm0/b2$g;->h()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public x0(Landroid/net/Uri;)Lm0/b2$g;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public y()I
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Lm0/b2$g;->m:I

    return v0
.end method

.method public y0(Landroid/net/Uri;I)Lm0/b2$g;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->U:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public z()J
    .locals 2
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm0/b2$g;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm0/b2$g;->U:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public z0(Lm0/b2$q;)Lm0/b2$g;
    .locals 1
    .param p1    # Lm0/b2$q;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$g;->q:Lm0/b2$q;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lm0/b2$g;->q:Lm0/b2$q;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lm0/b2$q;->z(Lm0/b2$g;)V

    :cond_0
    return-object p0
.end method
