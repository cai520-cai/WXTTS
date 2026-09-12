.class public final synthetic Lm7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n80#2,11:480\n80#2,11:491\n80#2,11:502\n80#2,11:513\n103#2:524\n80#2,6:525\n104#2:531\n90#2:532\n105#2:533\n86#2,4:534\n80#2,11:538\n103#2:549\n80#2,6:550\n104#2,2:556\n90#2:558\n86#2,4:559\n80#2,11:563\n80#2,11:574\n80#2,11:585\n103#2:596\n80#2,6:597\n104#2,2:603\n90#2:605\n86#2,4:606\n103#2:610\n80#2,6:611\n104#2,2:617\n90#2:619\n86#2,4:620\n103#2:624\n80#2,6:625\n104#2,2:631\n90#2:633\n86#2,4:634\n103#2:638\n80#2,6:639\n104#2,2:645\n90#2:647\n86#2,4:648\n103#2:652\n80#2,6:653\n104#2,2:659\n90#2:661\n86#2,4:662\n80#2,11:666\n103#2:677\n80#2,6:678\n104#2,2:684\n90#2:686\n86#2,4:687\n80#2,11:691\n80#2,11:702\n80#2,11:713\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt\n*L\n34#1:480,11\n49#1:491,11\n63#1:502,11\n73#1:513,11\n84#1:524\n84#1:525,6\n84#1:531\n84#1:532\n84#1:533\n84#1:534,4\n95#1:538,11\n110#1:549\n110#1:550,6\n110#1:556,2\n110#1:558\n110#1:559,4\n121#1:563,11\n134#1:574,11\n147#1:585,11\n232#1:596\n232#1:597,6\n232#1:603,2\n232#1:605\n232#1:606,4\n241#1:610\n241#1:611,6\n241#1:617,2\n241#1:619\n241#1:620,4\n277#1:624\n277#1:625,6\n277#1:631,2\n277#1:633\n277#1:634,4\n285#1:638\n285#1:639,6\n285#1:645,2\n285#1:647\n285#1:648,4\n298#1:652\n298#1:653,6\n298#1:659,2\n298#1:661\n298#1:662,4\n403#1:666,11\n411#1:677\n411#1:678,6\n411#1:684,2\n411#1:686\n411#1:687,4\n418#1:691,11\n432#1:702,11\n446#1:713,11\n*E\n"
.end annotation


