.class public Ly2/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Ly2/f$b;


# direct methods
.method public constructor <init>(Ly2/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/f$b$a;->k:Ly2/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Ly2/f$b$a;->k:Ly2/f$b;

    iget-object v0, v0, Ly2/f$b;->a:Ly2/f$c;

    invoke-virtual {v0}, Ly2/f$c;->a()Ly2/f$d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly2/f$b$a;->k:Ly2/f$b;

    iget-object v0, v0, Ly2/f$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget v1, v0, Ly2/f$d;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ly2/f$d;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ly2/f$d;->h:Ljava/lang/Object;

    check-cast v0, Ly2/h$a;

    iget-object v1, p0, Ly2/f$b$a;->k:Ly2/f$b;

    iget-object v1, v1, Ly2/f$b;->e:Ly2/g$a;

    invoke-interface {v1, v0}, Ly2/g$a;->d(Ly2/h$a;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ly2/f$b$a;->k:Ly2/f$b;

    iget-object v1, v1, Ly2/f$b;->e:Ly2/g$a;

    iget v2, v0, Ly2/f$d;->c:I

    iget v0, v0, Ly2/f$d;->d:I

    invoke-interface {v1, v2, v0}, Ly2/g$a;->b(II)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ly2/f$b$a;->k:Ly2/f$b;

    iget-object v1, v1, Ly2/f$b;->a:Ly2/f$c;

    invoke-virtual {v1, v3}, Ly2/f$c;->b(I)V

    iget-object v1, p0, Ly2/f$b$a;->k:Ly2/f$b;

    iget-object v1, v1, Ly2/f$b;->a:Ly2/f$c;

    invoke-virtual {v1, v2}, Ly2/f$c;->b(I)V

    iget-object v1, p0, Ly2/f$b$a;->k:Ly2/f$b;

    iget-object v2, v1, Ly2/f$b;->e:Ly2/g$a;

    iget v3, v0, Ly2/f$d;->c:I

    iget v4, v0, Ly2/f$d;->d:I

    iget v5, v0, Ly2/f$d;->e:I

    iget v6, v0, Ly2/f$d;->f:I

    iget v7, v0, Ly2/f$d;->g:I

    invoke-interface/range {v2 .. v7}, Ly2/g$a;->a(IIIII)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ly2/f$b$a;->k:Ly2/f$b;

    iget-object v1, v1, Ly2/f$b;->a:Ly2/f$c;

    invoke-virtual {v1, v2}, Ly2/f$c;->b(I)V

    iget-object v1, p0, Ly2/f$b$a;->k:Ly2/f$b;

    iget-object v1, v1, Ly2/f$b;->e:Ly2/g$a;

    iget v0, v0, Ly2/f$d;->c:I

    invoke-interface {v1, v0}, Ly2/g$a;->c(I)V

    goto/16 :goto_0
.end method
