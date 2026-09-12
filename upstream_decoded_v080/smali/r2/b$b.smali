.class public Lr2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e0<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Ls2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end field

.field public final b:Lr2/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/a$a<",
            "TD;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ls2/c;Lr2/a$a;)V
    .locals 1
    .param p1    # Ls2/c;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lr2/a$a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c<",
            "TD;>;",
            "Lr2/a$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr2/b$b;->c:Z

    iput-object p1, p0, Lr2/b$b;->a:Ls2/c;

    iput-object p2, p0, Lr2/b$b;->b:Lr2/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mDeliveredData="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lr2/b$b;->c:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lr2/b;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  onLoadFinished in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr2/b$b;->a:Ls2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr2/b$b;->a:Ls2/c;

    invoke-virtual {v1, p1}, Ls2/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lr2/b$b;->b:Lr2/a$a;

    iget-object v1, p0, Lr2/b$b;->a:Ls2/c;

    invoke-interface {v0, v1, p1}, Lr2/a$a;->b(Ls2/c;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr2/b$b;->c:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/b$b;->c:Z

    return v0
.end method

.method public d()V
    .locals 2
    .annotation build Le/j0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr2/b$b;->c:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lr2/b;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Resetting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr2/b$b;->a:Ls2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lr2/b$b;->b:Lr2/a$a;

    iget-object v1, p0, Lr2/b$b;->a:Ls2/c;

    invoke-interface {v0, v1}, Lr2/a$a;->a(Ls2/c;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b$b;->b:Lr2/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
