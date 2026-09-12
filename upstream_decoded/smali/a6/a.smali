.class public final La6/a;
.super La6/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La6/i;-><init>()V

    return-void
.end method

.method public static bridge synthetic X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1}, La6/h;->X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, La6/g;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic x()Ljava/util/Comparator;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {}, La6/g;->x()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
