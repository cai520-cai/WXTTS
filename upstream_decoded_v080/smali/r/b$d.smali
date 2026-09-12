.class public Lr/b$d;
.super Lr/b$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/b$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->m:Le/x0$a;
    }
.end annotation


# instance fields
.field public k:Lr/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public final synthetic m:Lr/b;


# direct methods
.method public constructor <init>(Lr/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/b$d;->m:Lr/b;

    invoke-direct {p0}, Lr/b$f;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/b$d;->l:Z

    return-void
.end method


# virtual methods
.method public a(Lr/b$c;)V
    .locals 1
    .param p1    # Lr/b$c;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/b$d;->k:Lr/b$c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lr/b$c;->n:Lr/b$c;

    iput-object p1, p0, Lr/b$d;->k:Lr/b$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr/b$d;->l:Z

    :cond_1
    return-void
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/b$d;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/b$d;->l:Z

    iget-object v0, p0, Lr/b$d;->m:Lr/b;

    iget-object v0, v0, Lr/b;->k:Lr/b$c;

    :goto_0
    iput-object v0, p0, Lr/b$d;->k:Lr/b$c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr/b$d;->k:Lr/b$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr/b$c;->m:Lr/b$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lr/b$d;->k:Lr/b$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr/b$d;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/b$d;->m:Lr/b;

    iget-object v0, v0, Lr/b;->k:Lr/b$c;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lr/b$d;->k:Lr/b$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr/b$c;->m:Lr/b$c;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/b$d;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
