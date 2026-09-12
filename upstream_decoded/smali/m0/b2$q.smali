.class public abstract Lm0/b2$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "q"
.end annotation


# instance fields
.field public a:Lm0/b2$g;
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm0/b2$q;->d:Z

    return-void
.end method

.method public static h(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/String;)Lm0/b2$q;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lm0/b2$m;

    invoke-direct {p0}, Lm0/b2$m;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lm0/b2$e;

    invoke-direct {p0}, Lm0/b2$e;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lm0/b2$l;

    invoke-direct {p0}, Lm0/b2$l;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lm0/b2$d;

    invoke-direct {p0}, Lm0/b2$d;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lm0/b2$i;

    invoke-direct {p0}, Lm0/b2$i;-><init>()V

    return-object p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_4
        -0xa3fb04d -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)Lm0/b2$q;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-class v1, Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lm0/b2$d;

    invoke-direct {p0}, Lm0/b2$d;-><init>()V

    return-object p0

    :cond_1
    const-class v1, Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lm0/b2$e;

    invoke-direct {p0}, Lm0/b2$e;-><init>()V

    return-object p0

    :cond_2
    const-class v1, Landroid/app/Notification$InboxStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p0, Lm0/b2$l;

    invoke-direct {p0}, Lm0/b2$l;-><init>()V

    return-object p0

    :cond_3
    const-class v1, Landroid/app/Notification$MessagingStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Lm0/b2$m;

    invoke-direct {p0}, Lm0/b2$m;-><init>()V

    return-object p0

    :cond_4
    const-class v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lm0/b2$i;

    invoke-direct {p0}, Lm0/b2$i;-><init>()V

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static k(Landroid/os/Bundle;)Lm0/b2$q;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/b2$q;->i(Ljava/lang/String;)Lm0/b2$q;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "android.selfDisplayName"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android.picture"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.pictureIcon"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "android.bigText"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lm0/b2$e;

    invoke-direct {p0}, Lm0/b2$e;-><init>()V

    return-object p0

    :cond_3
    const-string v0, "android.textLines"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lm0/b2$l;

    invoke-direct {p0}, Lm0/b2$l;-><init>()V

    return-object p0

    :cond_4
    const-string v0, "android.template"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm0/b2$q;->j(Ljava/lang/String;)Lm0/b2$q;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    new-instance p0, Lm0/b2$d;

    invoke-direct {p0}, Lm0/b2$d;-><init>()V

    return-object p0

    :cond_6
    :goto_1
    new-instance p0, Lm0/b2$m;

    invoke-direct {p0}, Lm0/b2$m;-><init>()V

    return-object p0
.end method

