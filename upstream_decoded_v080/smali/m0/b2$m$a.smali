.class public final Lm0/b2$m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b2$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "text"

.field public static final h:Ljava/lang/String; = "time"

.field public static final i:Ljava/lang/String; = "sender"

.field public static final j:Ljava/lang/String; = "type"

.field public static final k:Ljava/lang/String; = "uri"

.field public static final l:Ljava/lang/String; = "extras"

.field public static final m:Ljava/lang/String; = "person"

.field public static final n:Ljava/lang/String; = "sender_person"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Lm0/s3;
    .annotation build Le/o0;
    .end annotation
.end field

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end field

.field public f:Landroid/net/Uri;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lm0/s3$c;

    invoke-direct {v0}, Lm0/s3$c;-><init>()V

    invoke-virtual {v0, p4}, Lm0/s3$c;->f(Ljava/lang/CharSequence;)Lm0/s3$c;

    move-result-object p4

    invoke-virtual {p4}, Lm0/s3$c;->a()Lm0/s3;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lm0/b2$m$a;-><init>(Ljava/lang/CharSequence;JLm0/s3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;JLm0/s3;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Lm0/s3;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lm0/b2$m$a;->d:Landroid/os/Bundle;

    iput-object p1, p0, Lm0/b2$m$a;->a:Ljava/lang/CharSequence;

    iput-wide p2, p0, Lm0/b2$m$a;->b:J

    iput-object p4, p0, Lm0/b2$m$a;->c:Lm0/s3;

    return-void
.end method

.method public static a(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm0/b2$m$a;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/b2$m$a;

    invoke-virtual {v3}, Lm0/b2$m$a;->m()Landroid/os/Bundle;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Landroid/os/Bundle;)Lm0/b2$m$a;
    .locals 10
    .param p0    # Landroid/os/Bundle;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const-string v0, "extras"

    const-string v1, "uri"

    const-string v2, "type"

    const-string v3, "sender"

    const-string v4, "sender_person"

    const-string v5, "person"

    const-string v6, "time"

    const-string v7, "text"

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lm0/s3;->b(Landroid/os/Bundle;)Lm0/s3;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v5, v9, :cond_2

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, Lm0/q1;->a(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v3

    invoke-static {v3}, Lm0/s3;->a(Landroid/app/Person;)Lm0/s3;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lm0/s3$c;

    invoke-direct {v4}, Lm0/s3$c;-><init>()V

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Lm0/s3$c;->f(Ljava/lang/CharSequence;)Lm0/s3$c;

    move-result-object v3

    invoke-virtual {v3}, Lm0/s3$c;->a()Lm0/s3;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v8

    :goto_0
    new-instance v4, Lm0/b2$m$a;

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7, v3}, Lm0/b2$m$a;-><init>(Ljava/lang/CharSequence;JLm0/s3;)V

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v4, v2, v1}, Lm0/b2$m$a;->k(Ljava/lang/String;Landroid/net/Uri;)Lm0/b2$m$a;

    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lm0/b2$m$a;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v4

    :catch_0
    :cond_6
    :goto_1
    return-object v8
.end method

.method public static f([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 4
    .param p0    # [Landroid/os/Parcelable;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List<",
            "Lm0/b2$m$a;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lm0/b2$m$a;->e(Landroid/os/Bundle;)Lm0/b2$m$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$m$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$m$a;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$m$a;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public g()Lm0/s3;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$m$a;->c:Lm0/s3;

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$m$a;->c:Lm0/s3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm0/s3;->f()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$m$a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm0/b2$m$a;->b:J

    return-wide v0
.end method

.method public k(Ljava/lang/String;Landroid/net/Uri;)Lm0/b2$m$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$m$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lm0/b2$m$a;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public l()Landroid/app/Notification$MessagingStyle$Message;
    .locals 6
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/t0;
        value = 0x18
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm0/b2$m$a;->g()Lm0/s3;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    invoke-static {}, Lm0/h2;->a()V

    invoke-virtual {p0}, Lm0/b2$m$a;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lm0/b2$m$a;->j()J

    move-result-wide v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm0/s3;->k()Landroid/app/Person;

    move-result-object v3

    :goto_0
    invoke-static {v1, v4, v5, v3}, Lm0/g2;->a(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v1, Landroid/app/Notification$MessagingStyle$Message;

    invoke-virtual {p0}, Lm0/b2$m$a;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Lm0/b2$m$a;->j()J

    move-result-wide v4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lm0/s3;->f()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_1
    invoke-direct {v1, v2, v4, v5, v3}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    move-object v0, v1

    :goto_2
    invoke-virtual {p0}, Lm0/b2$m$a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lm0/b2$m$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lm0/b2$m$a;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    :cond_3
    return-object v0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 4
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lm0/b2$m$a;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const-string v1, "time"

    iget-wide v2, p0, Lm0/b2$m$a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lm0/b2$m$a;->c:Lm0/s3;

    if-eqz v1, :cond_2

    const-string v2, "sender"

    invoke-virtual {v1}, Lm0/s3;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lm0/b2$m$a;->c:Lm0/s3;

    invoke-virtual {v1}, Lm0/s3;->k()Landroid/app/Person;

    move-result-object v1

    const-string v2, "sender_person"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lm0/b2$m$a;->c:Lm0/s3;

    invoke-virtual {v1}, Lm0/s3;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "person"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lm0/b2$m$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lm0/b2$m$a;->f:Landroid/net/Uri;

    if-eqz v1, :cond_4

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-object v1, p0, Lm0/b2$m$a;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-object v0
.end method
