.class public final Ld1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/m$b;,
        Ld1/m$a;
    }
.end annotation


# static fields
.field public static final b:Ld1/m;


# instance fields
.field public final a:Ld1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Ld1/m;->a([Ljava/util/Locale;)Ld1/m;

    move-result-object v0

    sput-object v0, Ld1/m;->b:Ld1/m;

    return-void
.end method

.method public constructor <init>(Ld1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/m;->a:Ld1/o;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Ld1/m;
    .locals 0
    .param p0    # [Ljava/util/Locale;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p0}, Ld1/m$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Ld1/m;->o(Landroid/os/LocaleList;)Ld1/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    .line 1
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v3, :cond_0

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    array-length v1, v0

    if-le v1, v5, :cond_1

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    array-length v1, v0

    if-ne v1, v5, :cond_5

    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v3, :cond_3

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    array-length v1, v0

    if-le v1, v5, :cond_4

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    array-length v1, v0

    if-ne v1, v5, :cond_5

    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not parse language tag: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ld1/m;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Ld1/m$a;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ld1/m;->a([Ljava/util/Locale;)Ld1/m;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {}, Ld1/m;->g()Ld1/m;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ld1/m;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/y0;
        min = 0x1L
    .end annotation

    .line 1
    invoke-static {}, Ld1/m$b;->b()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Ld1/m;->o(Landroid/os/LocaleList;)Ld1/m;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ld1/m;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/y0;
        min = 0x1L
    .end annotation

    .line 1
    invoke-static {}, Ld1/m$b;->c()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Ld1/m;->o(Landroid/os/LocaleList;)Ld1/m;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ld1/m;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget-object v0, Ld1/m;->b:Ld1/m;

    return-object v0
.end method

.method public static k(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 1
    .param p0    # Ljava/util/Locale;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/util/Locale;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/p0;
        markerClass = {
            Ld1/a$a;
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {}, Ld1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ld1/l;->a(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Ld1/m$a;->c(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/os/LocaleList;)Ld1/m;
    .locals 2
    .param p0    # Landroid/os/LocaleList;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/t0;
        value = 0x18
    .end annotation

    .line 1
    new-instance v0, Ld1/m;

    new-instance v1, Ld1/p;

    invoke-direct {v1, p0}, Ld1/p;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ld1/m;-><init>(Ld1/o;)V

    return-object v0
.end method

.method public static p(Ljava/lang/Object;)Ld1/m;
    .locals 0
    .annotation build Le/t0;
        value = 0x18
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, Landroid/os/LocaleList;

    invoke-static {p0}, Ld1/m;->o(Landroid/os/LocaleList;)Ld1/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)Ljava/util/Locale;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/m;->a:Ld1/o;

    invoke-interface {v0, p1}, Ld1/o;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld1/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld1/m;->a:Ld1/o;

    check-cast p1, Ld1/m;

    iget-object p1, p1, Ld1/m;->a:Ld1/o;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/m;->a:Ld1/o;

    invoke-interface {v0, p1}, Ld1/o;->d([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/m;->a:Ld1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/Locale;)I
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/e0;
        from = -0x1L
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/m;->a:Ld1/o;

    invoke-interface {v0, p1}, Ld1/o;->c(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/m;->a:Ld1/o;

    invoke-interface {v0}, Ld1/o;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1
    .annotation build Le/e0;
        from = 0x0L
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/m;->a:Ld1/o;

    invoke-interface {v0}, Ld1/o;->size()I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/m;->a:Ld1/o;

    invoke-interface {v0}, Ld1/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/m;->a:Ld1/o;

    invoke-interface {v0}, Ld1/o;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/m;->a:Ld1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
