.class public final Lm7/z$d;
.super Lm7/a0;
.source "SourceFile"

# interfaces
.implements Lm7/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/a0<",
        "TE;>;",
        "Lm7/i0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final p:Lm7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/z<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/z;)V
    .locals 1
    .param p1    # Lm7/z;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/z<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm7/a0;-><init>(Ls6/l;)V

    iput-object p1, p0, Lm7/z$d;->p:Lm7/z;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm7/a0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lm7/z$d;->p:Lm7/z;

    invoke-static {p1, p0}, Lm7/z;->a(Lm7/z;Lm7/z$d;)V

    :cond_0
    return-void
.end method
