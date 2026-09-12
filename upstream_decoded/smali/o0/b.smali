.class public final Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ld1/e;)Landroid/database/Cursor;
    .locals 7
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p6    # Ld1/e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    if-eqz p6, :cond_0

    :try_start_0
    invoke-virtual {p6}, Ld1/e;->b()Ljava/lang/Object;

    move-result-object p6

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p6, 0x0

    :goto_0
    move-object v6, p6

    check-cast v6, Landroid/os/CancellationSignal;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lo0/b$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    instance-of p1, p0, Landroid/os/OperationCanceledException;

    if-eqz p1, :cond_1

    new-instance p0, Ld1/r;

    invoke-direct {p0}, Ld1/r;-><init>()V

    throw p0

    :cond_1
    throw p0
.end method