# direct methods
.method public static final synthetic A(Lm7/i0;Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    instance-of v0, p2, Lm7/v$t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm7/v$t;

    iget v1, v0, Lm7/v$t;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/v$t;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/v$t;

    invoke-direct {v0, p2}, Lm7/v$t;-><init>(Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lm7/v$t;->r:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/v$t;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm7/v$t;->q:Ljava/lang/Object;

    check-cast p0, Lm7/p;

    iget-object p1, v0, Lm7/v$t;->p:Ljava/lang/Object;

    check-cast p1, Lm7/i0;

    iget-object v2, v0, Lm7/v$t;->o:Ljava/lang/Object;

    check-cast v2, Lt6/k1$f;

    iget-object v4, v0, Lm7/v$t;->n:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    new-instance p2, Lt6/k1$f;

    invoke-direct {p2}, Lt6/k1$f;-><init>()V

    :try_start_1
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, p2

    move-object p2, v6

    :goto_1
    :try_start_2
    iput-object p2, v0, Lm7/v$t;->n:Ljava/lang/Object;

    iput-object v2, v0, Lm7/v$t;->o:Ljava/lang/Object;

    iput-object p1, v0, Lm7/v$t;->p:Ljava/lang/Object;

    iput-object p0, v0, Lm7/v$t;->q:Ljava/lang/Object;

    iput v3, v0, Lm7/v$t;->s:I

    invoke-interface {p0, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v4

    move-object v4, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p2}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p0, v2, Lt6/k1$f;->k:I

    invoke-static {p0}, Lg6/b;->f(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v5}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    :try_start_3
    iget p2, v2, Lt6/k1$f;->k:I

    add-int/2addr p2, v3

    iput p2, v2, Lt6/k1$f;->k:I

    move-object p2, v4

    goto :goto_1

    :cond_5
    sget-object p0, Lu5/s2;->a:Lu5/s2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1, v5}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    invoke-static {p0}, Lg6/b;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final synthetic B(Lm7/i0;Ld6/d;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    instance-of v0, p1, Lm7/v$u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm7/v$u;

    iget v1, v0, Lm7/v$u;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/v$u;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/v$u;

    invoke-direct {v0, p1}, Lm7/v$u;-><init>(Ld6/d;)V

    :goto_0
    iget-object p1, v0, Lm7/v$u;->q:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/v$u;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm7/v$u;->p:Ljava/lang/Object;

    iget-object v2, v0, Lm7/v$u;->o:Ljava/lang/Object;

    check-cast v2, Lm7/p;

    iget-object v4, v0, Lm7/v$u;->n:Ljava/lang/Object;

    check-cast v4, Lm7/i0;

    :try_start_0
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lm7/v$u;->o:Ljava/lang/Object;

    check-cast p0, Lm7/p;

    iget-object v2, v0, Lm7/v$u;->n:Ljava/lang/Object;

    check-cast v2, Lm7/i0;

    :try_start_1
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object p1

    iput-object p0, v0, Lm7/v$u;->n:Ljava/lang/Object;

    iput-object p1, v0, Lm7/v$u;->o:Ljava/lang/Object;

    iput v4, v0, Lm7/v$u;->r:I

    invoke-interface {p1, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v5

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    :goto_2
    :try_start_4
    iput-object p0, v0, Lm7/v$u;->n:Ljava/lang/Object;

    iput-object v2, v0, Lm7/v$u;->o:Ljava/lang/Object;

    iput-object p1, v0, Lm7/v$u;->p:Ljava/lang/Object;

    iput v3, v0, Lm7/v$u;->r:I

    invoke-interface {v2, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v4

    move-object v4, p0

    move-object p0, p1

    move-object p1, v5

    :goto_3
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object p0, v4

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    invoke-static {v4, p1}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_2
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_4

    :cond_7
    :try_start_6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v2, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic C(Lm7/i0;Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    instance-of v0, p2, Lm7/v$v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm7/v$v;

    iget v1, v0, Lm7/v$v;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/v$v;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/v$v;

    invoke-direct {v0, p2}, Lm7/v$v;-><init>(Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lm7/v$v;->s:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/v$v;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm7/v$v;->r:Ljava/lang/Object;

    check-cast p0, Lm7/p;

    iget-object p1, v0, Lm7/v$v;->q:Ljava/lang/Object;

    check-cast p1, Lm7/i0;

    iget-object v2, v0, Lm7/v$v;->p:Ljava/lang/Object;

    check-cast v2, Lt6/k1$f;

    iget-object v4, v0, Lm7/v$v;->o:Ljava/lang/Object;

    check-cast v4, Lt6/k1$f;

    iget-object v5, v0, Lm7/v$v;->n:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    new-instance p2, Lt6/k1$f;

    invoke-direct {p2}, Lt6/k1$f;-><init>()V

    const/4 v2, -0x1

    iput v2, p2, Lt6/k1$f;->k:I

    new-instance v2, Lt6/k1$f;

    invoke-direct {v2}, Lt6/k1$f;-><init>()V

    :try_start_1
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, p2

    move-object p2, v6

    :goto_1
    :try_start_2
    iput-object p2, v0, Lm7/v$v;->n:Ljava/lang/Object;

    iput-object v4, v0, Lm7/v$v;->o:Ljava/lang/Object;

    iput-object v2, v0, Lm7/v$v;->p:Ljava/lang/Object;

    iput-object p1, v0, Lm7/v$v;->q:Ljava/lang/Object;

    iput-object p0, v0, Lm7/v$v;->r:Ljava/lang/Object;

    iput v3, v0, Lm7/v$v;->t:I

    invoke-interface {p0, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v5

    move-object v5, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5, p2}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, v2, Lt6/k1$f;->k:I

    iput p2, v4, Lt6/k1$f;->k:I

    :cond_4
    iget p2, v2, Lt6/k1$f;->k:I

    add-int/2addr p2, v3

    iput p2, v2, Lt6/k1$f;->k:I

    move-object p2, v5

    goto :goto_1

    :cond_5
    sget-object p0, Lu5/s2;->a:Lu5/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    iget p0, v4, Lt6/k1$f;->k:I

    invoke-static {p0}, Lg6/b;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final synthetic D(Lm7/i0;Ld6/d;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    instance-of v0, p1, Lm7/v$w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm7/v$w;

    iget v1, v0, Lm7/v$w;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/v$w;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/v$w;

    invoke-direct {v0, p1}, Lm7/v$w;-><init>(Ld6/d;)V

    :goto_0
    iget-object p1, v0, Lm7/v$w;->q:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/v$w;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm7/v$w;->p:Ljava/lang/Object;

    iget-object v2, v0, Lm7/v$w;->o:Ljava/lang/Object;

    check-cast v2, Lm7/p;

    iget-object v4, v0, Lm7/v$w;->n:Ljava/lang/Object;

    check-cast v4, Lm7/i0;

    :try_start_0
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lm7/v$w;->o:Ljava/lang/Object;

    check-cast p0, Lm7/p;

    iget-object v2, v0, Lm7/v$w;->n:Ljava/lang/Object;

    check-cast v2, Lm7/i0;

    :try_start_1
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object p1

    iput-object p0, v0, Lm7/v$w;->n:Ljava/lang/Object;

    iput-object p1, v0, Lm7/v$w;->o:Ljava/lang/Object;

    iput v4, v0, Lm7/v$w;->r:I

    invoke-interface {p1, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_5

    invoke-static {v2, v5}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object v5

    :cond_5
    :try_start_4
    invoke-interface {p0}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    :goto_2
    :try_start_5
    iput-object p0, v0, Lm7/v$w;->n:Ljava/lang/Object;

    iput-object v2, v0, Lm7/v$w;->o:Ljava/lang/Object;

    iput-object p1, v0, Lm7/v$w;->p:Ljava/lang/Object;

    iput v3, v0, Lm7/v$w;->r:I

    invoke-interface {v2, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v4

    move-object v4, p0

    move-object p0, p1

    move-object p1, v6

    :goto_3
    :try_start_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object p0, v4

    goto :goto_2

    :cond_7
    invoke-static {v4, v5}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_2
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v2, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final E(Lm7/i0;Ld6/g;Ls6/p;)Lm7/i0;
    .locals 8
    .param p0    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/i0<",
            "+TE;>;",
            "Ld6/g;",
            "Ls6/p<",
            "-TE;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lm7/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->k:Lkotlinx/coroutines/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lm7/s;->g(Lm7/i0;)Ls6/l;

    move-result-object v4

    new-instance v5, Lm7/v$x;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lm7/v$x;-><init>(Lm7/i0;Ls6/p;Ld6/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lm7/e0;->f(Lkotlinx/coroutines/u0;Ld6/g;ILkotlinx/coroutines/w0;Ls6/l;Ls6/p;ILjava/lang/Object;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lm7/i0;Ld6/g;Ls6/p;ILjava/lang/Object;)Lm7/i0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lm7/s;->J(Lm7/i0;Ld6/g;Ls6/p;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lm7/i0;Ld6/g;Ls6/q;)Lm7/i0;
    .locals 8
    .param p0    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/i0<",
            "+TE;>;",
            "Ld6/g;",
            "Ls6/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lm7/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->k:Lkotlinx/coroutines/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lm7/s;->g(Lm7/i0;)Ls6/l;

    move-result-object v4

    new-instance v5, Lm7/v$y;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lm7/v$y;-><init>(Lm7/i0;Ls6/q;Ld6/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lm7/e0;->f(Lkotlinx/coroutines/u0;Ld6/g;ILkotlinx/coroutines/w0;Ls6/l;Ls6/p;ILjava/lang/Object;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lm7/i0;Ld6/g;Ls6/q;ILjava/lang/Object;)Lm7/i0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lm7/s;->L(Lm7/i0;Ld6/g;Ls6/q;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lm7/i0;Ld6/g;Ls6/q;)Lm7/i0;
    .locals 0
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lm7/s;->L(Lm7/i0;Ld6/g;Ls6/q;)Lm7/i0;

    move-result-object p0

    invoke-static {p0}, Lm7/s;->y(Lm7/i0;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lm7/i0;Ld6/g;Ls6/q;ILjava/lang/Object;)Lm7/i0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lm7/s;->N(Lm7/i0;Ld6/g;Ls6/q;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lm7/i0;Ld6/g;Ls6/p;)Lm7/i0;
    .locals 0
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lm7/s;->J(Lm7/i0;Ld6/g;Ls6/p;)Lm7/i0;

    move-result-object p0

    invoke-static {p0}, Lm7/s;->y(Lm7/i0;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lm7/i0;Ld6/g;Ls6/p;ILjava/lang/Object;)Lm7/i0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lm7/s;->P(Lm7/i0;Ld6/g;Ls6/p;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lm7/i0;Ljava/util/Comparator;Ld6/d;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    instance-of v0, p2, Lm7/v$z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm7/v$z;

    iget v1, v0, Lm7/v$z;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/v$z;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/v$z;

    invoke-direct {v0, p2}, Lm7/v$z;-><init>(Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lm7/v$z;->r:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/v$z;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm7/v$z;->q:Ljava/lang/Object;

    iget-object p1, v0, Lm7/v$z;->p:Ljava/lang/Object;

    check-cast p1, Lm7/p;

    iget-object v2, v0, Lm7/v$z;->o:Ljava/lang/Object;

    check-cast v2, Lm7/i0;

    iget-object v4, v0, Lm7/v$z;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/Comparator;

    :try_start_0
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p0

    move-object p0, v2

    :goto_1
    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lm7/v$z;->p:Ljava/lang/Object;

    check-cast p0, Lm7/p;

    iget-object p1, v0, Lm7/v$z;->o:Ljava/lang/Object;

    check-cast p1, Lm7/i0;

    iget-object v2, v0, Lm7/v$z;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/Comparator;

    :try_start_1
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object p2

    iput-object p1, v0, Lm7/v$z;->n:Ljava/lang/Object;

    iput-object p0, v0, Lm7/v$z;->o:Ljava/lang/Object;

    iput-object p2, v0, Lm7/v$z;->p:Ljava/lang/Object;

    iput v4, v0, Lm7/v$z;->s:I

    invoke-interface {p2, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v2

    move-object v2, v7

    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_5

    invoke-static {p1, v5}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object v5

    :cond_5
    :try_start_4
    invoke-interface {p0}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v2

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    :try_start_5
    iput-object v4, v0, Lm7/v$z;->n:Ljava/lang/Object;

    iput-object p0, v0, Lm7/v$z;->o:Ljava/lang/Object;

    iput-object p1, v0, Lm7/v$z;->p:Ljava/lang/Object;

    iput-object p2, v0, Lm7/v$z;->q:Ljava/lang/Object;

    iput v3, v0, Lm7/v$z;->s:I

    invoke-interface {p1, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_1

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v4, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-gez v6, :cond_7

    :goto_5
    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object p2, v0

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_6

    :cond_8
    invoke-static {p0, v5}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object v0

    :goto_6
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p1, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final synthetic N(Lm7/i0;Ljava/util/Comparator;Ld6/d;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    instance-of v0, p2, Lm7/v$a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm7/v$a0;

    iget v1, v0, Lm7/v$a0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/v$a0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/v$a0;

    invoke-direct {v0, p2}, Lm7/v$a0;-><init>(Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lm7/v$a0;->r:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/v$a0;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm7/v$a0;->q:Ljava/lang/Object;

    iget-object p1, v0, Lm7/v$a0;->p:Ljava/lang/Object;

    check-cast p1, Lm7/p;

    iget-object v2, v0, Lm7/v$a0;->o:Ljava/lang/Object;

    check-cast v2, Lm7/i0;

    iget-object v4, v0, Lm7/v$a0;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/Comparator;

    :try_start_0
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p0

    move-object p0, v2

    :goto_1
    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lm7/v$a0;->p:Ljava/lang/Object;

    check-cast p0, Lm7/p;

    iget-object p1, v0, Lm7/v$a0;->o:Ljava/lang/Object;

    check-cast p1, Lm7/i0;

    iget-object v2, v0, Lm7/v$a0;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/Comparator;

    :try_start_1
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object p2

    iput-object p1, v0, Lm7/v$a0;->n:Ljava/lang/Object;

    iput-object p0, v0, Lm7/v$a0;->o:Ljava/lang/Object;

    iput-object p2, v0, Lm7/v$a0;->p:Ljava/lang/Object;

    iput v4, v0, Lm7/v$a0;->s:I

    invoke-interface {p2, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v2

    move-object v2, v7

    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_5

    invoke-static {p1, v5}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object v5

    :cond_5
    :try_start_4
    invoke-interface {p0}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v2

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    :try_start_5
    iput-object v4, v0, Lm7/v$a0;->n:Ljava/lang/Object;

    iput-object p0, v0, Lm7/v$a0;->o:Ljava/lang/Object;

    iput-object p1, v0, Lm7/v$a0;->p:Ljava/lang/Object;

    iput-object p2, v0, Lm7/v$a0;->q:Ljava/lang/Object;

    iput v3, v0, Lm7/v$a0;->s:I

    invoke-interface {p1, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_1

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v4, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-lez v6, :cond_7

    :goto_5
    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object p2, v0

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_6

    :cond_8
    invoke-static {p0, v5}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object v0

    :goto_6
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p1, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final synthetic O(Lm7/i0;Ld6/d;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    instance-of v0, p1, Lm7/v$b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm7/v$b0;

    iget v1, v0, Lm7/v$b0;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/v$b0;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/v$b0;

    invoke-direct {v0, p1}, Lm7/v$b0;-><init>(Ld6/d;)V

    :goto_0
    iget-object p1, v0, Lm7/v$b0;->o:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/v$b0;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm7/v$b0;->n:Ljava/lang/Object;

    check-cast p0, Lm7/i0;

    :try_start_0
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object p1

    iput-object p0, v0, Lm7/v$b0;->n:Ljava/lang/Object;

    iput v3, v0, Lm7/v$b0;->p:I

    invoke-interface {p1, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Lg6/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final synthetic P(Lm7/i0;)Lm7/i0;
    .locals 3
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Left for binary compatibility"
    .end annotation

    .line 1
    new-instance v0, Lm7/v$c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm7/v$c0;-><init>(Lm7/i0;Ld6/d;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lm7/s;->K(Lm7/i0;Ld6/g;Ls6/p;ILjava/lang/Object;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lm7/i0;Ld6/d;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    instance-of v0, p1, Lm7/v$d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm7/v$d0;

    iget v1, v0, Lm7/v$d0;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/v$d0;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/v$d0;

    invoke-direct {v0, p1}, Lm7/v$d0;-><init>(Ld6/d;)V

    :goto_0
    iget-object p1, v0, Lm7/v$d0;->p:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/v$d0;->q:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm7/v$d0;->o:Ljava/lang/Object;

    iget-object v0, v0, Lm7/v$d0;->n:Ljava/lang/Object;

    check-cast v0, Lm7/i0;

    :try_start_0
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lm7/v$d0;->o:Ljava/lang/Object;

    check-cast p0, Lm7/p;

    iget-object v2, v0, Lm7/v$d0;->n:Ljava/lang/Object;

    check-cast v2, Lm7/i0;

    :try_start_1
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object p1

    iput-object p0, v0, Lm7/v$d0;->n:Ljava/lang/Object;

    iput-object p1, v0, Lm7/v$d0;->o:Ljava/lang/Object;

    iput v4, v0, Lm7/v$d0;->q:I

    invoke-interface {p1, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v5

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v2, v0, Lm7/v$d0;->n:Ljava/lang/Object;

    iput-object p1, v0, Lm7/v$d0;->o:Ljava/lang/Object;

    iput v3, v0, Lm7/v$d0;->q:I

    invoke-interface {p0, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_6

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object p0

    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReceiveChannel has more than one element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :try_start_6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v2, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic R(Lm7/i0;Ld6/d;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    instance-of v0, p1, Lm7/v$e0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm7/v$e0;

    iget v1, v0, Lm7/v$e0;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/v$e0;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/v$e0;

    invoke-direct {v0, p1}, Lm7/v$e0;-><init>(Ld6/d;)V

    :goto_0
    iget-object p1, v0, Lm7/v$e0;->p:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/v$e0;->q:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm7/v$e0;->o:Ljava/lang/Object;

    iget-object v0, v0, Lm7/v$e0;->n:Ljava/lang/Object;

    check-cast v0, Lm7/i0;

    :try_start_0
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lm7/v$e0;->o:Ljava/lang/Object;

    check-cast p0, Lm7/p;

    iget-object v2, v0, Lm7/v$e0;->n:Ljava/lang/Object;

    check-cast v2, Lm7/i0;

    :try_start_1
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object p1

    iput-object p0, v0, Lm7/v$e0;->n:Ljava/lang/Object;

    iput-object p1, v0, Lm7/v$e0;->o:Ljava/lang/Object;

    iput v4, v0, Lm7/v$e0;->q:I

    invoke-interface {p1, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_5

    invoke-static {v2, v5}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object v5

    :cond_5
    :try_start_4
    invoke-interface {p0}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v2, v0, Lm7/v$e0;->n:Ljava/lang/Object;

    iput-object p1, v0, Lm7/v$e0;->o:Ljava/lang/Object;

    iput v3, v0, Lm7/v$e0;->q:I

    invoke-interface {p0, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0, v5}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_7

    return-object v5

    :cond_7
    return-object p0

    :catchall_2
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v2, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic S(Lm7/i0;ILd6/g;)Lm7/i0;
    .locals 8
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->k:Lkotlinx/coroutines/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lm7/s;->g(Lm7/i0;)Ls6/l;

    move-result-object v4

    new-instance v5, Lm7/v$f0;

    const/4 v1, 0x0

    invoke-direct {v5, p1, p0, v1}, Lm7/v$f0;-><init>(ILm7/i0;Ld6/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lm7/e0;->f(Lkotlinx/coroutines/u0;Ld6/g;ILkotlinx/coroutines/w0;Ls6/l;Ls6/p;ILjava/lang/Object;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lm7/i0;ILd6/g;ILjava/lang/Object;)Lm7/i0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lm7/s;->a0(Lm7/i0;ILd6/g;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lm7/i0;Ld6/g;Ls6/p;)Lm7/i0;
    .locals 8
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->k:Lkotlinx/coroutines/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lm7/s;->g(Lm7/i0;)Ls6/l;

    move-result-object v4

    new-instance v5, Lm7/v$g0;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lm7/v$g0;-><init>(Lm7/i0;Ls6/p;Ld6/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lm7/e0;->f(Lkotlinx/coroutines/u0;Ld6/g;ILkotlinx/coroutines/w0;Ls6/l;Ls6/p;ILjava/lang/Object;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lm7/i0;Ld6/g;Ls6/p;ILjava/lang/Object;)Lm7/i0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lm7/s;->c0(Lm7/i0;Ld6/g;Ls6/p;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lm7/i0;Lm7/m0;Ld6/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lm7/m0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lm7/m0<",
            "-TE;>;>(",
            "Lm7/i0<",
            "+TE;>;TC;",
            "Ld6/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    instance-of v0, p2, Lm7/v$h0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm7/v$h0;

    iget v1, v0, Lm7/v$h0;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/v$h0;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/v$h0;

    invoke-direct {v0, p2}, Lm7/v$h0;-><init>(Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lm7/v$h0;->q:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/v$h0;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lm7/v$h0;->p:Ljava/lang/Object;

    check-cast p0, Lm7/p;

    iget-object p1, v0, Lm7/v$h0;->o:Ljava/lang/Object;

    check-cast p1, Lm7/i0;

    iget-object v2, v0, Lm7/v$h0;->n:Ljava/lang/Object;

    check-cast v2, Lm7/m0;

    :try_start_0
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lm7/v$h0;->p:Ljava/lang/Object;

    check-cast p0, Lm7/p;

    iget-object p1, v0, Lm7/v$h0;->o:Ljava/lang/Object;

    check-cast p1, Lm7/i0;

    iget-object v2, v0, Lm7/v$h0;->n:Ljava/lang/Object;

    check-cast v2, Lm7/m0;

    :try_start_1
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object p2

    :goto_1
    iput-object p1, v0, Lm7/v$h0;->n:Ljava/lang/Object;

    iput-object p0, v0, Lm7/v$h0;->o:Ljava/lang/Object;

    iput-object p2, v0, Lm7/v$h0;->p:Ljava/lang/Object;

    iput v4, v0, Lm7/v$h0;->r:I

    invoke-interface {p2, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v2

    move-object v2, v5

    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p2

    iput-object v2, v0, Lm7/v$h0;->n:Ljava/lang/Object;

    iput-object p1, v0, Lm7/v$h0;->o:Ljava/lang/Object;

    iput-object p0, v0, Lm7/v$h0;->p:Ljava/lang/Object;

    iput v3, v0, Lm7/v$h0;->r:I

    invoke-interface {v2, p2, v0}, Lm7/m0;->X(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_6
    sget-object p0, Lu5/s2;->a:Lu5/s2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final X(Lm7/i0;Ljava/util/Collection;Ld6/d;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lm7/i0<",
            "+TE;>;TC;",
            "Ld6/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    instance-of v0, p2, Lm7/v$i0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm7/v$i0;

    iget v1, v0, Lm7/v$i0;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/v$i0;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/v$i0;

    invoke-direct {v0, p2}, Lm7/v$i0;-><init>(Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lm7/v$i0;->q:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/v$i0;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm7/v$i0;->p:Ljava/lang/Object;

    check-cast p0, Lm7/p;

    iget-object p1, v0, Lm7/v$i0;->o:Ljava/lang/Object;

    check-cast p1, Lm7/i0;

    iget-object v2, v0, Lm7/v$i0;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    :try_start_0
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v4

    :goto_1
    :try_start_2
    iput-object p2, v0, Lm7/v$i0;->n:Ljava/lang/Object;

    iput-object p1, v0, Lm7/v$i0;->o:Ljava/lang/Object;

    iput-object p0, v0, Lm7/v$i0;->p:Ljava/lang/Object;

    iput v3, v0, Lm7/v$i0;->r:I

    invoke-interface {p0, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v2

    move-object v2, p2

    move-object p2, v4

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p2, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lu5/s2;->a:Lu5/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final synthetic Y(Lm7/i0;Ld6/d;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0, p1}, Lm7/s;->i0(Lm7/i0;Ljava/util/Map;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lm7/i0;Ljava/util/Map;Ld6/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lm7/i0<",
            "+",
            "Lu5/u0<",
            "+TK;+TV;>;>;TM;",
            "Ld6/d<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    instance-of v0, p2, Lm7/v$j0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm7/v$j0;

    iget v1, v0, Lm7/v$j0;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/v$j0;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/v$j0;

    invoke-direct {v0, p2}, Lm7/v$j0;-><init>(Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lm7/v$j0;->q:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/v$j0;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm7/v$j0;->p:Ljava/lang/Object;

    check-cast p0, Lm7/p;

    iget-object p1, v0, Lm7/v$j0;->o:Ljava/lang/Object;

    check-cast p1, Lm7/i0;

    iget-object v2, v0, Lm7/v$j0;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    :try_start_0
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v5

    :goto_1
    :try_start_2
    iput-object p2, v0, Lm7/v$j0;->n:Ljava/lang/Object;

    iput-object p1, v0, Lm7/v$j0;->o:Ljava/lang/Object;

    iput-object p0, v0, Lm7/v$j0;->p:Ljava/lang/Object;

    iput v3, v0, Lm7/v$j0;->r:I

    invoke-interface {p0, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v2

    move-object v2, p2

    move-object p2, v5

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu5/u0;

    invoke-virtual {p2}, Lu5/u0;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Lu5/u0;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lu5/s2;->a:Lu5/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final synthetic a(Lm7/i0;Ld6/d;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    instance-of v0, p1, Lm7/v$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm7/v$a;

    iget v1, v0, Lm7/v$a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/v$a;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/v$a;

    invoke-direct {v0, p1}, Lm7/v$a;-><init>(Ld6/d;)V

    :goto_0
    iget-object p1, v0, Lm7/v$a;->o:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/v$a;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm7/v$a;->n:Ljava/lang/Object;

    check-cast p0, Lm7/i0;

    :try_start_0
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object p1

    iput-object p0, v0, Lm7/v$a;->n:Ljava/lang/Object;

    iput v3, v0, Lm7/v$a;->p:I

    invoke-interface {p1, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final synthetic a0(Lm7/i0;Ld6/d;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Lm7/s;->f0(Lm7/i0;Ljava/util/Collection;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lm7/i0;)Ls6/l;
    .locals 1
    .param p0    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/i0<",
            "*>;)",
            "Ls6/l<",
            "Ljava/lang/Throwable;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    new-instance v0, Lm7/v$b;

    invoke-direct {v0, p0}, Lm7/v$b;-><init>(Lm7/i0;)V

    return-object v0
.end method

.method public static final b0(Lm7/i0;Ld6/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/i0<",
            "+TE;>;",
            "Ld6/d<",
            "-",
            "Ljava/util/Set<",
            "TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, v0, p1}, Lm7/s;->f0(Lm7/i0;Ljava/util/Collection;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c([Lm7/i0;)Ls6/l;
    .locals 1
    .param p0    # [Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lm7/i0<",
            "*>;)",
            "Ls6/l<",
            "Ljava/lang/Throwable;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    new-instance v0, Lm7/v$c;

    invoke-direct {v0, p0}, Lm7/v$c;-><init>([Lm7/i0;)V

    return-object v0
.end method

.method public static final synthetic c0(Lm7/i0;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm7/s;->k0(Lm7/i0;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lm7/i0;Ld6/d;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    instance-of v0, p1, Lm7/v$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm7/v$d;

    iget v1, v0, Lm7/v$d;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/v$d;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/v$d;

    invoke-direct {v0, p1}, Lm7/v$d;-><init>(Ld6/d;)V

    :goto_0
    iget-object p1, v0, Lm7/v$d;->q:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/v$d;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm7/v$d;->p:Ljava/lang/Object;

    check-cast p0, Lm7/p;

    iget-object v2, v0, Lm7/v$d;->o:Ljava/lang/Object;

    check-cast v2, Lm7/i0;

    iget-object v4, v0, Lm7/v$d;->n:Ljava/lang/Object;

    check-cast v4, Lt6/k1$f;

    :try_start_0
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    new-instance p1, Lt6/k1$f;

    invoke-direct {p1}, Lt6/k1$f;-><init>()V

    :try_start_1
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    :try_start_2
    iput-object v4, v0, Lm7/v$d;->n:Ljava/lang/Object;

    iput-object p1, v0, Lm7/v$d;->o:Ljava/lang/Object;

    iput-object p0, v0, Lm7/v$d;->p:Ljava/lang/Object;

    iput v3, v0, Lm7/v$d;->r:I

    invoke-interface {p0, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lm7/p;->next()Ljava/lang/Object;

    iget p1, v4, Lt6/k1$f;->k:I

    add-int/2addr p1, v3

    iput p1, v4, Lt6/k1$f;->k:I

    move-object p1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lu5/s2;->a:Lu5/s2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p0, 0x0

    invoke-static {v2, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    iget p0, v4, Lt6/k1$f;->k:I

    invoke-static {p0}, Lg6/b;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    move-object v2, p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v2, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic d0(Lm7/i0;Ld6/g;)Lm7/i0;
    .locals 8
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->k:Lkotlinx/coroutines/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lm7/s;->g(Lm7/i0;)Ls6/l;

    move-result-object v4

    new-instance v5, Lm7/v$k0;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lm7/v$k0;-><init>(Lm7/i0;Ld6/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lm7/e0;->f(Lkotlinx/coroutines/u0;Ld6/g;ILkotlinx/coroutines/w0;Ls6/l;Ls6/p;ILjava/lang/Object;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lm7/i0;)Lm7/i0;
    .locals 3
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    new-instance v0, Lm7/v$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm7/v$e;-><init>(Ld6/d;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lm7/s;->l(Lm7/i0;Ld6/g;Ls6/p;ILjava/lang/Object;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lm7/i0;Ld6/g;ILjava/lang/Object;)Lm7/i0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lm7/s;->n0(Lm7/i0;Ld6/g;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lm7/i0;Ld6/g;Ls6/p;)Lm7/i0;
    .locals 8
    .param p0    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/i0<",
            "+TE;>;",
            "Ld6/g;",
            "Ls6/p<",
            "-TE;-",
            "Ld6/d<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lm7/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->k:Lkotlinx/coroutines/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lm7/s;->g(Lm7/i0;)Ls6/l;

    move-result-object v4

    new-instance v5, Lm7/v$f;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lm7/v$f;-><init>(Lm7/i0;Ls6/p;Ld6/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lm7/e0;->f(Lkotlinx/coroutines/u0;Ld6/g;ILkotlinx/coroutines/w0;Ls6/l;Ls6/p;ILjava/lang/Object;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lm7/i0;Lm7/i0;)Lm7/i0;
    .locals 6
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    const/4 v2, 0x0

    sget-object v3, Lm7/v$l0;->l:Lm7/v$l0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lm7/s;->r0(Lm7/i0;Lm7/i0;Ld6/g;Ls6/p;ILjava/lang/Object;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lm7/i0;Ld6/g;Ls6/p;ILjava/lang/Object;)Lm7/i0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lm7/s;->k(Lm7/i0;Ld6/g;Ls6/p;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lm7/i0;Lm7/i0;Ld6/g;Ls6/p;)Lm7/i0;
    .locals 8
    .param p0    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/i0<",
            "+TE;>;",
            "Lm7/i0<",
            "+TR;>;",
            "Ld6/g;",
            "Ls6/p<",
            "-TE;-TR;+TV;>;)",
            "Lm7/i0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->k:Lkotlinx/coroutines/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Lm7/i0;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    const/4 v4, 0x1

    aput-object p1, v1, v4

    invoke-static {v1}, Lm7/s;->h([Lm7/i0;)Ls6/l;

    move-result-object v4

    new-instance v5, Lm7/v$m0;

    const/4 v1, 0x0

    invoke-direct {v5, p1, p0, p3, v1}, Lm7/v$m0;-><init>(Lm7/i0;Lm7/i0;Ls6/p;Ld6/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lm7/e0;->f(Lkotlinx/coroutines/u0;Ld6/g;ILkotlinx/coroutines/w0;Ls6/l;Ls6/p;ILjava/lang/Object;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lm7/i0;ILd6/g;)Lm7/i0;
    .locals 8
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->k:Lkotlinx/coroutines/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lm7/s;->g(Lm7/i0;)Ls6/l;

    move-result-object v4

    new-instance v5, Lm7/v$g;

    const/4 v1, 0x0

    invoke-direct {v5, p1, p0, v1}, Lm7/v$g;-><init>(ILm7/i0;Ld6/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lm7/e0;->f(Lkotlinx/coroutines/u0;Ld6/g;ILkotlinx/coroutines/w0;Ls6/l;Ls6/p;ILjava/lang/Object;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lm7/i0;Lm7/i0;Ld6/g;Ls6/p;ILjava/lang/Object;)Lm7/i0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lm7/s;->q0(Lm7/i0;Lm7/i0;Ld6/g;Ls6/p;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lm7/i0;ILd6/g;ILjava/lang/Object;)Lm7/i0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lm7/s;->m(Lm7/i0;ILd6/g;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lm7/i0;Ld6/g;Ls6/p;)Lm7/i0;
    .locals 8
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->k:Lkotlinx/coroutines/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lm7/s;->g(Lm7/i0;)Ls6/l;

    move-result-object v4

    new-instance v5, Lm7/v$h;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lm7/v$h;-><init>(Lm7/i0;Ls6/p;Ld6/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lm7/e0;->f(Lkotlinx/coroutines/u0;Ld6/g;ILkotlinx/coroutines/w0;Ls6/l;Ls6/p;ILjava/lang/Object;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lm7/i0;Ld6/g;Ls6/p;ILjava/lang/Object;)Lm7/i0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lm7/s;->o(Lm7/i0;Ld6/g;Ls6/p;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lm7/i0;ILd6/d;)Ljava/lang/Object;
    .locals 9
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    instance-of v0, p2, Lm7/v$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm7/v$i;

    iget v1, v0, Lm7/v$i;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/v$i;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/v$i;

    invoke-direct {v0, p2}, Lm7/v$i;-><init>(Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lm7/v$i;->r:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/v$i;->s:I

    const/16 v3, 0x2e

    const-string v4, "ReceiveChannel doesn\'t contain element at index "

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, Lm7/v$i;->o:I

    iget p1, v0, Lm7/v$i;->n:I

    iget-object v2, v0, Lm7/v$i;->q:Ljava/lang/Object;

    check-cast v2, Lm7/p;

    iget-object v6, v0, Lm7/v$i;->p:Ljava/lang/Object;

    check-cast v6, Lm7/i0;

    :try_start_0
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    if-ltz p1, :cond_6

    :try_start_1
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object p2

    const/4 v2, 0x0

    :goto_1
    iput-object p0, v0, Lm7/v$i;->p:Ljava/lang/Object;

    iput-object p2, v0, Lm7/v$i;->q:Ljava/lang/Object;

    iput p1, v0, Lm7/v$i;->n:I

    iput v2, v0, Lm7/v$i;->o:I

    iput v5, v0, Lm7/v$i;->s:I

    invoke-interface {p2, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v6

    move-object v6, p0

    move p0, v2

    move-object v2, p2

    move-object p2, v8

    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v7, p0, 0x1

    if-ne p1, p0, :cond_4

    const/4 p0, 0x0

    invoke-static {v6, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object p2

    :cond_4
    move-object p2, v2

    move-object p0, v6

    move v2, v7

    goto :goto_1

    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    goto :goto_3

    :cond_6
    :try_start_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v6, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic m(Lm7/i0;ILd6/d;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    instance-of v0, p2, Lm7/v$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm7/v$j;

    iget v1, v0, Lm7/v$j;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/v$j;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/v$j;

    invoke-direct {v0, p2}, Lm7/v$j;-><init>(Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lm7/v$j;->r:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/v$j;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lm7/v$j;->o:I

    iget p1, v0, Lm7/v$j;->n:I

    iget-object v2, v0, Lm7/v$j;->q:Ljava/lang/Object;

    check-cast v2, Lm7/p;

    iget-object v5, v0, Lm7/v$j;->p:Ljava/lang/Object;

    check-cast v5, Lm7/i0;

    :try_start_0
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v2

    move v2, p0

    move-object p0, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    if-gez p1, :cond_3

    invoke-static {p0, v4}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object v4

    :cond_3
    :try_start_1
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object p2

    const/4 v2, 0x0

    :goto_1
    iput-object p0, v0, Lm7/v$j;->p:Ljava/lang/Object;

    iput-object p2, v0, Lm7/v$j;->q:Ljava/lang/Object;

    iput p1, v0, Lm7/v$j;->n:I

    iput v2, v0, Lm7/v$j;->o:I

    iput v3, v0, Lm7/v$j;->s:I

    invoke-interface {p2, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v0

    move-object v0, p2

    move-object p2, v5

    move-object v5, v1

    move-object v1, v7

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v0}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v6, v2, 0x1

    if-ne p1, v2, :cond_5

    invoke-static {p0, v4}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object p2

    :cond_5
    move-object p2, v0

    move-object v0, v1

    move-object v1, v5

    move v2, v6

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    goto :goto_3

    :cond_6
    invoke-static {p0, v4}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object v4

    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v5, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final n(Lm7/i0;Ld6/g;Ls6/p;)Lm7/i0;
    .locals 8
    .param p0    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/i0<",
            "+TE;>;",
            "Ld6/g;",
            "Ls6/p<",
            "-TE;-",
            "Ld6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lm7/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->k:Lkotlinx/coroutines/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lm7/s;->g(Lm7/i0;)Ls6/l;

    move-result-object v4

    new-instance v5, Lm7/v$k;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lm7/v$k;-><init>(Lm7/i0;Ls6/p;Ld6/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lm7/e0;->f(Lkotlinx/coroutines/u0;Ld6/g;ILkotlinx/coroutines/w0;Ls6/l;Ls6/p;ILjava/lang/Object;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lm7/i0;Ld6/g;Ls6/p;ILjava/lang/Object;)Lm7/i0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lm7/s;->s(Lm7/i0;Ld6/g;Ls6/p;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lm7/i0;Ld6/g;Ls6/q;)Lm7/i0;
    .locals 8
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->k:Lkotlinx/coroutines/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lm7/s;->g(Lm7/i0;)Ls6/l;

    move-result-object v4

    new-instance v5, Lm7/v$l;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lm7/v$l;-><init>(Lm7/i0;Ls6/q;Ld6/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lm7/e0;->f(Lkotlinx/coroutines/u0;Ld6/g;ILkotlinx/coroutines/w0;Ls6/l;Ls6/p;ILjava/lang/Object;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lm7/i0;Ld6/g;Ls6/q;ILjava/lang/Object;)Lm7/i0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lm7/s;->u(Lm7/i0;Ld6/g;Ls6/q;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lm7/i0;Ld6/g;Ls6/p;)Lm7/i0;
    .locals 2
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    new-instance v0, Lm7/v$m;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lm7/v$m;-><init>(Ls6/p;Ld6/d;)V

    invoke-static {p0, p1, v0}, Lm7/s;->s(Lm7/i0;Ld6/g;Ls6/p;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lm7/i0;Ld6/g;Ls6/p;ILjava/lang/Object;)Lm7/i0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lm7/s;->w(Lm7/i0;Ld6/g;Ls6/p;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lm7/i0;)Lm7/i0;
    .locals 3
    .param p0    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/i0<",
            "+TE;>;)",
            "Lm7/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    new-instance v0, Lm7/v$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm7/v$n;-><init>(Ld6/d;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lm7/s;->t(Lm7/i0;Ld6/g;Ls6/p;ILjava/lang/Object;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lm7/i0;Ljava/util/Collection;Ld6/d;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    instance-of v0, p2, Lm7/v$o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm7/v$o;

    iget v1, v0, Lm7/v$o;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/v$o;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/v$o;

    invoke-direct {v0, p2}, Lm7/v$o;-><init>(Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lm7/v$o;->q:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/v$o;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm7/v$o;->p:Ljava/lang/Object;

    check-cast p0, Lm7/p;

    iget-object p1, v0, Lm7/v$o;->o:Ljava/lang/Object;

    check-cast p1, Lm7/i0;

    iget-object v2, v0, Lm7/v$o;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    :try_start_0
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v4

    :goto_1
    :try_start_2
    iput-object p2, v0, Lm7/v$o;->n:Ljava/lang/Object;

    iput-object p1, v0, Lm7/v$o;->o:Ljava/lang/Object;

    iput-object p0, v0, Lm7/v$o;->p:Ljava/lang/Object;

    iput v3, v0, Lm7/v$o;->r:I

    invoke-interface {p0, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v2

    move-object v2, p2

    move-object p2, v4

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p2, v2

    goto :goto_1

    :cond_5
    sget-object p0, Lu5/s2;->a:Lu5/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final synthetic v(Lm7/i0;Lm7/m0;Ld6/d;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    instance-of v0, p2, Lm7/v$p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm7/v$p;

    iget v1, v0, Lm7/v$p;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/v$p;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/v$p;

    invoke-direct {v0, p2}, Lm7/v$p;-><init>(Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lm7/v$p;->q:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/v$p;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm7/v$p;->p:Ljava/lang/Object;

    check-cast p0, Lm7/p;

    iget-object p1, v0, Lm7/v$p;->o:Ljava/lang/Object;

    check-cast p1, Lm7/i0;

    iget-object v2, v0, Lm7/v$p;->n:Ljava/lang/Object;

    check-cast v2, Lm7/m0;

    :try_start_0
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lm7/v$p;->p:Ljava/lang/Object;

    check-cast p0, Lm7/p;

    iget-object p1, v0, Lm7/v$p;->o:Ljava/lang/Object;

    check-cast p1, Lm7/i0;

    iget-object v2, v0, Lm7/v$p;->n:Ljava/lang/Object;

    check-cast v2, Lm7/m0;

    :try_start_1
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v2

    :goto_1
    move-object v2, v1

    move-object v1, v5

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object p2

    :goto_2
    iput-object p1, v0, Lm7/v$p;->n:Ljava/lang/Object;

    iput-object p0, v0, Lm7/v$p;->o:Ljava/lang/Object;

    iput-object p2, v0, Lm7/v$p;->p:Ljava/lang/Object;

    iput v4, v0, Lm7/v$p;->r:I

    invoke-interface {p2, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_1

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v0}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iput-object p1, v1, Lm7/v$p;->n:Ljava/lang/Object;

    iput-object p0, v1, Lm7/v$p;->o:Ljava/lang/Object;

    iput-object v0, v1, Lm7/v$p;->p:Ljava/lang/Object;

    iput v3, v1, Lm7/v$p;->r:I

    invoke-interface {p1, p2, v1}, Lm7/m0;->X(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :catchall_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_4

    :cond_5
    move-object p2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_6
    sget-object p2, Lu5/s2;->a:Lu5/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object p1

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final synthetic w(Lm7/i0;Ld6/d;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    instance-of v0, p1, Lm7/v$q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm7/v$q;

    iget v1, v0, Lm7/v$q;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/v$q;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/v$q;

    invoke-direct {v0, p1}, Lm7/v$q;-><init>(Ld6/d;)V

    :goto_0
    iget-object p1, v0, Lm7/v$q;->p:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/v$q;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm7/v$q;->o:Ljava/lang/Object;

    check-cast p0, Lm7/p;

    iget-object v0, v0, Lm7/v$q;->n:Ljava/lang/Object;

    check-cast v0, Lm7/i0;

    :try_start_0
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object p1

    iput-object p0, v0, Lm7/v$q;->n:Ljava/lang/Object;

    iput-object p1, v0, Lm7/v$q;->o:Ljava/lang/Object;

    iput v3, v0, Lm7/v$q;->q:I

    invoke-interface {p1, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    :try_start_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic x(Lm7/i0;Ld6/d;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    instance-of v0, p1, Lm7/v$r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm7/v$r;

    iget v1, v0, Lm7/v$r;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/v$r;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/v$r;

    invoke-direct {v0, p1}, Lm7/v$r;-><init>(Ld6/d;)V

    :goto_0
    iget-object p1, v0, Lm7/v$r;->p:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/v$r;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm7/v$r;->o:Ljava/lang/Object;

    check-cast p0, Lm7/p;

    iget-object v0, v0, Lm7/v$r;->n:Ljava/lang/Object;

    check-cast v0, Lm7/i0;

    :try_start_0
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object p1

    iput-object p0, v0, Lm7/v$r;->n:Ljava/lang/Object;

    iput-object p1, v0, Lm7/v$r;->o:Ljava/lang/Object;

    iput v3, v0, Lm7/v$r;->q:I

    invoke-interface {p1, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    if-nez p1, :cond_4

    invoke-static {v0, v1}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    :try_start_3
    invoke-interface {p0}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v1}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic y(Lm7/i0;Ld6/g;Ls6/p;)Lm7/i0;
    .locals 8
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility"
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->k:Lkotlinx/coroutines/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lm7/s;->g(Lm7/i0;)Ls6/l;

    move-result-object v4

    new-instance v5, Lm7/v$s;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lm7/v$s;-><init>(Lm7/i0;Ls6/p;Ld6/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lm7/e0;->f(Lkotlinx/coroutines/u0;Ld6/g;ILkotlinx/coroutines/w0;Ls6/l;Ls6/p;ILjava/lang/Object;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lm7/i0;Ld6/g;Ls6/p;ILjava/lang/Object;)Lm7/i0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lm7/s;->D(Lm7/i0;Ld6/g;Ls6/p;)Lm7/i0;

    move-result-object p0

    return-object p0
.end method
