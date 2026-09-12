.class public interface abstract Lz4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz4/a<",
        "Lz4/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;FZ)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lz4/g;

    invoke-interface {p0, p1, p2, p3}, Lz4/g$a;->c(Lz4/g;FZ)V

    return-void
.end method

.method public abstract c(Lz4/g;FZ)V
    .param p1    # Lz4/g;
        .annotation build Le/m0;
        .end annotation
    .end param
.end method
