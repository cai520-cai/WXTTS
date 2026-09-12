.class public final Lm6/x;
.super Lm6/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lm6/j;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILt6/w;)V

    return-void
.end method
