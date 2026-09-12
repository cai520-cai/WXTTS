.class public final Ld7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()Ld7/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld7/s;"
        }
    .end annotation

    .annotation build Lu5/g1;
        version = "1.6"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function is implemented as an intrinsic on all supported platforms."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
