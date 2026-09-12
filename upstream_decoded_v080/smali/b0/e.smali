.class public Lb0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/e$b;,
        Lb0/e$e;,
        Lb0/e$d;,
        Lb0/e$c;
    }
.end annotation


# static fields
.field public static final e:I = -0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:Ljava/lang/Integer;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lb0/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lb0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb0/a;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lb0/e;->i:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb0/e;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb0/e;->b:Ljava/util/HashMap;

    new-instance v0, Lb0/a;

    invoke-direct {v0, p0}, Lb0/a;-><init>(Lb0/e;)V

    iput-object v0, p0, Lb0/e;->c:Lb0/a;

    const/4 v1, 0x0

    iput v1, p0, Lb0/e;->d:I

    iget-object v1, p0, Lb0/e;->a:Ljava/util/HashMap;

    sget-object v2, Lb0/e;->i:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ld0/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld0/n;->y1()V

    iget-object v0, p0, Lb0/e;->c:Lb0/a;

    invoke-virtual {v0}, Lb0/a;->A()Lb0/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lb0/b;->i(Lb0/e;Ld0/e;I)V

    iget-object v0, p0, Lb0/e;->c:Lb0/a;

    invoke-virtual {v0}, Lb0/a;->v()Lb0/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lb0/b;->i(Lb0/e;Ld0/e;I)V

    iget-object v0, p0, Lb0/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lb0/e;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/c;

    invoke-virtual {v2}, Lb0/c;->c()Ld0/j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lb0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/d;

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Lb0/e;->e(Ljava/lang/Object;)Lb0/a;

    move-result-object v3

    :cond_1
    invoke-interface {v3, v2}, Lb0/d;->a(Ld0/e;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lb0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/d;

    iget-object v2, p0, Lb0/e;->c:Lb0/a;

    if-eq v1, v2, :cond_4

    invoke-interface {v1}, Lb0/d;->b()Ld0/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld0/e;->c1(Ld0/e;)V

    instance-of v3, v1, Lc0/e;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lb0/d;->apply()V

    :cond_3
    invoke-virtual {p1, v2}, Ld0/n;->b(Ld0/e;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1, p1}, Lb0/d;->a(Ld0/e;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lb0/e;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb0/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/c;

    invoke-virtual {v0}, Lb0/c;->c()Ld0/j;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lb0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lb0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/d;

    invoke-virtual {v0}, Lb0/c;->c()Ld0/j;

    move-result-object v3

    invoke-interface {v2}, Lb0/d;->b()Ld0/e;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld0/j;->b(Ld0/e;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lb0/c;->b()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lb0/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/d;

    invoke-interface {v0}, Lb0/d;->apply()V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public b(Ljava/lang/Object;Lb0/e$d;)Lc0/c;
    .locals 1

    .line 1
    sget-object v0, Lb0/e$e;->o:Lb0/e$e;

    invoke-virtual {p0, p1, v0}, Lb0/e;->l(Ljava/lang/Object;Lb0/e$e;)Lb0/c;

    move-result-object p1

    check-cast p1, Lc0/c;

    invoke-virtual {p1, p2}, Lc0/c;->h(Lb0/e$d;)V

    return-object p1
.end method

.method public varargs c([Ljava/lang/Object;)Lc0/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    sget-object v1, Lb0/e$e;->m:Lb0/e$e;

    invoke-virtual {p0, v0, v1}, Lb0/e;->l(Ljava/lang/Object;Lb0/e$e;)Lb0/c;

    move-result-object v0

    check-cast v0, Lc0/a;

    invoke-virtual {v0, p1}, Lb0/c;->a([Ljava/lang/Object;)Lb0/c;

    return-object v0
.end method

.method public varargs d([Ljava/lang/Object;)Lc0/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    sget-object v1, Lb0/e$e;->n:Lb0/e$e;

    invoke-virtual {p0, v0, v1}, Lb0/e;->l(Ljava/lang/Object;Lb0/e$e;)Lb0/c;

    move-result-object v0

    check-cast v0, Lc0/b;

    invoke-virtual {v0, p1}, Lb0/c;->a([Ljava/lang/Object;)Lb0/c;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lb0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/d;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lb0/e;->g(Ljava/lang/Object;)Lb0/a;

    move-result-object v0

    iget-object v1, p0, Lb0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lb0/d;->c(Ljava/lang/Object;)V

    :cond_0
    instance-of p1, v0, Lb0/a;

    if-eqz p1, :cond_1

    check-cast v0, Lb0/a;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/Object;)Lb0/a;
    .locals 0

    .line 1
    new-instance p1, Lb0/a;

    invoke-direct {p1, p0}, Lb0/a;-><init>(Lb0/e;)V

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__HELPER_KEY_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb0/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb0/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb0/e;->e(Ljava/lang/Object;)Lb0/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb0/a;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Object;I)Lc0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/d;

    if-nez v0, :cond_0

    new-instance v0, Lc0/e;

    invoke-direct {v0, p0}, Lc0/e;-><init>(Lb0/e;)V

    invoke-virtual {v0, p2}, Lc0/e;->g(I)V

    invoke-virtual {v0, p1}, Lc0/e;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lb0/e;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lc0/e;

    return-object v0
.end method

.method public k(Lb0/b;)Lb0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb0/e;->r(Lb0/b;)Lb0/e;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;Lb0/e$e;)Lb0/c;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb0/e;->h()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lb0/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/c;

    if-nez v0, :cond_6

    sget-object v0, Lb0/e$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    new-instance v0, Lb0/c;

    invoke-direct {v0, p0, p2}, Lb0/c;-><init>(Lb0/e;Lb0/e$e;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lc0/c;

    invoke-direct {p2, p0}, Lc0/c;-><init>(Lb0/e;)V

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_2
    new-instance p2, Lc0/b;

    invoke-direct {p2, p0}, Lc0/b;-><init>(Lb0/e;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lc0/a;

    invoke-direct {p2, p0}, Lc0/a;-><init>(Lb0/e;)V

    goto :goto_0

    :cond_4
    new-instance p2, Lc0/g;

    invoke-direct {p2, p0}, Lc0/g;-><init>(Lb0/e;)V

    goto :goto_0

    :cond_5
    new-instance p2, Lc0/f;

    invoke-direct {p2, p0}, Lc0/f;-><init>(Lb0/e;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lb0/e;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public varargs m([Ljava/lang/Object;)Lc0/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    sget-object v1, Lb0/e$e;->k:Lb0/e$e;

    invoke-virtual {p0, v0, v1}, Lb0/e;->l(Ljava/lang/Object;Lb0/e$e;)Lb0/c;

    move-result-object v0

    check-cast v0, Lc0/f;

    invoke-virtual {v0, p1}, Lb0/c;->a([Ljava/lang/Object;)Lb0/c;

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Lc0/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb0/e;->j(Ljava/lang/Object;I)Lc0/e;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb0/e;->e(Ljava/lang/Object;)Lb0/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb0/a;->P(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/lang/Object;)Lb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/d;

    return-object p1
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public r(Lb0/b;)Lb0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/e;->c:Lb0/a;

    invoke-virtual {v0, p1}, Lb0/a;->M(Lb0/b;)Lb0/a;

    return-object p0
.end method

.method public s(Lb0/b;)Lb0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/e;->c:Lb0/a;

    invoke-virtual {v0, p1}, Lb0/a;->Q(Lb0/b;)Lb0/a;

    return-object p0
.end method

.method public varargs t([Ljava/lang/Object;)Lc0/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    sget-object v1, Lb0/e$e;->l:Lb0/e$e;

    invoke-virtual {p0, v0, v1}, Lb0/e;->l(Ljava/lang/Object;Lb0/e$e;)Lb0/c;

    move-result-object v0

    check-cast v0, Lc0/g;

    invoke-virtual {v0, p1}, Lb0/c;->a([Ljava/lang/Object;)Lb0/c;

    return-object v0
.end method

.method public u(Ljava/lang/Object;)Lc0/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb0/e;->j(Ljava/lang/Object;I)Lc0/e;

    move-result-object p1

    return-object p1
.end method

.method public v(Lb0/b;)Lb0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb0/e;->s(Lb0/b;)Lb0/e;

    move-result-object p1

    return-object p1
.end method
