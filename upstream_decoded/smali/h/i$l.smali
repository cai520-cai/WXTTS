.class public Lh/i$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation build Le/t0;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 0
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq p0, p1, :cond_0

    iput p1, p2, Landroid/content/res/Configuration;->densityDpi:I

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 0
    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    return-void
.end method

.method public static d(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 0
    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    return-void
.end method
