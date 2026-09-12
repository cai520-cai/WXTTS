.class public final Lm0/b2$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/b2$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "displayIntent"

.field public static final B:Ljava/lang/String; = "pages"

.field public static final C:Ljava/lang/String; = "background"

.field public static final D:Ljava/lang/String; = "contentIcon"

.field public static final E:Ljava/lang/String; = "contentIconGravity"

.field public static final F:Ljava/lang/String; = "contentActionIndex"

.field public static final G:Ljava/lang/String; = "customSizePreset"

.field public static final H:Ljava/lang/String; = "customContentHeight"

.field public static final I:Ljava/lang/String; = "gravity"

.field public static final J:Ljava/lang/String; = "hintScreenTimeout"

.field public static final K:Ljava/lang/String; = "dismissalId"

.field public static final L:Ljava/lang/String; = "bridgeTag"

.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0x4

.field public static final P:I = 0x8

.field public static final Q:I = 0x10

.field public static final R:I = 0x20

.field public static final S:I = 0x40

.field public static final T:I = 0x1

.field public static final U:I = 0x800005

.field public static final V:I = 0x50

.field public static final o:I = -0x1

.field public static final p:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field public static final y:Ljava/lang/String; = "actions"

.field public static final z:Ljava/lang/String; = "flags"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm0/b2$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/app/PendingIntent;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0/b2$r;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lm0/b2$r;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0/b2$r;->d:Ljava/util/ArrayList;

    const v0, 0x800005

    iput v0, p0, Lm0/b2$r;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lm0/b2$r;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lm0/b2$r;->i:I

    const/16 v0, 0x50

    iput v0, p0, Lm0/b2$r;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 10
    .param p1    # Landroid/app/Notification;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0/b2$r;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lm0/b2$r;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lm0/b2$r;->d:Ljava/util/ArrayList;

    const v1, 0x800005

    iput v1, p0, Lm0/b2$r;->g:I

    const/4 v2, -0x1

    iput v2, p0, Lm0/b2$r;->h:I

    const/4 v3, 0x0

    iput v3, p0, Lm0/b2$r;->i:I

    const/16 v4, 0x50

    iput v4, p0, Lm0/b2$r;->k:I

    invoke-static {p1}, Lm0/b2;->n(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v5, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const-string v5, "actions"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [Lm0/b2$b;

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_1

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Notification$Action;

    invoke-static {v9}, Lm0/b2;->b(Landroid/app/Notification$Action;)Lm0/b2$b;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lm0/b2$r;->a:Ljava/util/ArrayList;

    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_2
    const-string v5, "flags"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm0/b2$r;->b:I

    const-string v0, "displayIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lm0/b2$r;->c:Landroid/app/PendingIntent;

    const-string v0, "pages"

    invoke-static {p1, v0}, Lm0/b2;->u(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lm0/b2$r;->d:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lm0/b2$r;->e:Landroid/graphics/Bitmap;

    const-string v0, "contentIcon"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lm0/b2$r;->f:I

    const-string v0, "contentIconGravity"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm0/b2$r;->g:I

    const-string v0, "contentActionIndex"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm0/b2$r;->h:I

    const-string v0, "customSizePreset"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm0/b2$r;->i:I

    const-string v0, "customContentHeight"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lm0/b2$r;->j:I

    const-string v0, "gravity"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm0/b2$r;->k:I

    const-string v0, "hintScreenTimeout"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lm0/b2$r;->l:I

    const-string v0, "dismissalId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm0/b2$r;->m:Ljava/lang/String;

    const-string v0, "bridgeTag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm0/b2$r;->n:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static i(Lm0/b2$b;)Landroid/app/Notification$Action;
    .locals 5
    .annotation build Le/t0;
        value = 0x14
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lm0/b2$b;->f()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$Action$Builder;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->F()Landroid/graphics/drawable/Icon;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lm0/b2$b;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Lm0/b2$b;->a()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p0}, Lm0/b2$b;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Lm0/b2$b;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {p0}, Lm0/b2$b;->b()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lm0/b2$b;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, Lm0/b2$b;->k()Z

    move-result v0

    invoke-static {v2, v0}, Lm0/i2;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_2
    invoke-virtual {v2, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {p0}, Lm0/b2$b;->g()[Lm0/u3;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lm0/u3;->d([Lm0/u3;)[Landroid/app/RemoteInput;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lm0/b2$r;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$r;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget v0, p0, Lm0/b2$r;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D(Landroid/graphics/Bitmap;)Lm0/b2$r;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$r;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lm0/b2$r;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$r;->n:Ljava/lang/String;

    return-object p0
.end method

.method public F(I)Lm0/b2$r;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput p1, p0, Lm0/b2$r;->h:I

    return-object p0
.end method

.method public G(I)Lm0/b2$r;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lm0/b2$r;->f:I

    return-object p0
.end method

.method public H(I)Lm0/b2$r;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lm0/b2$r;->g:I

    return-object p0
.end method

.method public I(Z)Lm0/b2$r;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lm0/b2$r;->N(IZ)V

    return-object p0
.end method

.method public J(I)Lm0/b2$r;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lm0/b2$r;->j:I

    return-object p0
.end method

.method public K(I)Lm0/b2$r;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lm0/b2$r;->i:I

    return-object p0
.end method

.method public L(Ljava/lang/String;)Lm0/b2$r;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$r;->m:Ljava/lang/String;

    return-object p0
.end method

.method public M(Landroid/app/PendingIntent;)Lm0/b2$r;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/b2$r;->c:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final N(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    iget p2, p0, Lm0/b2$r;->b:I

    or-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lm0/b2$r;->b:I

    goto :goto_1

    :cond_0
    iget p2, p0, Lm0/b2$r;->b:I

    not-int p1, p1

    and-int/2addr p1, p2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public O(I)Lm0/b2$r;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lm0/b2$r;->k:I

    return-object p0
.end method

.method public P(Z)Lm0/b2$r;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Lm0/b2$r;->N(IZ)V

    return-object p0
.end method

.method public Q(Z)Lm0/b2$r;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lm0/b2$r;->N(IZ)V

    return-object p0
.end method

.method public R(Z)Lm0/b2$r;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Lm0/b2$r;->N(IZ)V

    return-object p0
.end method

.method public S(Z)Lm0/b2$r;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lm0/b2$r;->N(IZ)V

    return-object p0
.end method

.method public T(I)Lm0/b2$r;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lm0/b2$r;->l:I

    return-object p0
.end method

.method public U(Z)Lm0/b2$r;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lm0/b2$r;->N(IZ)V

    return-object p0
.end method

.method public V(Z)Lm0/b2$r;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lm0/b2$r;->N(IZ)V

    return-object p0
.end method

.method public a(Lm0/b2$g;)Lm0/b2$g;
    .locals 4
    .param p1    # Lm0/b2$g;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lm0/b2$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lm0/b2$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lm0/b2$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/b2$b;

    invoke-static {v3}, Lm0/b2$r;->i(Lm0/b2$b;)Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "actions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget v1, p0, Lm0/b2$r;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Lm0/b2$r;->c:Landroid/app/PendingIntent;

    if-eqz v1, :cond_3

    const-string v2, "displayIntent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v1, p0, Lm0/b2$r;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lm0/b2$r;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/app/Notification;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "pages"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    iget-object v1, p0, Lm0/b2$r;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    const-string v2, "background"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    iget v1, p0, Lm0/b2$r;->f:I

    if-eqz v1, :cond_6

    const-string v2, "contentIcon"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    iget v1, p0, Lm0/b2$r;->g:I

    const v2, 0x800005

    if-eq v1, v2, :cond_7

    const-string v2, "contentIconGravity"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget v1, p0, Lm0/b2$r;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    const-string v2, "contentActionIndex"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    iget v1, p0, Lm0/b2$r;->i:I

    if-eqz v1, :cond_9

    const-string v2, "customSizePreset"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget v1, p0, Lm0/b2$r;->j:I

    if-eqz v1, :cond_a

    const-string v2, "customContentHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget v1, p0, Lm0/b2$r;->k:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_b

    const-string v2, "gravity"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget v1, p0, Lm0/b2$r;->l:I

    if-eqz v1, :cond_c

    const-string v2, "hintScreenTimeout"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, p0, Lm0/b2$r;->m:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, "dismissalId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Lm0/b2$r;->n:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v2, "bridgeTag"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lm0/b2$g;->t()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public b(Lm0/b2$b;)Lm0/b2$r;
    .locals 1
    .param p1    # Lm0/b2$b;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/util/List;)Lm0/b2$r;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm0/b2$b;",
            ">;)",
            "Lm0/b2$r;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm0/b2$r;->h()Lm0/b2$r;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/app/Notification;)Lm0/b2$r;
    .locals 1
    .param p1    # Landroid/app/Notification;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Ljava/util/List;)Lm0/b2$r;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;)",
            "Lm0/b2$r;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public f()Lm0/b2$r;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public g()Lm0/b2$r;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public h()Lm0/b2$r;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lm0/b2$r;

    invoke-direct {v0}, Lm0/b2$r;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lm0/b2$r;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lm0/b2$r;->a:Ljava/util/ArrayList;

    iget v1, p0, Lm0/b2$r;->b:I

    iput v1, v0, Lm0/b2$r;->b:I

    iget-object v1, p0, Lm0/b2$r;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Lm0/b2$r;->c:Landroid/app/PendingIntent;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lm0/b2$r;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lm0/b2$r;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lm0/b2$r;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lm0/b2$r;->e:Landroid/graphics/Bitmap;

    iget v1, p0, Lm0/b2$r;->f:I

    iput v1, v0, Lm0/b2$r;->f:I

    iget v1, p0, Lm0/b2$r;->g:I

    iput v1, v0, Lm0/b2$r;->g:I

    iget v1, p0, Lm0/b2$r;->h:I

    iput v1, v0, Lm0/b2$r;->h:I

    iget v1, p0, Lm0/b2$r;->i:I

    iput v1, v0, Lm0/b2$r;->i:I

    iget v1, p0, Lm0/b2$r;->j:I

    iput v1, v0, Lm0/b2$r;->j:I

    iget v1, p0, Lm0/b2$r;->k:I

    iput v1, v0, Lm0/b2$r;->k:I

    iget v1, p0, Lm0/b2$r;->l:I

    iput v1, v0, Lm0/b2$r;->l:I

    iget-object v1, p0, Lm0/b2$r;->m:Ljava/lang/String;

    iput-object v1, v0, Lm0/b2$r;->m:Ljava/lang/String;

    iget-object v1, p0, Lm0/b2$r;->n:Ljava/lang/String;

    iput-object v1, v0, Lm0/b2$r;->n:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/b2$b;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$r;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$r;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$r;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/b2$r;->h:I

    return v0
.end method

.method public n()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lm0/b2$r;->f:I

    return v0
.end method

.method public o()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lm0/b2$r;->g:I

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Lm0/b2$r;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lm0/b2$r;->j:I

    return v0
.end method

.method public r()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lm0/b2$r;->i:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$r;->m:Ljava/lang/String;

    return-object v0
.end method

.method public t()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/b2$r;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public u()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lm0/b2$r;->k:I

    return v0
.end method

.method public v()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lm0/b2$r;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lm0/b2$r;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget v0, p0, Lm0/b2$r;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lm0/b2$r;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lm0/b2$r;->l:I

    return v0
.end method
