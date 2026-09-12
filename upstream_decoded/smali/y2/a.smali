.class public Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/a$d;,
        Ly2/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "AsyncListUtil"

.field public static final t:Z = false


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ly2/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/a$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ly2/a$d;

.field public final e:Ly2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ly2/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ly2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:[I

.field public final i:[I

.field public final j:[I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Landroid/util/SparseIntArray;

.field public final q:Ly2/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final r:Ly2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/g$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILy2/a$c;Ly2/a$d;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Ly2/a$c;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Ly2/a$d;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Ly2/a$c<",
            "TT;>;",
            "Ly2/a$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Ly2/a;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Ly2/a;->i:[I

    new-array v0, v0, [I

    iput-object v0, p0, Ly2/a;->j:[I

    const/4 v0, 0x0

    iput v0, p0, Ly2/a;->l:I

    iput v0, p0, Ly2/a;->m:I

    iput v0, p0, Ly2/a;->n:I

    iput v0, p0, Ly2/a;->o:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ly2/a;->p:Landroid/util/SparseIntArray;

    new-instance v0, Ly2/a$a;

    invoke-direct {v0, p0}, Ly2/a$a;-><init>(Ly2/a;)V

    iput-object v0, p0, Ly2/a;->q:Ly2/g$b;

    new-instance v1, Ly2/a$b;

    invoke-direct {v1, p0}, Ly2/a$b;-><init>(Ly2/a;)V

    iput-object v1, p0, Ly2/a;->r:Ly2/g$a;

    iput-object p1, p0, Ly2/a;->a:Ljava/lang/Class;

    iput p2, p0, Ly2/a;->b:I

    iput-object p3, p0, Ly2/a;->c:Ly2/a$c;

    iput-object p4, p0, Ly2/a;->d:Ly2/a$d;

    new-instance p1, Ly2/h;

    invoke-direct {p1, p2}, Ly2/h;-><init>(I)V

    iput-object p1, p0, Ly2/a;->e:Ly2/h;

    new-instance p1, Ly2/f;

    invoke-direct {p1}, Ly2/f;-><init>()V

    invoke-interface {p1, v0}, Ly2/g;->a(Ly2/g$b;)Ly2/g$b;

    move-result-object p2

    iput-object p2, p0, Ly2/a;->f:Ly2/g$b;

    invoke-interface {p1, v1}, Ly2/g;->b(Ly2/g$a;)Ly2/g$a;

    move-result-object p1

    iput-object p1, p0, Ly2/a;->g:Ly2/g$a;

    invoke-virtual {p0}, Ly2/a;->f()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    iget v0, p0, Ly2/a;->m:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ly2/a;->e:Ly2/h;

    invoke-virtual {v0, p1}, Ly2/h;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly2/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ly2/a;->p:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not within 0 and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ly2/a;->m:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ly2/a;->m:I

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Ly2/a;->o:I

    iget v1, p0, Ly2/a;->n:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MAIN] "

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

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly2/a;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/a;->k:Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/a;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Ly2/a;->g:Ly2/g$a;

    iget v1, p0, Ly2/a;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly2/a;->o:I

    invoke-interface {v0, v1}, Ly2/g$a;->c(I)V

    return-void
.end method

.method public g()V
    .locals 10

    .line 1
    iget-object v0, p0, Ly2/a;->d:Ly2/a$d;

    iget-object v1, p0, Ly2/a;->h:[I

    invoke-virtual {v0, v1}, Ly2/a$d;->b([I)V

    iget-object v0, p0, Ly2/a;->h:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    if-gt v2, v4, :cond_7

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    iget v5, p0, Ly2/a;->m:I

    if-lt v4, v5, :cond_1

    return-void

    :cond_1
    iget-boolean v5, p0, Ly2/a;->k:Z

    if-nez v5, :cond_3

    :cond_2
    :goto_0
    iput v1, p0, Ly2/a;->l:I

    goto :goto_1

    :cond_3
    iget-object v5, p0, Ly2/a;->i:[I

    aget v6, v5, v3

    if-gt v2, v6, :cond_2

    aget v5, v5, v1

    if-le v5, v4, :cond_4

    goto :goto_0

    :cond_4
    if-ge v2, v5, :cond_5

    iput v3, p0, Ly2/a;->l:I

    goto :goto_1

    :cond_5
    if-le v2, v5, :cond_6

    const/4 v5, 0x2

    iput v5, p0, Ly2/a;->l:I

    :cond_6
    :goto_1
    iget-object v5, p0, Ly2/a;->i:[I

    aput v2, v5, v1

    aput v4, v5, v3

    iget-object v2, p0, Ly2/a;->d:Ly2/a$d;

    iget-object v4, p0, Ly2/a;->j:[I

    iget v5, p0, Ly2/a;->l:I

    invoke-virtual {v2, v0, v4, v5}, Ly2/a$d;->a([I[II)V

    iget-object v0, p0, Ly2/a;->j:[I

    iget-object v2, p0, Ly2/a;->h:[I

    aget v2, v2, v1

    aget v4, v0, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Ly2/a;->j:[I

    iget-object v2, p0, Ly2/a;->h:[I

    aget v2, v2, v3

    aget v4, v0, v3

    iget v5, p0, Ly2/a;->m:I

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v0, v3

    iget-object v4, p0, Ly2/a;->g:Ly2/g$a;

    iget-object v0, p0, Ly2/a;->h:[I

    aget v5, v0, v1

    aget v6, v0, v3

    iget-object v0, p0, Ly2/a;->j:[I

    aget v7, v0, v1

    aget v8, v0, v3

    iget v9, p0, Ly2/a;->l:I

    invoke-interface/range {v4 .. v9}, Ly2/g$a;->a(IIIII)V

    :cond_7
    :goto_2
    return-void
.end method
