.class public final Lw5/o$h;
.super Lw5/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/o;->o([C)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/c<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic l:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/o$h;->l:[C

    invoke-direct {p0}, Lw5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/o$h;->l:[C

    array-length v0, v0

    return v0
.end method

.method public b(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/o$h;->l:[C

    invoke-static {v0, p1}, Lw5/l;->O8([CC)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lw5/o$h;->b(C)Z

    move-result p1

    return p1
.end method

.method public d(I)Ljava/lang/Character;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/o$h;->l:[C

    aget-char p1, v0, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public f(C)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/o$h;->l:[C

    invoke-static {v0, p1}, Lw5/p;->eg([CC)I

    move-result p1

    return p1
.end method

.method public g(C)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/o$h;->l:[C

    invoke-static {v0, p1}, Lw5/p;->ii([CC)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw5/o$h;->d(I)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lw5/o$h;->f(C)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/o$h;->l:[C

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lw5/o$h;->g(C)I

    move-result p1

    return p1
.end method
