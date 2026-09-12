.class public Ly2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/g$b;


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
        "Ly2/g$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly2/a;


# direct methods
.method public constructor <init>(Ly2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/a$a;->a:Ly2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly2/a$a;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ly2/a$a;->a:Ly2/a;

    iput p2, p1, Ly2/a;->m:I

    iget-object p1, p1, Ly2/a;->d:Ly2/a$d;

    invoke-virtual {p1}, Ly2/a$d;->c()V

    iget-object p1, p0, Ly2/a$a;->a:Ly2/a;

    iget p2, p1, Ly2/a;->o:I

    iput p2, p1, Ly2/a;->n:I

    invoke-virtual {p0}, Ly2/a$a;->e()V

    iget-object p1, p0, Ly2/a$a;->a:Ly2/a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Ly2/a;->k:Z

    invoke-virtual {p1}, Ly2/a;->g()V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly2/a$a;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ly2/a$a;->a:Ly2/a;

    iget-object p1, p1, Ly2/a;->e:Ly2/h;

    invoke-virtual {p1, p2}, Ly2/h;->e(I)Ly2/h$a;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tile not found @"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncListUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p2, p0, Ly2/a$a;->a:Ly2/a;

    iget-object p2, p2, Ly2/a;->g:Ly2/g$a;

    invoke-interface {p2, p1}, Ly2/g$a;->d(Ly2/h$a;)V

    return-void
.end method

.method public c(ILy2/h$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly2/h$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly2/a$a;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ly2/a$a;->a:Ly2/a;

    iget-object p1, p1, Ly2/a;->g:Ly2/g$a;

    invoke-interface {p1, p2}, Ly2/g$a;->d(Ly2/h$a;)V

    return-void

    :cond_0
    iget-object p1, p0, Ly2/a$a;->a:Ly2/a;

    iget-object p1, p1, Ly2/a;->e:Ly2/h;

    invoke-virtual {p1, p2}, Ly2/h;->a(Ly2/h$a;)Ly2/h$a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate tile @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ly2/h$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncListUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ly2/a$a;->a:Ly2/a;

    iget-object v0, v0, Ly2/a;->g:Ly2/g$a;

    invoke-interface {v0, p1}, Ly2/g$a;->d(Ly2/h$a;)V

    :cond_1
    iget p1, p2, Ly2/h$a;->b:I

    iget v0, p2, Ly2/h$a;->c:I

    add-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly2/a$a;->a:Ly2/a;

    iget-object v1, v1, Ly2/a;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Ly2/a$a;->a:Ly2/a;

    iget-object v1, v1, Ly2/a;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget v2, p2, Ly2/h$a;->b:I

    if-gt v2, v1, :cond_2

    if-ge v1, p1, :cond_2

    iget-object v2, p0, Ly2/a$a;->a:Ly2/a;

    iget-object v2, v2, Ly2/a;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    iget-object v2, p0, Ly2/a$a;->a:Ly2/a;

    iget-object v2, v2, Ly2/a;->d:Ly2/a$d;

    invoke-virtual {v2, v1}, Ly2/a$d;->d(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/a$a;->a:Ly2/a;

    iget v0, v0, Ly2/a;->o:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly2/a$a;->a:Ly2/a;

    iget-object v1, v1, Ly2/a;->e:Ly2/h;

    invoke-virtual {v1}, Ly2/h;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ly2/a$a;->a:Ly2/a;

    iget-object v2, v1, Ly2/a;->g:Ly2/g$a;

    iget-object v1, v1, Ly2/a;->e:Ly2/h;

    invoke-virtual {v1, v0}, Ly2/h;->c(I)Ly2/h$a;

    move-result-object v1

    invoke-interface {v2, v1}, Ly2/g$a;->d(Ly2/h$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly2/a$a;->a:Ly2/a;

    iget-object v0, v0, Ly2/a;->e:Ly2/h;

    invoke-virtual {v0}, Ly2/h;->b()V

    return-void
.end method
