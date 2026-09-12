.class public final Le1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/c$d;,
        Le1/c$c;,
        Le1/c$b;,
        Le1/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "tree"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le1/c$c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le1/c$c;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le1/c$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le1/c$c;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le1/c$c;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Le1/c$c;->e(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Le1/c$b;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Le1/c$c;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Z
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
    invoke-static {p0, p1}, Le1/c$b;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/net/Uri;)Z
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Le1/c$d;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 0
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le1/c$d;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le1/c$c;->g(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
