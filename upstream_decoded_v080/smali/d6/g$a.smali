.class public final Ld6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ld6/g;Ld6/g;)Ld6/g;
    .locals 1
    .param p0    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld6/i;->k:Ld6/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld6/g$a$a;->l:Ld6/g$a$a;

    invoke-interface {p1, p0, v0}, Ld6/g;->h(Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/g;

    :goto_0
    return-object p0
.end method
