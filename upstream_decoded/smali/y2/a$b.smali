.class public Ly2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2/g$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ly2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseBooleanArray;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Ly2/a;


# direct methods
.method public constructor <init>(Ly2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/a$b;->g:Ly2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ly2/a$b;->b:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 1

    .line 1
    if-le p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ly2/a$b;->h(I)I

    move-result p1

    invoke-virtual {p0, p2}, Ly2/a$b;->h(I)I

    move-result p2

    invoke-virtual {p0, p3}, Ly2/a$b;->h(I)I

    move-result p3

    iput p3, p0, Ly2/a$b;->e:I

    invoke-virtual {p0, p4}, Ly2/a$b;->h(I)I

    move-result p3

    iput p3, p0, Ly2/a$b;->f:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    iget p1, p0, Ly2/a$b;->e:I

    invoke-virtual {p0, p1, p2, p5, v0}, Ly2/a$b;->l(IIIZ)V

    iget-object p1, p0, Ly2/a$b;->g:Ly2/a;

    iget p1, p1, Ly2/a;->b:I

    add-int/2addr p2, p1

    iget p1, p0, Ly2/a$b;->f:I

    invoke-virtual {p0, p2, p1, p5, p4}, Ly2/a$b;->l(IIIZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3, p5, p4}, Ly2/a$b;->l(IIIZ)V

    iget p2, p0, Ly2/a$b;->e:I

    iget-object p3, p0, Ly2/a$b;->g:Ly2/a;

    iget p3, p3, Ly2/a;->b:I

    sub-int/2addr p1, p3

    invoke-virtual {p0, p2, p1, p5, v0}, Ly2/a$b;->l(IIIZ)V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ly2/a$b;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly2/a$b;->e()Ly2/h$a;

    move-result-object v0

    iput p1, v0, Ly2/h$a;->b:I

    iget-object v1, p0, Ly2/a$b;->g:Ly2/a;

    iget v1, v1, Ly2/a;->b:I

    iget v2, p0, Ly2/a$b;->d:I

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Ly2/h$a;->c:I

    iget-object v1, p0, Ly2/a$b;->g:Ly2/a;

    iget-object v1, v1, Ly2/a;->c:Ly2/a$c;

    iget-object v2, v0, Ly2/h$a;->a:[Ljava/lang/Object;

    iget v3, v0, Ly2/h$a;->b:I

    invoke-virtual {v1, v2, v3, p1}, Ly2/a$c;->a([Ljava/lang/Object;II)V

    invoke-virtual {p0, p2}, Ly2/a$b;->g(I)V

    invoke-virtual {p0, v0}, Ly2/a$b;->f(Ly2/h$a;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iput p1, p0, Ly2/a$b;->c:I

    iget-object p1, p0, Ly2/a$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, Ly2/a$b;->g:Ly2/a;

    iget-object p1, p1, Ly2/a;->c:Ly2/a$c;

    invoke-virtual {p1}, Ly2/a$c;->d()I

    move-result p1

    iput p1, p0, Ly2/a$b;->d:I

    iget-object v0, p0, Ly2/a$b;->g:Ly2/a;

    iget-object v0, v0, Ly2/a;->f:Ly2/g$b;

    iget v1, p0, Ly2/a$b;->c:I

    invoke-interface {v0, v1, p1}, Ly2/g$b;->a(II)V

    return-void
.end method

.method public d(Ly2/h$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/h$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/a$b;->g:Ly2/a;

    iget-object v0, v0, Ly2/a;->c:Ly2/a$c;

    iget-object v1, p1, Ly2/h$a;->a:[Ljava/lang/Object;

    iget v2, p1, Ly2/h$a;->c:I

    invoke-virtual {v0, v1, v2}, Ly2/a$c;->c([Ljava/lang/Object;I)V

    iget-object v0, p0, Ly2/a$b;->a:Ly2/h$a;

    iput-object v0, p1, Ly2/h$a;->d:Ly2/h$a;

    iput-object p1, p0, Ly2/a$b;->a:Ly2/h$a;

    return-void
.end method

.method public final e()Ly2/h$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2/h$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/a$b;->a:Ly2/h$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ly2/h$a;->d:Ly2/h$a;

    iput-object v1, p0, Ly2/a$b;->a:Ly2/h$a;

    return-object v0

    :cond_0
    new-instance v0, Ly2/h$a;

    iget-object v1, p0, Ly2/a$b;->g:Ly2/a;

    iget-object v2, v1, Ly2/a;->a:Ljava/lang/Class;

    iget v1, v1, Ly2/a;->b:I

    invoke-direct {v0, v2, v1}, Ly2/h$a;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method public final f(Ly2/h$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/h$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/a$b;->b:Landroid/util/SparseBooleanArray;

    iget v1, p1, Ly2/h$a;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Ly2/a$b;->g:Ly2/a;

    iget-object v0, v0, Ly2/a;->f:Ly2/g$b;

    iget v1, p0, Ly2/a$b;->c:I

    invoke-interface {v0, v1, p1}, Ly2/g$b;->c(ILy2/h$a;)V

    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly2/a$b;->g:Ly2/a;

    iget-object v0, v0, Ly2/a;->c:Ly2/a$c;

    invoke-virtual {v0}, Ly2/a$c;->b()I

    move-result v0

    :goto_0
    iget-object v1, p0, Ly2/a$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lt v1, v0, :cond_3

    iget-object v1, p0, Ly2/a$b;->b:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Ly2/a$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    iget v3, p0, Ly2/a$b;->e:I

    sub-int/2addr v3, v1

    iget v5, p0, Ly2/a$b;->f:I

    sub-int v5, v2, v5

    if-lez v3, :cond_1

    if-ge v3, v5, :cond_0

    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ly2/a$b;->k(I)V

    goto :goto_0

    :cond_1
    if-lez v5, :cond_3

    if-lt v3, v5, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Ly2/a$b;->k(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/a$b;->g:Ly2/a;

    iget v0, v0, Ly2/a;->b:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/a$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BKGR] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncListUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/a$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, p0, Ly2/a$b;->g:Ly2/a;

    iget-object v0, v0, Ly2/a;->f:Ly2/g$b;

    iget v1, p0, Ly2/a$b;->c:I

    invoke-interface {v0, v1, p1}, Ly2/g$b;->b(II)V

    return-void
.end method

.method public final l(IIIZ)V
    .locals 3

    .line 1
    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_1

    if-eqz p4, :cond_0

    add-int v1, p2, p1

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Ly2/a$b;->g:Ly2/a;

    iget-object v2, v2, Ly2/a;->g:Ly2/g$a;

    invoke-interface {v2, v1, p3}, Ly2/g$a;->b(II)V

    iget-object v1, p0, Ly2/a$b;->g:Ly2/a;

    iget v1, v1, Ly2/a;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method
