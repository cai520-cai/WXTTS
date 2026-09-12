.class public Ln6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/InputStream;Ln6/a;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ln6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Ln6/f;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln6/d;

    invoke-direct {v0, p0, p1}, Ln6/d;-><init>(Ljava/io/InputStream;Ln6/a;)V

    return-object v0
.end method

.method public static final b(Ljava/io/OutputStream;Ln6/a;)Ljava/io/OutputStream;
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ln6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Ln6/f;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln6/e;

    invoke-direct {v0, p0, p1}, Ln6/e;-><init>(Ljava/io/OutputStream;Ln6/a;)V

    return-object v0
.end method
