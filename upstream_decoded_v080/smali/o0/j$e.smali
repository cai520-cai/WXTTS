.class public final Lo0/j$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final q:I = 0x7debf000

.field public static final r:I = 0x78200000


# instance fields
.field public a:I

.field public b:Lk1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lk1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/b0<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lk1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lk1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lk1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lk1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/b0<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk1/b0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Lk1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/b0<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lk1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/b0<",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0/w;

    invoke-direct {v0}, Lo0/w;-><init>()V

    iput-object v0, p0, Lo0/j$e;->b:Lk1/b0;

    new-instance v0, Lo0/x;

    invoke-direct {v0}, Lo0/x;-><init>()V

    iput-object v0, p0, Lo0/j$e;->c:Lk1/b0;

    new-instance v0, Lo0/y;

    invoke-direct {v0}, Lo0/y;-><init>()V

    iput-object v0, p0, Lo0/j$e;->d:Lk1/b0;

    new-instance v0, Lo0/z;

    invoke-direct {v0}, Lo0/z;-><init>()V

    iput-object v0, p0, Lo0/j$e;->e:Lk1/b0;

    new-instance v0, Lo0/a0;

    invoke-direct {v0}, Lo0/a0;-><init>()V

    iput-object v0, p0, Lo0/j$e;->f:Lk1/b0;

    new-instance v0, Lo0/b0;

    invoke-direct {v0}, Lo0/b0;-><init>()V

    iput-object v0, p0, Lo0/j$e;->g:Lk1/b0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo0/j$e;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0/j$e;->k:Z

    new-instance v0, Lo0/c0;

    invoke-direct {v0}, Lo0/c0;-><init>()V

    iput-object v0, p0, Lo0/j$e;->l:Lk1/b0;

    new-instance v0, Lo0/d0;

    invoke-direct {v0}, Lo0/d0;-><init>()V

    iput-object v0, p0, Lo0/j$e;->m:Lk1/b0;

    return-void
.end method

