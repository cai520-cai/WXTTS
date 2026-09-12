.class public Lm0/b;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/b$e;,
        Lm0/b$f;,
        Lm0/b$d;,
        Lm0/b$c;,
        Lm0/b$b;,
        Lm0/b$h;,
        Lm0/b$g;,
        Lm0/b$l;,
        Lm0/b$k;,
        Lm0/b$j;,
        Lm0/b$i;
    }
.end annotation


# static fields
.field public static i:Lm0/b$j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/d;-><init>()V

    return-void
.end method

.method public static A(Landroid/app/Activity;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lm0/b$c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static B()Lm0/b$j;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    sget-object v0, Lm0/b;->i:Lm0/b$j;

    return-object v0
.end method

.method public static C(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Lm0/b$d;->a(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/app/Activity;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 p0, 0x1

    return p0
.end method

.method public static E(Landroid/app/Activity;)Z
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lm0/b$h;->a(Landroid/app/Activity;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lm0/b$g;->a(Landroid/content/ContextWrapper;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lm0/b$g;->a(Landroid/content/ContextWrapper;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    :cond_2
    const/16 v1, 0x1d

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2

    :cond_4
    return v3
.end method

.method public static synthetic F(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lm0/f;->i(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public static G(Landroid/app/Activity;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lm0/b$c;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static H(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lm0/a;

    invoke-direct {v1, p0}, Lm0/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static I(Landroid/app/Activity;Landroid/view/DragEvent;)Ll1/x;
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/view/DragEvent;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ll1/x;->b(Landroid/app/Activity;Landroid/view/DragEvent;)Ll1/x;

    move-result-object p0

    return-object p0
.end method

.method public static J(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Le/p0;
        markerClass = {
            Ld1/a$a;
        }
    .end annotation

    .line 1
    sget-object v0, Lm0/b;->i:Lm0/b$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lm0/b$j;->b(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ld1/a;->k()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, p1, v2

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Permission request for permissions "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not contain null or empty values"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_4

    array-length v3, p1

    sub-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    if-lez v2, :cond_7

    array-length v4, p1

    if-ne v2, v4, :cond_5

    return-void

    :cond_5
    move v2, v1

    :goto_2
    array-length v4, p1

    if-ge v1, v4, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v4, v2, 0x1

    aget-object v5, p1, v1

    aput-object v5, v3, v2

    move v2, v4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    instance-of v0, p0, Lm0/b$k;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lm0/b$k;

    invoke-interface {v0, p2}, Lm0/b$k;->b(I)V

    :cond_8
    invoke-static {p0, p1, p2}, Lm0/b$e;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static K(Landroid/app/Activity;I)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lm0/b$f;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ID does not reference a View inside this Activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(Landroid/app/Activity;Lm0/x3;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Lm0/x3;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Lm0/b$l;

    invoke-direct {v0, p1}, Lm0/b$l;-><init>(Lm0/x3;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lm0/b$c;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static M(Landroid/app/Activity;Lm0/x3;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Lm0/x3;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Lm0/b$l;

    invoke-direct {v0, p1}, Lm0/b$l;-><init>(Lm0/x3;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lm0/b$c;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static N(Landroid/app/Activity;Lo0/e0;Landroid/os/Bundle;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Lo0/e0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lm0/b$g;->b(Landroid/app/Activity;Lo0/e0;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static O(Lm0/b$j;)V
    .locals 0
    .param p0    # Lm0/b$j;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lm0/b;->i:Lm0/b$j;

    return-void
.end method

.method public static P(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/p0;
        markerClass = {
            Ld1/a$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld1/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lm0/b$e;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static Q(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm0/b$b;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static R(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/content/IntentSender;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p7}, Lm0/b$b;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public static S(Landroid/app/Activity;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lm0/b$c;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic y(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/b;->F(Landroid/app/Activity;)V

    return-void
.end method

.method public static z(Landroid/app/Activity;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lm0/b$b;->a(Landroid/app/Activity;)V

    return-void
.end method
