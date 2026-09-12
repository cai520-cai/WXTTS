.class public final Lv/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:I

.field public l:I

.field public m:I

.field public n:Z

.field public final synthetic o:Lv/h;


# direct methods
.method public constructor <init>(Lv/h;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv/h$a;->o:Lv/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv/h$a;->n:Z

    iput p2, p0, Lv/h$a;->k:I

    invoke-virtual {p1}, Lv/h;->d()I

    move-result p1

    iput p1, p0, Lv/h$a;->l:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lv/h$a;->m:I

    iget v1, p0, Lv/h$a;->l:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv/h$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/h$a;->o:Lv/h;

    iget v1, p0, Lv/h$a;->m:I

    iget v2, p0, Lv/h$a;->k:I

    invoke-virtual {v0, v1, v2}, Lv/h;->b(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv/h$a;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lv/h$a;->m:I

    iput-boolean v2, p0, Lv/h$a;->n:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/h$a;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lv/h$a;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv/h$a;->m:I

    iget v1, p0, Lv/h$a;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lv/h$a;->l:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv/h$a;->n:Z

    iget-object v1, p0, Lv/h$a;->o:Lv/h;

    invoke-virtual {v1, v0}, Lv/h;->h(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
