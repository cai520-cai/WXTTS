.class public Ld2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld2/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld2/k;


# direct methods
.method public constructor <init>(Ld2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/k$a;->a:Ld2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld2/k$b;Ld2/k$b;)I
    .locals 2

    .line 1
    iget p1, p1, Ld2/k$b;->e:I

    iget p2, p2, Ld2/k$b;->e:I

    :cond_0
    iget-object v0, p0, Ld2/k$a;->a:Ld2/k;

    invoke-static {v0}, Ld2/k;->a(Ld2/k;)Ld2/r;

    move-result-object v0

    invoke-interface {v0, p1}, Ld2/q;->get(I)B

    move-result v0

    iget-object v1, p0, Ld2/k$a;->a:Ld2/k;

    invoke-static {v1}, Ld2/k;->a(Ld2/k;)Ld2/r;

    move-result-object v1

    invoke-interface {v1, p2}, Ld2/q;->get(I)B

    move-result v1

    if-nez v0, :cond_1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld2/k$b;

    check-cast p2, Ld2/k$b;

    invoke-virtual {p0, p1, p2}, Ld2/k$a;->a(Ld2/k$b;Ld2/k$b;)I

    move-result p1

    return p1
.end method
