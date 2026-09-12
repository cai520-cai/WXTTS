.class public final Lm6/t;
.super Lm6/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lm6/j;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILt6/w;)V
    .locals 1

    .line 2
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lm6/t;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
