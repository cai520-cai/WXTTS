.class public final Lh1/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/g0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Locale;

.field public static final b:Ljava/lang/String; = "Arab"

.field public static final c:Ljava/lang/String; = "Hebr"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh1/g0;->a:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Locale;)I
    .locals 3
    .param p0    # Ljava/util/Locale;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static b(Ljava/util/Locale;)I
    .locals 0
    .param p0    # Ljava/util/Locale;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lh1/g0$a;->a(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
