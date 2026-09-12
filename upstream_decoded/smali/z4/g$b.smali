.class public interface abstract Lz4/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz4/b<",
        "Lz4/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lz4/g;

    invoke-interface {p0, p1}, Lz4/g$b;->e(Lz4/g;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lz4/g;

    invoke-interface {p0, p1}, Lz4/g$b;->d(Lz4/g;)V

    return-void
.end method

.method public abstract d(Lz4/g;)V
    .param p1    # Lz4/g;
        .annotation build Le/m0;
        .end annotation
    .end param
.end method

.method public abstract e(Lz4/g;)V
    .param p1    # Lz4/g;
        .annotation build Le/m0;
        .end annotation
    .end param
.end method
