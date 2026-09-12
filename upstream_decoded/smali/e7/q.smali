.class public Le7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ls6/p;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation

        .annotation build Lu5/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/p<",
            "-",
            "Le7/o<",
            "-TT;>;-",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "block"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le7/n;

    invoke-direct {v0}, Le7/n;-><init>()V

    invoke-static {p0, v0, v0}, Lf6/b;->c(Ls6/p;Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Le7/n;->p(Ld6/d;)V

    return-object v0
.end method

.method public static b(Ls6/p;)Le7/m;
    .locals 1
    .param p0    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation

        .annotation build Lu5/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/p<",
            "-",
            "Le7/o<",
            "-TT;>;-",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Le7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "block"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le7/q$a;

    invoke-direct {v0, p0}, Le7/q$a;-><init>(Ls6/p;)V

    return-object v0
.end method
