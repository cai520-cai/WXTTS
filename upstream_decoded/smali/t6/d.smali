.class public final Lt6/d;
.super Lw5/t;
.source "SourceFile"


# instance fields
.field public final k:[C
    .annotation build Lr7/d;
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>([C)V
    .locals 1
    .param p1    # [C
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "array"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw5/t;-><init>()V

    iput-object p1, p0, Lt6/d;->k:[C

    return-void
.end method


# virtual methods
.method public b()C
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lt6/d;->k:[C

    iget v1, p0, Lt6/d;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt6/d;->l:I

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget v1, p0, Lt6/d;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lt6/d;->l:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lt6/d;->l:I

    iget-object v1, p0, Lt6/d;->k:[C

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
