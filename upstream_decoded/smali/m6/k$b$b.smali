.class public final Lm6/k$b$b;
.super Lm6/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTreeWalk.kt\nkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nFileTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTreeWalk.kt\nkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
    }
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lm6/k$b;


# direct methods
.method public constructor <init>(Lm6/k$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Lm6/k$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rootFile"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm6/k$b$b;->c:Lm6/k$b;

    invoke-direct {p0, p2}, Lm6/k$c;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm6/k$b$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm6/k$b$b;->b:Z

    invoke-virtual {p0}, Lm6/k$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
