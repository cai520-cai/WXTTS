.class public final Lm7/a$f;
.super Lkotlinx/coroutines/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final k:Lm7/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/h0<",
            "*>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final synthetic l:Lm7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/a;Lm7/h0;)V
    .locals 0
    .param p1    # Lm7/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/h0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm7/a$f;->l:Lm7/a;

    invoke-direct {p0}, Lkotlinx/coroutines/g;-><init>()V

    iput-object p2, p0, Lm7/a$f;->k:Lm7/h0;

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lm7/a$f;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lm7/a$f;->k:Lm7/h0;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->Q0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm7/a$f;->l:Lm7/a;

    invoke-virtual {p1}, Lm7/a;->m0()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveReceiveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm7/a$f;->k:Lm7/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
