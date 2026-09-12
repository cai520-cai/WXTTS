.class public final Lu5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lu5/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lu5/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final c(Lu5/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lu5/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lu5/g<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu5/j;

    invoke-virtual {p0}, Lu5/g;->a()Ls6/q;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lu5/j;-><init>(Ls6/q;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu5/j;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
