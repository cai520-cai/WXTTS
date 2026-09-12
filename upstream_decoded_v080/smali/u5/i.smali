.class public abstract Lu5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ld6/j;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt6/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu5/i;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld6/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end method

.method public abstract c(Lu5/g;Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .param p1    # Lu5/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lu5/g<",
            "TU;TS;>;TU;",
            "Ld6/d<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end method

.method public final e(Lu5/g;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .param p1    # Lu5/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/g<",
            "**>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->l:Lu5/m;
        message = "\'invoke\' should not be called from DeepRecursiveScope. Use \'callRecursive\' to do recursion in the heap instead of the call stack."
        replaceWith = .subannotation Lu5/b1;
            expression = "this.callRecursive(value)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called from DeepRecursiveScope"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
