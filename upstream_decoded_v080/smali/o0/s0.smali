.class public Lo0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/UriMatcher;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0/s0;->c(Landroid/content/UriMatcher;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/UriMatcher;)Lk1/b0;
    .locals 1
    .param p0    # Landroid/content/UriMatcher;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/UriMatcher;",
            ")",
            "Lk1/b0<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lo0/r0;

    invoke-direct {v0, p0}, Lo0/r0;-><init>(Landroid/content/UriMatcher;)V

    return-object v0
.end method

.method public static synthetic c(Landroid/content/UriMatcher;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