.method public static l(Landroid/os/Bundle;)Lm0/b2$q;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Lm0/b2$q;->k(Landroid/os/Bundle;)Lm0/b2$q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Lm0/b2$q;->y(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static s(Landroid/app/Notification;)Lm0/b2$q;
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Le/m0;
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
    invoke-static {p0}, Lm0/b2;->n(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lm0/b2$q;->l(Landroid/os/Bundle;)Lm0/b2$q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
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
    iget-boolean v0, p0, Lm0/b2$q;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "android.summaryText"

    iget-object v1, p0, Lm0/b2$q;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lm0/b2$q;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.title.big"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lm0/b2$q;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Lm0/y;)V
    .locals 0
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(ZIZ)Landroid/widget/RemoteViews;
    .locals 11
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$q;->a:Lm0/b2$g;

    iget-object v0, v0, Lm0/b2$g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lm0/b2$q;->a:Lm0/b2$g;

    iget-object v1, v1, Lm0/b2$g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, Lm0/b2$q;->a:Lm0/b2$g;

    invoke-virtual {p2}, Lm0/b2$g;->y()I

    iget-object p2, p0, Lm0/b2$q;->a:Lm0/b2$g;

    iget-object v1, p2, Lm0/b2$g;->j:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    sget p2, Lj0/a$e;->R:I

    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lj0/a$e;->R:I

    iget-object v1, p0, Lm0/b2$q;->a:Lm0/b2$g;

    iget-object v1, v1, Lm0/b2$g;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v7, p2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm0/b2$q;->a:Lm0/b2$g;

    iget-object p1, p1, Lm0/b2$g;->U:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_1

    sget p1, Lj0/a$c;->p:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget p2, Lj0/a$c;->r:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    iget-object v1, p0, Lm0/b2$q;->a:Lm0/b2$g;

    iget-object v2, v1, Lm0/b2$g;->U:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    invoke-virtual {v1}, Lm0/b2$g;->r()I

    move-result v1

    invoke-virtual {p0, v2, p1, p2, v1}, Lm0/b2$q;->q(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    sget p2, Lj0/a$e;->b0:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget p1, Lj0/a$e;->b0:I

    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p2, Lm0/b2$g;->U:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_1

    sget p1, Lj0/a$e;->R:I

    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lj0/a$c;->m:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget p2, Lj0/a$c;->j:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    sget p2, Lj0/a$c;->s:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v1, p0, Lm0/b2$q;->a:Lm0/b2$g;

    iget-object v2, v1, Lm0/b2$g;->U:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    invoke-virtual {v1}, Lm0/b2$g;->r()I

    move-result v1

    invoke-virtual {p0, v2, p1, p2, v1}, Lm0/b2$q;->q(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    sget p2, Lj0/a$e;->R:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lm0/b2$q;->a:Lm0/b2$g;

    iget-object p1, p1, Lm0/b2$g;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    sget p2, Lj0/a$e;->t0:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lm0/b2$q;->a:Lm0/b2$g;

    iget-object p1, p1, Lm0/b2$g;->f:Ljava/lang/CharSequence;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    sget v1, Lj0/a$e;->q0:I

    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move p1, p2

    goto :goto_1

    :cond_3
    move p1, v8

    :goto_1
    iget-object v1, p0, Lm0/b2$q;->a:Lm0/b2$g;

    iget-object v2, v1, Lm0/b2$g;->k:Ljava/lang/CharSequence;

    const/16 v9, 0x8

    if-eqz v2, :cond_4

    sget p1, Lj0/a$e;->T:I

    invoke-virtual {v7, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_2
    sget p1, Lj0/a$e;->T:I

    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move p1, p2

    move v10, p1

    goto :goto_3

    :cond_4
    iget v1, v1, Lm0/b2$g;->l:I

    if-lez v1, :cond_6

    sget p1, Lj0/a$f;->a:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iget-object v1, p0, Lm0/b2$q;->a:Lm0/b2$g;

    iget v1, v1, Lm0/b2$g;->l:I

    if-le v1, p1, :cond_5

    sget p1, Lj0/a$e;->T:I

    sget v1, Lj0/a$h;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p1

    sget v1, Lj0/a$e;->T:I

    iget-object v2, p0, Lm0/b2$q;->a:Lm0/b2$g;

    iget v2, v2, Lm0/b2$g;->l:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    sget v1, Lj0/a$e;->T:I

    invoke-virtual {v7, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v10, v8

    :goto_3
    iget-object v1, p0, Lm0/b2$q;->a:Lm0/b2$g;

    iget-object v1, v1, Lm0/b2$g;->r:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    sget v2, Lj0/a$e;->q0:I

    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lm0/b2$q;->a:Lm0/b2$g;

    iget-object v1, v1, Lm0/b2$g;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    sget v2, Lj0/a$e;->r0:I

    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v1, Lj0/a$e;->r0:I

    invoke-virtual {v7, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p3, :cond_7

    sget p3, Lj0/a$c;->t:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    sget v0, Lj0/a$e;->q0:I

    invoke-virtual {v7, v0, v8, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_7
    sget v2, Lj0/a$e;->V:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    goto :goto_4

    :cond_8
    sget p3, Lj0/a$e;->r0:I

    invoke-virtual {v7, p3, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_9
    :goto_4
    iget-object p3, p0, Lm0/b2$q;->a:Lm0/b2$g;

    invoke-virtual {p3}, Lm0/b2$g;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_b

    iget-object p3, p0, Lm0/b2$q;->a:Lm0/b2$g;

    iget-boolean p3, p3, Lm0/b2$g;->o:Z

    if-eqz p3, :cond_a

    sget p3, Lj0/a$e;->O:I

    invoke-virtual {v7, p3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p3, Lj0/a$e;->O:I

    iget-object v0, p0, Lm0/b2$q;->a:Lm0/b2$g;

    invoke-virtual {v0}, Lm0/b2$g;->z()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const-string v2, "setBase"

    invoke-virtual {v7, p3, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    sget p3, Lj0/a$e;->O:I

    const-string v0, "setStarted"

    invoke-virtual {v7, p3, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    iget-object p3, p0, Lm0/b2$q;->a:Lm0/b2$g;

    iget-boolean p3, p3, Lm0/b2$g;->p:Z

    if-eqz p3, :cond_c

    sget v0, Lj0/a$e;->O:I

    invoke-virtual {v7, v0, p3}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    goto :goto_5

    :cond_a
    sget p3, Lj0/a$e;->s0:I

    invoke-virtual {v7, p3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p3, Lj0/a$e;->s0:I

    iget-object v0, p0, Lm0/b2$q;->a:Lm0/b2$g;

    invoke-virtual {v0}, Lm0/b2$g;->z()J

    move-result-wide v0

    const-string v2, "setTime"

    invoke-virtual {v7, p3, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_5

    :cond_b
    move p2, v10

    :cond_c
    :goto_5
    sget p3, Lj0/a$e;->c0:I

    if-eqz p2, :cond_d

    move p2, v8

    goto :goto_6

    :cond_d
    move p2, v9

    :goto_6
    invoke-virtual {v7, p3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lj0/a$e;->W:I

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    move v8, v9

    :goto_7
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v7
.end method

.method public d()Landroid/app/Notification;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$q;->a:Lm0/b2$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0/b2$g;->h()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 7
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm0/b2$q;->u(Landroid/widget/RemoteViews;)V

    sget v0, Lj0/a$e;->Z:I

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    sget v0, Lj0/a$e;->Z:I

    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    sget p2, Lj0/a$e;->Z:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v2, Lj0/a$e;->a0:I

    const/4 v3, 0x0

    invoke-virtual {p0}, Lm0/b2$q;->f()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    return-void
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/b2$q;->a:Lm0/b2$g;

    iget-object v0, v0, Lm0/b2$g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lj0/a$c;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lj0/a$c;->v:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const v3, 0x3fa66666    # 1.3f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v3}, Lm0/b2$q;->h(FFF)F

    move-result v0

    sub-float/2addr v0, v4

    const v3, 0x3e999998    # 0.29999995f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    int-to-float v1, v1

    mul-float/2addr v4, v1

    int-to-float v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
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
    const-string v0, "android.summaryText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.title.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public m(II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lm0/b2$q;->n(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final n(III)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b2$q;->a:Lm0/b2$g;

    iget-object v0, v0, Lm0/b2$g;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->q(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lm0/b2$q;->p(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lm0/b2$q;->p(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm0/b2$q;->a:Lm0/b2$g;

    iget-object v0, v0, Lm0/b2$g;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->z(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method public final q(IIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Lj0/a$d;->h:I

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, v0, p4, p2}, Lm0/b2$q;->n(III)Landroid/graphics/Bitmap;

    move-result-object p4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lm0/b2$q;->a:Lm0/b2$g;

    iget-object v1, v1, Lm0/b2$g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p4
.end method

.method public r()Z
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    sget v0, Lj0/a$e;->t0:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lj0/a$e;->r0:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lj0/a$e;->q0:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public v(Lm0/y;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Lm0/y;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Lm0/y;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
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
    const-string v0, "android.summaryText"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lm0/b2$q;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/b2$q;->d:Z

    :cond_0
    const-string v0, "android.title.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lm0/b2$q;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public z(Lm0/b2$g;)V
    .locals 1
    .param p1    # Lm0/b2$g;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm0/b2$q;->a:Lm0/b2$g;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lm0/b2$q;->a:Lm0/b2$g;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lm0/b2$g;->z0(Lm0/b2$q;)Lm0/b2$g;

    :cond_0
    return-void
.end method
