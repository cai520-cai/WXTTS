.class public final Lm6/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/s;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lu6/a;"
    }
.end annotation


# instance fields
.field public k:Ljava/lang/String;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public l:Z

.field public final synthetic m:Lm6/s;


# direct methods
.method public constructor <init>(Lm6/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/s$a;->m:Lm6/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm6/s$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6/s$a;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lm6/s$a;->k:Ljava/lang/String;

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/s$a;->k:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lm6/s$a;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm6/s$a;->m:Lm6/s;

    invoke-static {v0}, Lm6/s;->c(Lm6/s;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm6/s$a;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lm6/s$a;->l:Z

    :cond_0
    iget-object v0, p0, Lm6/s$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm6/s$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
