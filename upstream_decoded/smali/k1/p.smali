.class public final Lk1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILs6/p;Ls6/l;Ls6/r;)Landroid/util/LruCache;
    .locals 1
    .param p1    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/r;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ls6/p<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Ls6/l<",
            "-TK;+TV;>;",
            "Ls6/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "Lu5/s2;",
            ">;)",
            "Landroid/util/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "sizeOf"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "create"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEntryRemoved"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk1/p$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lk1/p$d;-><init>(ILs6/p;Ls6/l;Ls6/r;)V

    return-object v0
.end method

.method public static synthetic b(ILs6/p;Ls6/l;Ls6/r;ILjava/lang/Object;)Landroid/util/LruCache;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Lk1/p$a;->l:Lk1/p$a;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Lk1/p$b;->l:Lk1/p$b;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    sget-object p3, Lk1/p$c;->l:Lk1/p$c;

    :cond_2
    const-string p4, "sizeOf"

    invoke-static {p1, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "create"

    invoke-static {p2, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onEntryRemoved"

    invoke-static {p3, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lk1/p$d;

    invoke-direct {p4, p0, p1, p2, p3}, Lk1/p$d;-><init>(ILs6/p;Ls6/l;Ls6/r;)V

    return-object p4
.end method
