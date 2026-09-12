.class public Lm0/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/m1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannelGroup;)V
    .locals 1
    .param p1    # Landroid/app/NotificationChannelGroup;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x1c
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lm0/m1;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/app/NotificationChannelGroup;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationChannelGroup;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x1a
    .end annotation

    .line 2
    invoke-static {p1}, Lm0/d1;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lm0/m1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lm0/e1;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lm0/m1;->b:Ljava/lang/CharSequence;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lm0/f1;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lm0/m1;->c:Ljava/lang/String;

    :cond_0
    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lm0/g1;->a(Landroid/app/NotificationChannelGroup;)Z

    move-result p2

    iput-boolean p2, p0, Lm0/m1;->d:Z

    invoke-static {p1}, Lm0/h1;->a(Landroid/app/NotificationChannelGroup;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm0/m1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm0/m1;->e:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lm0/m1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm0/m1;->e:Ljava/util/List;

    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lm0/m1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lm0/m1;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)",
            "Ljava/util/List<",
            "Lm0/c1;",
            ">;"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lm0/j1;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v1

    iget-object v2, p0, Lm0/m1;->a:Ljava/lang/String;

    invoke-static {v1}, Lm0/c0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lm0/c1;

    invoke-direct {v2, v1}, Lm0/c1;-><init>(Landroid/app/NotificationChannel;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/m1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/m1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/m1;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()Landroid/app/NotificationChannelGroup;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lm0/l1;->a()V

    iget-object v1, p0, Lm0/m1;->a:Ljava/lang/String;

    iget-object v2, p0, Lm0/m1;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lm0/k1;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lm0/m1;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lm0/i1;->a(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/m1;->d:Z

    return v0
.end method

.method public h()Lm0/m1$a;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lm0/m1$a;

    iget-object v1, p0, Lm0/m1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lm0/m1$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm0/m1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lm0/m1$a;->c(Ljava/lang/CharSequence;)Lm0/m1$a;

    move-result-object v0

    iget-object v1, p0, Lm0/m1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm0/m1$a;->b(Ljava/lang/String;)Lm0/m1$a;

    move-result-object v0

    return-object v0
.end method
