.class public Lm0/b2$m;
.super Lm0/b2$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/b2$m$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "androidx.core.app.NotificationCompat$MessagingStyle"

.field public static final k:I = 0x19


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/b2$m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/b2$m$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lm0/s3;

.field public h:Ljava/lang/CharSequence;
    .annotation build Le/o0;
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/b2$q;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0/b2$m;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0/b2$m;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lm0/b2$q;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0/b2$m;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0/b2$m;->f:Ljava/util/List;

    new-instance v0, Lm0/s3$c;

    invoke-direct {v0}, Lm0/s3$c;-><init>()V

    invoke-virtual {v0, p1}, Lm0/s3$c;->f(Ljava/lang/CharSequence;)Lm0/s3$c;

    move-result-object p1

    invoke-virtual {p1}, Lm0/s3$c;->a()Lm0/s3;

    move-result-object p1

    iput-object p1, p0, Lm0/b2$m;->g:Lm0/s3;

    return-void
.end method

.method public constructor <init>(Lm0/s3;)V
    .locals 1
    .param p1    # Lm0/s3;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lm0/b2$q;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0/b2$m;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0/b2$m;->f:Ljava/util/List;

    invoke-virtual {p1}, Lm0/s3;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lm0/b2$m;->g:Lm0/s3;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E(Landroid/app/Notification;)Lm0/b2$m;
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Lm0/b2$q;->s(Landroid/app/Notification;)Lm0/b2$q;

    move-result-object p0

    instance-of v0, p0, Lm0/b2$m;

    if-eqz v0, :cond_0

    check-cast p0, Lm0/b2$m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Lm0/b2$m$a;)Lm0/b2$m;
    .locals 1
    .param p1    # Lm0/b2$m$a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lm0/b2$m;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm0/b2$m;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lm0/b2$m;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public B(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Lm0/b2$m;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$m;->e:Ljava/util/List;

    new-instance v1, Lm0/b2$m$a;

    new-instance v2, Lm0/s3$c;

    invoke-direct {v2}, Lm0/s3$c;-><init>()V

    invoke-virtual {v2, p4}, Lm0/s3$c;->f(Ljava/lang/CharSequence;)Lm0/s3$c;

    move-result-object p4

    invoke-virtual {p4}, Lm0/s3$c;->a()Lm0/s3;

    move-result-object p4

    invoke-direct {v1, p1, p2, p3, p4}, Lm0/b2$m$a;-><init>(Ljava/lang/CharSequence;JLm0/s3;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm0/b2$m;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x19

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lm0/b2$m;->e:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public C(Ljava/lang/CharSequence;JLm0/s3;)Lm0/b2$m;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Lm0/s3;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lm0/b2$m$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lm0/b2$m$a;-><init>(Ljava/lang/CharSequence;JLm0/s3;)V

    invoke-virtual {p0, v0}, Lm0/b2$m;->D(Lm0/b2$m$a;)Lm0/b2$m;

    return-object p0
.end method

.method public D(Lm0/b2$m$a;)Lm0/b2$m;
    .locals 1
    .param p1    # Lm0/b2$m$a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lm0/b2$m;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm0/b2$m;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lm0/b2$m;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final F()Lm0/b2$m$a;
    .locals 3
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lm0/b2$m;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/b2$m$a;

    invoke-virtual {v1}, Lm0/b2$m$a;->g()Lm0/s3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lm0/b2$m$a;->g()Lm0/s3;

    move-result-object v2

    invoke-virtual {v2}, Lm0/s3;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm0/b2$m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lm0/b2$m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/b2$m$a;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public G()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$m;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/b2$m$a;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$m;->f:Ljava/util/List;

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/b2$m$a;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$m;->e:Ljava/util/List;

    return-object v0
.end method

.method public J()Lm0/s3;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$m;->g:Lm0/s3;

    return-object v0
.end method

.method public K()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$m;->g:Lm0/s3;

    invoke-virtual {v0}, Lm0/s3;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final L()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/b2$m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lm0/b2$m;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/b2$m$a;

    invoke-virtual {v2}, Lm0/b2$m$a;->g()Lm0/s3;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lm0/b2$m$a;->g()Lm0/s3;

    move-result-object v2

    invoke-virtual {v2}, Lm0/s3;->f()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/b2$q;->a:Lm0/b2$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm0/b2$g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lm0/b2$m;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Lm0/b2$m;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lm0/b2$m;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final N(I)Landroid/text/style/TextAppearanceSpan;
    .locals 7
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v6
.end method

.method public final O(Lm0/b2$m$a;)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # Lm0/b2$m$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lh1/a;->c()Lh1/a;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Lm0/b2$m$a;->g()Lm0/s3;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm0/b2$m$a;->g()Lm0/s3;

    move-result-object v2

    invoke-virtual {v2}, Lm0/s3;->f()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/high16 v5, -0x1000000

    if-eqz v4, :cond_1

    iget-object v2, p0, Lm0/b2$m;->g:Lm0/s3;

    invoke-virtual {v2}, Lm0/s3;->f()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v4, p0, Lm0/b2$q;->a:Lm0/b2$g;

    invoke-virtual {v4}, Lm0/b2$g;->r()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lm0/b2$q;->a:Lm0/b2$g;

    invoke-virtual {v4}, Lm0/b2$g;->r()I

    move-result v5

    :cond_1
    invoke-virtual {v0, v2}, Lh1/a;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v5}, Lm0/b2$m;->N(I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v4

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Lm0/b2$m$a;->i()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lm0/b2$m$a;->i()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_1
    const-string p1, "  "

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, v3}, Lh1/a;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method public P(Ljava/lang/CharSequence;)Lm0/b2$m;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$m;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public Q(Z)Lm0/b2$m;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lm0/b2$m;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lm0/b2$q;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lm0/b2$m;->g:Lm0/s3;

    invoke-virtual {v0}, Lm0/s3;->f()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lm0/b2$m;->g:Lm0/s3;

    invoke-virtual {v0}, Lm0/s3;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messagingStyleUser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "android.hiddenConversationTitle"

    iget-object v1, p0, Lm0/b2$m;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lm0/b2$m;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm0/b2$m;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.conversationTitle"

    iget-object v1, p0, Lm0/b2$m;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lm0/b2$m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm0/b2$m;->e:Ljava/util/List;

    invoke-static {v0}, Lm0/b2$m$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lm0/b2$m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lm0/b2$m;->f:Ljava/util/List;

    invoke-static {v0}, Lm0/b2$m$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages.historic"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Lm0/b2$m;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v1, "android.isGroupConversation"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public b(Lm0/y;)V
    .locals 4
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm0/b2$m;->M()Z

    move-result v0

    invoke-virtual {p0, v0}, Lm0/b2$m;->Q(Z)Lm0/b2$m;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Lm0/f2;->a()V

    iget-object v0, p0, Lm0/b2$m;->g:Lm0/s3;

    invoke-virtual {v0}, Lm0/s3;->k()Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Lm0/e2;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    iget-object v2, p0, Lm0/b2$m;->g:Lm0/s3;

    invoke-virtual {v2}, Lm0/s3;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Lm0/b2$m;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/b2$m$a;

    invoke-virtual {v3}, Lm0/b2$m$a;->l()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lm0/b2$m;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/b2$m$a;

    invoke-virtual {v3}, Lm0/b2$m$a;->l()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    invoke-static {v0, v3}, Lm0/c2;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lm0/b2$m;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_4

    :cond_3
    iget-object v2, p0, Lm0/b2$m;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_5

    iget-object v1, p0, Lm0/b2$m;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lm0/d2;->a(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    :cond_5
    invoke-interface {p1}, Lm0/y;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

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

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.selfDisplayName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.hiddenConversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.messages.historic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.isGroupConversation"

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
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

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

    iget-object v0, p0, Lm0/b2$m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lm0/s3;->b(Landroid/os/Bundle;)Lm0/s3;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lm0/b2$m;->g:Lm0/s3;

    goto :goto_1

    :cond_0
    new-instance v0, Lm0/s3$c;

    invoke-direct {v0}, Lm0/s3$c;-><init>()V

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0/s3$c;->f(Ljava/lang/CharSequence;)Lm0/s3$c;

    move-result-object v0

    invoke-virtual {v0}, Lm0/s3$c;->a()Lm0/s3;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lm0/b2$m;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, "android.hiddenConversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lm0/b2$m;->h:Ljava/lang/CharSequence;

    :cond_1
    const-string v0, "android.messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lm0/b2$m;->e:Ljava/util/List;

    invoke-static {v0}, Lm0/b2$m$a;->f([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v0, "android.messages.historic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lm0/b2$m;->f:Ljava/util/List;

    invoke-static {v0}, Lm0/b2$m$a;->f([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lm0/b2$m;->i:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method
