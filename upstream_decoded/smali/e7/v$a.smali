.class public final Le7/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/v;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lu6/a;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public l:I

.field public final synthetic m:Le7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/v$a;->m:Le7/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le7/v;->d(Le7/v;)Le7/m;

    move-result-object p1

    invoke-interface {p1}, Le7/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Le7/v$a;->k:Ljava/util/Iterator;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Le7/v$a;->l:I

    iget-object v1, p0, Le7/v$a;->m:Le7/v;

    invoke-static {v1}, Le7/v;->e(Le7/v;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Le7/v$a;->k:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le7/v$a;->k:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Le7/v$a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le7/v$a;->l:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Le7/v$a;->k:Ljava/util/Iterator;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Le7/v$a;->l:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Le7/v$a;->l:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Le7/v$a;->a()V

    iget v0, p0, Le7/v$a;->l:I

    iget-object v1, p0, Le7/v$a;->m:Le7/v;

    invoke-static {v1}, Le7/v;->c(Le7/v;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Le7/v$a;->k:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le7/v$a;->a()V

    iget v0, p0, Le7/v$a;->l:I

    iget-object v1, p0, Le7/v$a;->m:Le7/v;

    invoke-static {v1}, Le7/v;->c(Le7/v;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Le7/v$a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le7/v$a;->l:I

    iget-object v0, p0, Le7/v$a;->k:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
