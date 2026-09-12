.class public Lm0/b2$e;
.super Lm0/b2$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "androidx.core.app.NotificationCompat$BigTextStyle"


# instance fields
.field public e:Ljava/lang/CharSequence;


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


# virtual methods
.method public A(Ljava/lang/CharSequence;)Lm0/b2$e;
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

    iput-object p1, p0, Lm0/b2$e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public B(Ljava/lang/CharSequence;)Lm0/b2$e;
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

.method public C(Ljava/lang/CharSequence;)Lm0/b2$e;
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

.method public a(Landroid/os/Bundle;)V
    .locals 0
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
    invoke-super {p0, p1}, Lm0/b2$q;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lm0/y;)V
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p1}, Lm0/y;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lm0/b2$q;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Lm0/b2$e;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-boolean v0, p0, Lm0/b2$q;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm0/b2$q;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
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

    const-string v0, "android.bigText"

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
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method

.method public y(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lm0/b2$q;->y(Landroid/os/Bundle;)V

    const-string v0, "android.bigText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lm0/b2$e;->e:Ljava/lang/CharSequence;

    return-void
.end method
