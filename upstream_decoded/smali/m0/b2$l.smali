.class public Lm0/b2$l;
.super Lm0/b2$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "androidx.core.app.NotificationCompat$InboxStyle"


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/b2$q;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0/b2$l;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lm0/b2$g;)V
    .locals 1
    .param p1    # Lm0/b2$g;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lm0/b2$q;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0/b2$l;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lm0/b2$q;->z(Lm0/b2$g;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)Lm0/b2$l;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lm0/b2$l;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Lm0/b2$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public B(Ljava/lang/CharSequence;)Lm0/b2$l;
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

.method public C(Ljava/lang/CharSequence;)Lm0/b2$l;
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

.method public b(Lm0/y;)V
    .locals 2
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Notification$InboxStyle;

    invoke-interface {p1}, Lm0/y;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lm0/b2$q;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object p1

    iget-boolean v0, p0, Lm0/b2$q;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm0/b2$q;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    :cond_0
    iget-object v0, p0, Lm0/b2$l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    :cond_1
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

    const-string v0, "android.textLines"

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
    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

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

    iget-object v0, p0, Lm0/b2$l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "android.textLines"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm0/b2$l;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
