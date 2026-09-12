.class public final Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/a$b;,
        Lc1/a$a;,
        Lc1/a$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/ConnectivityManager;Landroid/content/Intent;)Landroid/net/NetworkInfo;
    .locals 1
    .param p0    # Landroid/net/ConnectivityManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ReferencesDeprecated"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation build Le/w0;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    const-string v0, "networkInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/net/ConnectivityManager;)I
    .locals 0
    .param p0    # Landroid/net/ConnectivityManager;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lc1/a$b;->a(Landroid/net/ConnectivityManager;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/net/ConnectivityManager;)Z
    .locals 0
    .param p0    # Landroid/net/ConnectivityManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/w0;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {p0}, Lc1/a$a;->a(Landroid/net/ConnectivityManager;)Z

    move-result p0

    return p0
.end method
