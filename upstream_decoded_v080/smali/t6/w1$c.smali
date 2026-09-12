.class public final Lt6/w1$c;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/w1;->n(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/l<",
        "Ld7/u;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lt6/w1;


# direct methods
.method public constructor <init>(Lt6/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/w1$c;->l:Lt6/w1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld7/u;

    invoke-virtual {p0, p1}, Lt6/w1$c;->b(Ld7/u;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld7/u;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ld7/u;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt6/w1$c;->l:Lt6/w1;

    invoke-static {v0, p1}, Lt6/w1;->f(Lt6/w1;Ld7/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
