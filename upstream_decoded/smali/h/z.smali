.class public final Lh/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/t0;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld1/m;Ld1/m;)Ld1/m;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ld1/m;->l()I

    move-result v2

    invoke-virtual {p1}, Ld1/m;->l()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Ld1/m;->l()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ld1/m;->d(I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld1/m;->l()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p1, v2}, Ld1/m;->d(I)Ljava/util/Locale;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/util/Locale;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    invoke-static {p0}, Ld1/m;->a([Ljava/util/Locale;)Ld1/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/LocaleList;Landroid/os/LocaleList;)Ld1/m;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld1/m;->o(Landroid/os/LocaleList;)Ld1/m;

    move-result-object p0

    invoke-static {p1}, Ld1/m;->o(Landroid/os/LocaleList;)Ld1/m;

    move-result-object p1

    invoke-static {p0, p1}, Lh/z;->a(Ld1/m;Ld1/m;)Ld1/m;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ld1/m;->g()Ld1/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ld1/m;Ld1/m;)Ld1/m;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld1/m;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lh/z;->a(Ld1/m;Ld1/m;)Ld1/m;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ld1/m;->g()Ld1/m;

    move-result-object p0

    return-object p0
.end method
