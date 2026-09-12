.class public abstract Lg6/k;
.super Lg6/j;
.source "SourceFile"

# interfaces
.implements Lt6/e0;
.implements Lg6/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/j;",
        "Lt6/e0<",
        "Ljava/lang/Object;",
        ">;",
        "Lg6/n;"
    }
.end annotation

.annotation build Lu5/g1;
    version = "1.3"
.end annotation


# instance fields
.field public final l:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg6/k;-><init>(ILd6/d;)V

    return-void
.end method

.method public constructor <init>(ILd6/d;)V
    .locals 0
    .param p2    # Ld6/d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld6/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lg6/j;-><init>(Ld6/d;)V

    iput p1, p0, Lg6/k;->l:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/k;->l:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg6/a;->M()Ld6/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lt6/l1;->w(Lt6/e0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lg6/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
