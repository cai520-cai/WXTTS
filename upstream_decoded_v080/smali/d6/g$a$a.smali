.class public final Ld6/g$a$a;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/g$a;->a(Ld6/g;Ld6/g;)Ld6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/p<",
        "Ld6/g;",
        "Ld6/g$b;",
        "Ld6/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Ld6/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld6/g$a$a;

    invoke-direct {v0}, Ld6/g$a$a;-><init>()V

    sput-object v0, Ld6/g$a$a;->l:Ld6/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld6/g;

    check-cast p2, Ld6/g$b;

    invoke-virtual {p0, p1, p2}, Ld6/g$a$a;->b(Ld6/g;Ld6/g$b;)Ld6/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld6/g;Ld6/g$b;)Ld6/g;
    .locals 3
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/g$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "acc"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ld6/g$b;->getKey()Ld6/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Ld6/g;->a(Ld6/g$c;)Ld6/g;

    move-result-object p1

    sget-object v0, Ld6/i;->k:Ld6/i;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ld6/e;->a:Ld6/e$b;

    invoke-interface {p1, v1}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object v2

    check-cast v2, Ld6/e;

    if-nez v2, :cond_1

    new-instance v0, Ld6/c;

    invoke-direct {v0, p1, p2}, Ld6/c;-><init>(Ld6/g;Ld6/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ld6/g;->a(Ld6/g$c;)Ld6/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ld6/c;

    invoke-direct {p1, p2, v2}, Ld6/c;-><init>(Ld6/g;Ld6/g$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Ld6/c;

    new-instance v1, Ld6/c;

    invoke-direct {v1, p1, p2}, Ld6/c;-><init>(Ld6/g;Ld6/g$b;)V

    invoke-direct {v0, v1, v2}, Ld6/c;-><init>(Ld6/g;Ld6/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
