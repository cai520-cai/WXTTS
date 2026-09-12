.class public interface abstract Lm7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm7/m0<",
        "TE;>;"
    }
.end annotation

.annotation build Lkotlinx/coroutines/e3;
.end annotation


# virtual methods
.method public abstract G()Lm7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end method

.method public abstract synthetic b(Ljava/lang/Throwable;)Z
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility only"
    .end annotation
.end method

.method public abstract e(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lr7/e;
        .end annotation
    .end param
.end method
