.class public Lj7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(DLj7/h;Lj7/h;)D
    .locals 6
    .param p2    # Lj7/h;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Lj7/h;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lj7/h;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lj7/h;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    long-to-double p2, v0

    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-virtual {p2}, Lj7/h;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p3}, Lj7/h;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    invoke-virtual {p2, v2, v3, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final b(JLj7/h;Lj7/h;)J
    .locals 1
    .param p2    # Lj7/h;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Lj7/h;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lj7/h;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    invoke-virtual {p2}, Lj7/h;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JLj7/h;Lj7/h;)J
    .locals 1
    .param p2    # Lj7/h;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Lj7/h;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lj7/h;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    invoke-virtual {p2}, Lj7/h;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Ljava/util/concurrent/TimeUnit;)Lj7/h;
    .locals 1
    .param p0    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.8"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lj7/l;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj7/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lu5/j0;

    invoke-direct {p0}, Lu5/j0;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lj7/h;->r:Lj7/h;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lj7/h;->q:Lj7/h;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lj7/h;->p:Lj7/h;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lj7/h;->o:Lj7/h;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lj7/h;->n:Lj7/h;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lj7/h;->m:Lj7/h;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lj7/h;->l:Lj7/h;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lj7/h;)Ljava/util/concurrent/TimeUnit;
    .locals 1
    .param p0    # Lj7/h;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.8"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lj7/l;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj7/h;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    return-object p0
.end method
