.class public final Lm0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/v$c;,
        Lm0/v$b;,
        Lm0/v$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Configuration;)Ld1/m;
    .locals 0
    .annotation build Le/g1;
    .end annotation

    .line 1
    invoke-static {p0}, Lm0/v$b;->a(Landroid/content/res/Configuration;)Ld1/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation build Le/t0;
        value = 0x21
    .end annotation

    .line 1
    const-string v0, "locale"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ld1/m;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/d;
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation build Le/p0;
        markerClass = {
            Ld1/a$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld1/m;->g()Ld1/m;

    move-result-object v0

    invoke-static {}, Ld1/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lm0/v;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lm0/v$c;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Ld1/m;->o(Landroid/os/LocaleList;)Ld1/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lm0/v;->a(Landroid/content/res/Configuration;)Ld1/m;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
