.class public Lm0/b2$d;
.super Lm0/b2$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/b2$d$c;,
        Lm0/b2$d$b;,
        Lm0/b2$d$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "androidx.core.app.NotificationCompat$BigPictureStyle"


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/b2$q;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm0/b2$g;)V
    .locals 0
    .param p1    # Lm0/b2$g;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lm0/b2$q;-><init>()V

    invoke-virtual {p0, p1}, Lm0/b2$q;->z(Lm0/b2$g;)V

    return-void
.end method

.method public static A(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .param p0    # Landroid/os/Parcelable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.picture"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lm0/b2$d;->A(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "android.pictureIcon"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p0}, Lm0/b2$d;->A(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Landroid/graphics/Bitmap;)Lm0/b2$d;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm0/b2$d;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm0/b2$d;->g:Z

    return-object p0
.end method

.method public C(Landroid/graphics/Bitmap;)Lm0/b2$d;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm0/b2$d;->e:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public D(Landroid/graphics/drawable/Icon;)Lm0/b2$d;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/t0;
        value = 0x1f
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, p0, Lm0/b2$d;->e:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public F(Ljava/lang/CharSequence;)Lm0/b2$d;
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

    iput-object p1, p0, Lm0/b2$q;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public G(Ljava/lang/CharSequence;)Lm0/b2$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/t0;
        value = 0x1f
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$d;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public H(Ljava/lang/CharSequence;)Lm0/b2$d;
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

    iput-object p1, p0, Lm0/b2$q;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm0/b2$q;->d:Z

    return-object p0
.end method

.method public I(Z)Lm0/b2$d;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/t0;
        value = 0x1f
    .end annotation

    .line 1
    iput-boolean p1, p0, Lm0/b2$d;->i:Z

    return-object p0
.end method

.method public b(Lm0/y;)V
    .locals 6
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p1}, Lm0/y;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v2, p0, Lm0/b2$q;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, Lm0/b2$d;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-lt v0, v3, :cond_1

    instance-of v2, p1, Lm0/y2;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lm0/y2;

    invoke-virtual {v2}, Lm0/y2;->f()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v5, p0, Lm0/b2$d;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->G(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-static {v1, v2}, Lm0/b2$d$c;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->w()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    iget-object v2, p0, Lm0/b2$d;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->s()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    :cond_2
    :goto_1
    iget-boolean v2, p0, Lm0/b2$d;->g:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lm0/b2$d;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v2, :cond_3

    invoke-static {v1, v4}, Lm0/b2$d$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    instance-of v2, p1, Lm0/y2;

    if-eqz v2, :cond_4

    check-cast p1, Lm0/y2;

    invoke-virtual {p1}, Lm0/y2;->f()Landroid/content/Context;

    move-result-object v4

    :cond_4
    iget-object p1, p0, Lm0/b2$d;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->G(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, Lm0/b2$d$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    :cond_5
    :goto_2
    iget-boolean p1, p0, Lm0/b2$q;->d:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lm0/b2$q;->c:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lm0/b2$d$a;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_6
    if-lt v0, v3, :cond_7

    iget-boolean p1, p0, Lm0/b2$d;->i:Z

    invoke-static {v1, p1}, Lm0/b2$d$c;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    iget-object p1, p0, Lm0/b2$d;->h:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lm0/b2$d$c;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm0/b2$q;->g(Landroid/os/Bundle;)V

    const-string v0, "android.largeIcon.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.picture"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.pictureIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.showBigPictureWhenCollapsed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm0/b2$q;->y(Landroid/os/Bundle;)V

    const-string v0, "android.largeIcon.big"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lm0/b2$d;->A(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lm0/b2$d;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/b2$d;->g:Z

    :cond_0
    invoke-static {p1}, Lm0/b2$d;->E(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lm0/b2$d;->e:Landroidx/core/graphics/drawable/IconCompat;

    const-string v0, "android.showBigPictureWhenCollapsed"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lm0/b2$d;->i:Z

    return-void
.end method
