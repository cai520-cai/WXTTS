.class public final Lm6/q$b;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/q;->N(Ljava/io/File;Ljava/io/File;ZLs6/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/p<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lu5/s2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lm6/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lm6/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm6/q$b;->l:Ls6/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lm6/q$b;->b(Ljava/io/File;Ljava/io/IOException;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final b(Ljava/io/File;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "f"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm6/q$b;->l:Ls6/p;

    invoke-interface {v0, p1, p2}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lm6/u;->l:Lm6/u;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Lm6/x;

    invoke-direct {p2, p1}, Lm6/x;-><init>(Ljava/io/File;)V

    throw p2
.end method
