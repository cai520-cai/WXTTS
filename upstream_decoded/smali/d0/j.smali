.class public Ld0/j;
.super Ld0/e;
.source "SourceFile"

# interfaces
.implements Ld0/i;


# instance fields
.field public g1:[Ld0/e;

.field public h1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/e;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ld0/e;

    iput-object v0, p0, Ld0/j;->g1:[Ld0/e;

    const/4 v0, 0x0

    iput v0, p0, Ld0/j;->h1:I

    return-void
.end method


# virtual methods
.method public a(Ld0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ld0/e;)V
    .locals 3

    .line 1
    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ld0/j;->h1:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld0/j;->g1:[Ld0/e;

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/e;

    iput-object v0, p0, Ld0/j;->g1:[Ld0/e;

    :cond_1
    iget-object v0, p0, Ld0/j;->g1:[Ld0/e;

    iget v1, p0, Ld0/j;->h1:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld0/j;->h1:I

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld0/j;->h1:I

    iget-object v0, p0, Ld0/j;->g1:[Ld0/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Ld0/e;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e;",
            "Ljava/util/HashMap<",
            "Ld0/e;",
            "Ld0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld0/e;->m(Ld0/e;Ljava/util/HashMap;)V

    check-cast p1, Ld0/j;

    const/4 v0, 0x0

    iput v0, p0, Ld0/j;->h1:I

    iget v1, p1, Ld0/j;->h1:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p1, Ld0/j;->g1:[Ld0/e;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e;

    invoke-virtual {p0, v2}, Ld0/j;->b(Ld0/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
