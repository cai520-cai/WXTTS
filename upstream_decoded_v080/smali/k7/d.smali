.class public final Lk7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,33:1\n720#2,2:34\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n33#1:34,2\n*E\n"
.end annotation

.annotation build Lr6/h;
    name = "DurationConversionsJDK8Kt"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,33:1\n720#2,2:34\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n33#1:34,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(J)Ljava/time/Duration;
    .locals 2
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.6"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lj7/l;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj7/e;->P(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lj7/e;->T(J)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Lk7/a;->a(JJ)Ljava/time/Duration;

    move-result-object p0

    const-string p1, "toJavaDuration-LRDsOJo"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/time/Duration;)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.6"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lj7/l;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/b;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object v2, Lj7/h;->o:Lj7/h;

    invoke-static {v0, v1, v2}, Lj7/g;->n0(JLj7/h;)J

    move-result-wide v0

    invoke-static {p0}, Lk7/c;->a(Ljava/time/Duration;)I

    move-result p0

    sget-object v2, Lj7/h;->l:Lj7/h;

    invoke-static {p0, v2}, Lj7/g;->m0(ILj7/h;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lj7/e;->h0(JJ)J

    move-result-wide v0

    return-wide v0
.end method
