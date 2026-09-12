.class public Ly2/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Ly2/f$a;


# direct methods
.method public constructor <init>(Ly2/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/f$a$a;->k:Ly2/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ly2/f$a$a;->k:Ly2/f$a;

    iget-object v0, v0, Ly2/f$a;->a:Ly2/f$c;

    invoke-virtual {v0}, Ly2/f$c;->a()Ly2/f$d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Ly2/f$d;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

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

    :cond_0
    iget-object v1, p0, Ly2/f$a$a;->k:Ly2/f$a;

    iget-object v1, v1, Ly2/f$a;->d:Ly2/g$b;

    iget v2, v0, Ly2/f$d;->c:I

    iget v0, v0, Ly2/f$d;->d:I

    invoke-interface {v1, v2, v0}, Ly2/g$b;->b(II)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ly2/f$d;->h:Ljava/lang/Object;

    check-cast v1, Ly2/h$a;

    iget-object v2, p0, Ly2/f$a$a;->k:Ly2/f$a;

    iget-object v2, v2, Ly2/f$a;->d:Ly2/g$b;

    iget v0, v0, Ly2/f$d;->c:I

    invoke-interface {v2, v0, v1}, Ly2/g$b;->c(ILy2/h$a;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ly2/f$a$a;->k:Ly2/f$a;

    iget-object v1, v1, Ly2/f$a;->d:Ly2/g$b;

    iget v2, v0, Ly2/f$d;->c:I

    iget v0, v0, Ly2/f$d;->d:I

    invoke-interface {v1, v2, v0}, Ly2/g$b;->a(II)V

    goto :goto_0

    :cond_3
    return-void
.end method
