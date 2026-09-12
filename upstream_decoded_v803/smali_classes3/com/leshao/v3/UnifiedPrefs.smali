.class public Lcom/leshao/v3/UnifiedPrefs;
.super Ljava/lang/Object;
.source "UnifiedPrefs.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;

    .line 16
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