.method public static synthetic X(Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic Y(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo0/j$e;->i0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a0(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo0/j$e;->m0(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0/j$e;->e0(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c0(Ljava/lang/Class;Lk1/b0;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lk1/b0;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo0/j$e;->X(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo0/j$e;->g0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e0(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo0/j$e;->d0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f0(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0/j$e;->Y(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo0/j$e;->k0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h0(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo0/j$e;->h0(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo0/j$e;->j0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0/j$e;->a0(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo0/j$e;->b0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l0(Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic m(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0/j$e;->Z(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic n(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0/j$e;->f0(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n0(Landroid/content/ClipData;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic o(Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo0/j$e;->l0(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Ljava/lang/Class;Lk1/b0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo0/j$e;->c0(Ljava/lang/Class;Lk1/b0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Landroid/content/ClipData;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo0/j$e;->n0(Landroid/content/ClipData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Landroid/content/ComponentName;)Lo0/j$e;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo0/u;

    invoke-direct {v0, p1}, Lo0/u;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0}, Lo0/j$e;->B(Lk1/b0;)Lo0/j$e;

    move-result-object p1

    return-object p1
.end method

.method public B(Lk1/b0;)Lo0/j$e;
    .locals 1
    .param p1    # Lk1/b0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b0<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Lo0/j$e;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/j$e;->i:Z

    iget-object v0, p0, Lo0/j$e;->g:Lk1/b0;

    invoke-interface {v0, p1}, Lk1/b0;->b(Lk1/b0;)Lk1/b0;

    move-result-object p1

    iput-object p1, p0, Lo0/j$e;->g:Lk1/b0;

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lo0/j$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo0/r;

    invoke-direct {v0, p1}, Lo0/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo0/j$e;->B(Lk1/b0;)Lo0/j$e;

    move-result-object p1

    return-object p1
.end method

.method public D(Lk1/b0;)Lo0/j$e;
    .locals 1
    .param p1    # Lk1/b0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b0<",
            "Landroid/net/Uri;",
            ">;)",
            "Lo0/j$e;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo0/j$e;->c:Lk1/b0;

    invoke-interface {v0, p1}, Lk1/b0;->b(Lk1/b0;)Lk1/b0;

    move-result-object p1

    iput-object p1, p0, Lo0/j$e;->c:Lk1/b0;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lo0/j$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo0/s;

    invoke-direct {v0, p1}, Lo0/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo0/j$e;->D(Lk1/b0;)Lo0/j$e;

    return-object p0
.end method

.method public F(Ljava/lang/String;Ljava/lang/Class;)Lo0/j$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0/j$e;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lo0/v;

    invoke-direct {v0}, Lo0/v;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lo0/j$e;->G(Ljava/lang/String;Ljava/lang/Class;Lk1/b0;)Lo0/j$e;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/String;Ljava/lang/Class;Lk1/b0;)Lo0/j$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Lk1/b0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lk1/b0<",
            "TT;>;)",
            "Lo0/j$e;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo0/q;

    invoke-direct {v0, p2, p3}, Lo0/q;-><init>(Ljava/lang/Class;Lk1/b0;)V

    invoke-virtual {p0, p1, v0}, Lo0/j$e;->H(Ljava/lang/String;Lk1/b0;)Lo0/j$e;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/String;Lk1/b0;)Lo0/j$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lk1/b0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk1/b0<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo0/j$e;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo0/j$e;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/b0;

    if-nez v0, :cond_0

    new-instance v0, Lo0/l;

    invoke-direct {v0}, Lo0/l;-><init>()V

    :cond_0
    invoke-interface {v0, p2}, Lk1/b0;->b(Lk1/b0;)Lk1/b0;

    move-result-object p2

    iget-object v0, p0, Lo0/j$e;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lo0/j$e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lo0/t;

    invoke-direct {v0, p1}, Lo0/t;-><init>(Ljava/lang/String;)V

    const-string p1, "output"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p0, p1, v1, v0}, Lo0/j$e;->G(Ljava/lang/String;Ljava/lang/Class;Lk1/b0;)Lo0/j$e;

    return-object p0
.end method

.method public J(Lk1/b0;)Lo0/j$e;
    .locals 2
    .param p1    # Lk1/b0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b0<",
            "Landroid/net/Uri;",
            ">;)",
            "Lo0/j$e;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    const-string v0, "output"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p0, v0, v1, p1}, Lo0/j$e;->G(Ljava/lang/String;Ljava/lang/Class;Lk1/b0;)Lo0/j$e;

    return-object p0
.end method

.method public K(Lk1/b0;)Lo0/j$e;
    .locals 2
    .param p1    # Lk1/b0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b0<",
            "Landroid/net/Uri;",
            ">;)",
            "Lo0/j$e;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    const-string v0, "android.intent.extra.STREAM"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p0, v0, v1, p1}, Lo0/j$e;->G(Ljava/lang/String;Ljava/lang/Class;Lk1/b0;)Lo0/j$e;

    return-object p0
.end method

.method public L(Ljava/lang/String;)Lo0/j$e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo0/o;

    invoke-direct {v0, p1}, Lo0/o;-><init>(Ljava/lang/String;)V

    const-string p1, "android.intent.extra.STREAM"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p0, p1, v1, v0}, Lo0/j$e;->G(Ljava/lang/String;Ljava/lang/Class;Lk1/b0;)Lo0/j$e;

    return-object p0
.end method

.method public M(I)Lo0/j$e;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget v0, p0, Lo0/j$e;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lo0/j$e;->a:I

    return-object p0
.end method

.method public N()Lo0/j$e;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget v0, p0, Lo0/j$e;->a:I

    const v1, 0x7debf000

    or-int/2addr v0, v1

    iput v0, p0, Lo0/j$e;->a:I

    return-object p0
.end method

.method public O()Lo0/j$e;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/j$e;->n:Z

    return-object p0
.end method

.method public P(Ljava/lang/String;)Lo0/j$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo0/n;

    invoke-direct {v0, p1}, Lo0/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo0/j$e;->Q(Lk1/b0;)Lo0/j$e;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lk1/b0;)Lo0/j$e;
    .locals 1
    .param p1    # Lk1/b0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b0<",
            "Ljava/lang/String;",
            ">;)",
            "Lo0/j$e;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo0/j$e;->f:Lk1/b0;

    invoke-interface {v0, p1}, Lk1/b0;->b(Lk1/b0;)Lk1/b0;

    move-result-object p1

    iput-object p1, p0, Lo0/j$e;->f:Lk1/b0;

    return-object p0
.end method

.method public R()Lo0/j$e;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget v0, p0, Lo0/j$e;->a:I

    const/high16 v1, 0x78200000

    or-int/2addr v0, v1

    iput v0, p0, Lo0/j$e;->a:I

    return-object p0
.end method

.method public S()Lo0/j$e;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/j$e;->o:Z

    return-object p0
.end method

.method public T()Lo0/j$e;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/j$e;->p:Z

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lo0/j$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo0/n;

    invoke-direct {v0, p1}, Lo0/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo0/j$e;->V(Lk1/b0;)Lo0/j$e;

    move-result-object p1

    return-object p1
.end method

.method public V(Lk1/b0;)Lo0/j$e;
    .locals 1
    .param p1    # Lk1/b0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b0<",
            "Ljava/lang/String;",
            ">;)",
            "Lo0/j$e;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo0/j$e;->d:Lk1/b0;

    invoke-interface {v0, p1}, Lk1/b0;->b(Lk1/b0;)Lk1/b0;

    move-result-object p1

    iput-object p1, p0, Lo0/j$e;->d:Lk1/b0;

    return-object p0
.end method

.method public W()Lo0/j;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo0/j$e;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lo0/j$e;->i:Z

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo0/j$e;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "You must call either allowAnyComponent or one or more of the allowComponent methods; but not both."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lo0/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0/j;-><init>(Lo0/j$a;)V

    iget v1, p0, Lo0/j$e;->a:I

    invoke-static {v0, v1}, Lo0/j;->d(Lo0/j;I)I

    iget-object v1, p0, Lo0/j$e;->b:Lk1/b0;

    invoke-static {v0, v1}, Lo0/j;->j(Lo0/j;Lk1/b0;)Lk1/b0;

    iget-object v1, p0, Lo0/j$e;->c:Lk1/b0;

    invoke-static {v0, v1}, Lo0/j;->k(Lo0/j;Lk1/b0;)Lk1/b0;

    iget-object v1, p0, Lo0/j$e;->d:Lk1/b0;

    invoke-static {v0, v1}, Lo0/j;->l(Lo0/j;Lk1/b0;)Lk1/b0;

    iget-object v1, p0, Lo0/j$e;->e:Lk1/b0;

    invoke-static {v0, v1}, Lo0/j;->m(Lo0/j;Lk1/b0;)Lk1/b0;

    iget-object v1, p0, Lo0/j$e;->f:Lk1/b0;

    invoke-static {v0, v1}, Lo0/j;->n(Lo0/j;Lk1/b0;)Lk1/b0;

    iget-boolean v1, p0, Lo0/j$e;->h:Z

    invoke-static {v0, v1}, Lo0/j;->o(Lo0/j;Z)Z

    iget-object v1, p0, Lo0/j$e;->g:Lk1/b0;

    invoke-static {v0, v1}, Lo0/j;->p(Lo0/j;Lk1/b0;)Lk1/b0;

    iget-object v1, p0, Lo0/j$e;->j:Ljava/util/Map;

    invoke-static {v0, v1}, Lo0/j;->q(Lo0/j;Ljava/util/Map;)Ljava/util/Map;

    iget-boolean v1, p0, Lo0/j$e;->k:Z

    invoke-static {v0, v1}, Lo0/j;->c(Lo0/j;Z)Z

    iget-object v1, p0, Lo0/j$e;->l:Lk1/b0;

    invoke-static {v0, v1}, Lo0/j;->e(Lo0/j;Lk1/b0;)Lk1/b0;

    iget-object v1, p0, Lo0/j$e;->m:Lk1/b0;

    invoke-static {v0, v1}, Lo0/j;->f(Lo0/j;Lk1/b0;)Lk1/b0;

    iget-boolean v1, p0, Lo0/j$e;->n:Z

    invoke-static {v0, v1}, Lo0/j;->g(Lo0/j;Z)Z

    iget-boolean v1, p0, Lo0/j$e;->o:Z

    invoke-static {v0, v1}, Lo0/j;->h(Lo0/j;Z)Z

    iget-boolean v1, p0, Lo0/j$e;->p:Z

    invoke-static {v0, v1}, Lo0/j;->i(Lo0/j;Z)Z

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lo0/j$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo0/n;

    invoke-direct {v0, p1}, Lo0/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo0/j$e;->s(Lk1/b0;)Lo0/j$e;

    return-object p0
.end method

.method public s(Lk1/b0;)Lo0/j$e;
    .locals 1
    .param p1    # Lk1/b0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b0<",
            "Ljava/lang/String;",
            ">;)",
            "Lo0/j$e;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo0/j$e;->b:Lk1/b0;

    invoke-interface {v0, p1}, Lk1/b0;->b(Lk1/b0;)Lk1/b0;

    move-result-object p1

    iput-object p1, p0, Lo0/j$e;->b:Lk1/b0;

    return-object p0
.end method

.method public t()Lo0/j$e;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/j$e;->h:Z

    new-instance v0, Lo0/p;

    invoke-direct {v0}, Lo0/p;-><init>()V

    iput-object v0, p0, Lo0/j$e;->g:Lk1/b0;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lo0/j$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo0/n;

    invoke-direct {v0, p1}, Lo0/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo0/j$e;->v(Lk1/b0;)Lo0/j$e;

    move-result-object p1

    return-object p1
.end method

.method public v(Lk1/b0;)Lo0/j$e;
    .locals 1
    .param p1    # Lk1/b0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b0<",
            "Ljava/lang/String;",
            ">;)",
            "Lo0/j$e;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo0/j$e;->e:Lk1/b0;

    invoke-interface {v0, p1}, Lk1/b0;->b(Lk1/b0;)Lk1/b0;

    move-result-object p1

    iput-object p1, p0, Lo0/j$e;->e:Lk1/b0;

    return-object p0
.end method

.method public w(Lk1/b0;)Lo0/j$e;
    .locals 1
    .param p1    # Lk1/b0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b0<",
            "Landroid/content/ClipData;",
            ">;)",
            "Lo0/j$e;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo0/j$e;->m:Lk1/b0;

    invoke-interface {v0, p1}, Lk1/b0;->b(Lk1/b0;)Lk1/b0;

    move-result-object p1

    iput-object p1, p0, Lo0/j$e;->m:Lk1/b0;

    return-object p0
.end method

.method public x()Lo0/j$e;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/j$e;->k:Z

    return-object p0
.end method

.method public y(Lk1/b0;)Lo0/j$e;
    .locals 1
    .param p1    # Lk1/b0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b0<",
            "Landroid/net/Uri;",
            ">;)",
            "Lo0/j$e;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo0/j$e;->l:Lk1/b0;

    invoke-interface {v0, p1}, Lk1/b0;->b(Lk1/b0;)Lk1/b0;

    move-result-object p1

    iput-object p1, p0, Lo0/j$e;->l:Lk1/b0;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lo0/j$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo0/m;

    invoke-direct {v0, p1}, Lo0/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo0/j$e;->y(Lk1/b0;)Lo0/j$e;

    move-result-object p1

    return-object p1
.end method
