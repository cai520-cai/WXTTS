.class public abstract Landroidx/activity/result/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ld/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a<",
            "TI;*>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/result/d;->c(Ljava/lang/Object;Lm0/e;)V

    return-void
.end method

.method public abstract c(Ljava/lang/Object;Lm0/e;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p2    # Lm0/e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lm0/e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract d()V
    .annotation build Le/j0;
    .end annotation
.end method
