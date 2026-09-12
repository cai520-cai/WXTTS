.class public Lm0/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/c1$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "miscellaneous"

.field public static final t:Z = true

.field public static final u:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Le/m0;
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/net/Uri;

.field public h:Landroid/media/AudioAttributes;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:[J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3
    .param p1    # Landroid/app/NotificationChannel;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p1}, Lm0/z;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lm0/b1;->a(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lm0/c1;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lm0/a0;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lm0/c1;->b:Ljava/lang/CharSequence;

    invoke-static {p1}, Lm0/b0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm0/c1;->d:Ljava/lang/String;

    invoke-static {p1}, Lm0/c0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm0/c1;->e:Ljava/lang/String;

    invoke-static {p1}, Lm0/d0;->a(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Lm0/c1;->f:Z

    invoke-static {p1}, Lm0/e0;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lm0/c1;->g:Landroid/net/Uri;

    invoke-static {p1}, Lm0/f0;->a(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lm0/c1;->h:Landroid/media/AudioAttributes;

    invoke-static {p1}, Lm0/g0;->a(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Lm0/c1;->i:Z

    invoke-static {p1}, Lm0/h0;->a(Landroid/app/NotificationChannel;)I

    move-result v0

    iput v0, p0, Lm0/c1;->j:I

    invoke-static {p1}, Lm0/k0;->a(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Lm0/c1;->k:Z

    invoke-static {p1}, Lm0/u0;->a(Landroid/app/NotificationChannel;)[J

    move-result-object v0

    iput-object v0, p0, Lm0/c1;->l:[J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lm0/v0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lm0/c1;->m:Ljava/lang/String;

    invoke-static {p1}, Lm0/w0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lm0/c1;->n:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lm0/x0;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Lm0/c1;->o:Z

    invoke-static {p1}, Lm0/y0;->a(Landroid/app/NotificationChannel;)I

    move-result v2

    iput v2, p0, Lm0/c1;->p:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Lm0/z0;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Lm0/c1;->q:Z

    :cond_1
    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lm0/a1;->a(Landroid/app/NotificationChannel;)Z

    move-result p1

    iput-boolean p1, p0, Lm0/c1;->r:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/c1;->f:Z

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Lm0/c1;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lm0/c1;->j:I

    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lm0/c1;->a:Ljava/lang/String;

    iput p2, p0, Lm0/c1;->c:I

    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Lm0/c1;->h:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/c1;->q:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/c1;->o:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/c1;->f:Z

    return v0
.end method

.method public d()Landroid/media/AudioAttributes;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/c1;->h:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/c1;->n:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/c1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/c1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/c1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/c1;->c:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/c1;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/c1;->p:I

    return v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/c1;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lm0/t0;->a()V

    iget-object v1, p0, Lm0/c1;->a:Ljava/lang/String;

    iget-object v2, p0, Lm0/c1;->b:Ljava/lang/CharSequence;

    iget v3, p0, Lm0/c1;->c:I

    invoke-static {v1, v2, v3}, Lm0/s0;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    iget-object v2, p0, Lm0/c1;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lm0/i0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    iget-object v2, p0, Lm0/c1;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lm0/j0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    iget-boolean v2, p0, Lm0/c1;->f:Z

    invoke-static {v1, v2}, Lm0/l0;->a(Landroid/app/NotificationChannel;Z)V

    iget-object v2, p0, Lm0/c1;->g:Landroid/net/Uri;

    iget-object v3, p0, Lm0/c1;->h:Landroid/media/AudioAttributes;

    invoke-static {v1, v2, v3}, Lm0/m0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-boolean v2, p0, Lm0/c1;->i:Z

    invoke-static {v1, v2}, Lm0/n0;->a(Landroid/app/NotificationChannel;Z)V

    iget v2, p0, Lm0/c1;->j:I

    invoke-static {v1, v2}, Lm0/o0;->a(Landroid/app/NotificationChannel;I)V

    iget-object v2, p0, Lm0/c1;->l:[J

    invoke-static {v1, v2}, Lm0/p0;->a(Landroid/app/NotificationChannel;[J)V

    iget-boolean v2, p0, Lm0/c1;->k:Z

    invoke-static {v1, v2}, Lm0/q0;->a(Landroid/app/NotificationChannel;Z)V

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lm0/c1;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lm0/c1;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v1, v0, v2}, Lm0/r0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/c1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/c1;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public p()[J
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/c1;->l:[J

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/c1;->r:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/c1;->i:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/c1;->k:Z

    return v0
.end method

.method public t()Lm0/c1$a;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lm0/c1$a;

    iget-object v1, p0, Lm0/c1;->a:Ljava/lang/String;

    iget v2, p0, Lm0/c1;->c:I

    invoke-direct {v0, v1, v2}, Lm0/c1$a;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lm0/c1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lm0/c1$a;->h(Ljava/lang/CharSequence;)Lm0/c1$a;

    move-result-object v0

    iget-object v1, p0, Lm0/c1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm0/c1$a;->c(Ljava/lang/String;)Lm0/c1$a;

    move-result-object v0

    iget-object v1, p0, Lm0/c1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm0/c1$a;->d(Ljava/lang/String;)Lm0/c1$a;

    move-result-object v0

    iget-boolean v1, p0, Lm0/c1;->f:Z

    invoke-virtual {v0, v1}, Lm0/c1$a;->i(Z)Lm0/c1$a;

    move-result-object v0

    iget-object v1, p0, Lm0/c1;->g:Landroid/net/Uri;

    iget-object v2, p0, Lm0/c1;->h:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1, v2}, Lm0/c1$a;->j(Landroid/net/Uri;Landroid/media/AudioAttributes;)Lm0/c1$a;

    move-result-object v0

    iget-boolean v1, p0, Lm0/c1;->i:Z

    invoke-virtual {v0, v1}, Lm0/c1$a;->g(Z)Lm0/c1$a;

    move-result-object v0

    iget v1, p0, Lm0/c1;->j:I

    invoke-virtual {v0, v1}, Lm0/c1$a;->f(I)Lm0/c1$a;

    move-result-object v0

    iget-boolean v1, p0, Lm0/c1;->k:Z

    invoke-virtual {v0, v1}, Lm0/c1$a;->k(Z)Lm0/c1$a;

    move-result-object v0

    iget-object v1, p0, Lm0/c1;->l:[J

    invoke-virtual {v0, v1}, Lm0/c1$a;->l([J)Lm0/c1$a;

    move-result-object v0

    iget-object v1, p0, Lm0/c1;->m:Ljava/lang/String;

    iget-object v2, p0, Lm0/c1;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lm0/c1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm0/c1$a;

    move-result-object v0

    return-object v0
.end method
