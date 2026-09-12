.class public interface abstract Lz4/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz4/b<",
        "Lz4/f;",
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
    check-cast p1, Lz4/f;

    invoke-interface {p0, p1}, Lz4/f$c;->f(Lz4/f;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lz4/f;

    invoke-interface {p0, p1}, Lz4/f$c;->c(Lz4/f;)V

    return-void
.end method

.method public abstract c(Lz4/f;)V
    .param p1    # Lz4/f;
        .annotation build Le/m0;
        .end annotation
    .end param
.end method

.method public abstract f(Lz4/f;)V
    .param p1    # Lz4/f;
        .annotation build Le/m0;
        .end annotation
    .end param
.end method
