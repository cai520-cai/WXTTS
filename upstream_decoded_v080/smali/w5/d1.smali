.class public final Lw5/d1;
.super Lw5/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lw5/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw5/c;-><init>()V

    iput-object p1, p0, Lw5/d1;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lw5/d1;->n:I

    return v0
.end method

.method public final b(II)V
    .locals 2

    .line 1
    sget-object v0, Lw5/c;->k:Lw5/c$a;

    iget-object v1, p0, Lw5/d1;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lw5/c$a;->d(III)V

    iput p1, p0, Lw5/d1;->m:I

    sub-int/2addr p2, p1

    iput p2, p0, Lw5/d1;->n:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw5/c;->k:Lw5/c$a;

    iget v1, p0, Lw5/d1;->n:I

    invoke-virtual {v0, p1, v1}, Lw5/c$a;->b(II)V

    iget-object v0, p0, Lw5/d1;->l:Ljava/util/List;

    iget v1, p0, Lw5/d1;->m:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
