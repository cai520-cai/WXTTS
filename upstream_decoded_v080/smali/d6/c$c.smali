.class public final Ld6/c$c;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/c;->m()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/p<",
        "Lu5/s2;",
        "Ld6/g$b;",
        "Lu5/s2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:[Ld6/g;

.field public final synthetic m:Lt6/k1$f;


# direct methods
.method public constructor <init>([Ld6/g;Lt6/k1$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/c$c;->l:[Ld6/g;

    iput-object p2, p0, Ld6/c$c;->m:Lt6/k1$f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu5/s2;

    check-cast p2, Ld6/g$b;

    invoke-virtual {p0, p1, p2}, Ld6/c$c;->b(Lu5/s2;Ld6/g$b;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final b(Lu5/s2;Ld6/g$b;)V
    .locals 3
    .param p1    # Lu5/s2;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/g$b;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld6/c$c;->l:[Ld6/g;

    iget-object v0, p0, Ld6/c$c;->m:Lt6/k1$f;

    iget v1, v0, Lt6/k1$f;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lt6/k1$f;->k:I

    aput-object p2, p1, v1

    return-void
.end method
