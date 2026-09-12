.class public abstract Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "DocumentFile"


# instance fields
.field public final a:Lx1/a;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/a;)V
    .locals 0
    .param p1    # Lx1/a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/a;->a:Lx1/a;

    return-void
.end method

.method public static h(Ljava/io/File;)Lx1/a;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lx1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lx1/c;-><init>(Lx1/a;Ljava/io/File;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Lx1/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lx1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lx1/d;-><init>(Lx1/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;)Lx1/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lx1/e;

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lx1/e;-><init>(Lx1/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/String;)Lx1/a;
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Lx1/a;
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public g(Ljava/lang/String;)Lx1/a;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx1/a;->u()[Lx1/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lx1/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract k()Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end method

.method public l()Lx1/a;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/a;->a:Lx1/a;

    return-object v0
.end method

.method public abstract m()Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract n()Landroid/net/Uri;
    .annotation build Le/m0;
    .end annotation
.end method

.method public abstract o()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()J
.end method

.method public abstract t()J
.end method

.method public abstract u()[Lx1/a;
    .annotation build Le/m0;
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
.end method
