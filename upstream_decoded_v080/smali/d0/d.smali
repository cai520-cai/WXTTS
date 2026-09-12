.class public Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/d$b;
    }
.end annotation


# static fields
.field public static final h:Z = false

.field public static final i:I = -0x1


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld0/e;

.field public final c:Ld0/d$b;

.field public d:Ld0/d;

.field public e:I

.field public f:I

.field public g:La0/i;


# direct methods
.method public constructor <init>(Ld0/e;Ld0/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Ld0/d;->e:I

    const/4 v0, -0x1

    iput v0, p0, Ld0/d;->f:I

    iput-object p1, p0, Ld0/d;->b:Ld0/e;

    iput-object p2, p0, Ld0/d;->c:Ld0/d$b;

    return-void
.end method


# virtual methods
.method public a(Ld0/d;I)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ld0/d;->b(Ld0/d;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Ld0/d;IIZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld0/d;->t()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Ld0/d;->r(Ld0/d;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Ld0/d;->d:Ld0/d;

    iget-object p4, p1, Ld0/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Ld0/d;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Ld0/d;->d:Ld0/d;

    iget-object p1, p1, Ld0/d;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_3

    iput p2, p0, Ld0/d;->e:I

    goto :goto_0

    :cond_3
    iput v1, p0, Ld0/d;->e:I

    :goto_0
    iput p3, p0, Ld0/d;->f:I

    return v0
.end method

.method public c(Ld0/d;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/d;",
            "Ljava/util/HashMap<",
            "Ld0/e;",
            "Ld0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/d;->d:Ld0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld0/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Ld0/d;->d:Ld0/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld0/d;->i()Ld0/d$b;

    move-result-object v0

    iget-object v1, p1, Ld0/d;->d:Ld0/d;

    iget-object v1, v1, Ld0/d;->b:Ld0/e;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/e;

    invoke-virtual {p2, v0}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ld0/d;->d:Ld0/d;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Ld0/d;->d:Ld0/d;

    if-eqz p2, :cond_3

    iget-object v0, p2, Ld0/d;->a:Ljava/util/HashSet;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p2, Ld0/d;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p2, p0, Ld0/d;->d:Ld0/d;

    iget-object p2, p2, Ld0/d;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget p2, p1, Ld0/d;->e:I

    iput p2, p0, Ld0/d;->e:I

    iget p1, p1, Ld0/d;->f:I

    iput p1, p0, Ld0/d;->f:I

    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/d;->b:Ld0/e;

    invoke-virtual {v0}, Ld0/e;->d0()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ld0/d;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Ld0/d;->d:Ld0/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld0/d;->b:Ld0/e;

    invoke-virtual {v0}, Ld0/e;->d0()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Ld0/d;->f:I

    return v0

    :cond_1
    iget v0, p0, Ld0/d;->e:I

    return v0
.end method

.method public final e()Ld0/d;
    .locals 2

    .line 1
    sget-object v0, Ld0/d$a;->a:[I

    iget-object v1, p0, Ld0/d;->c:Ld0/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Ld0/d;->c:Ld0/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ld0/d;->b:Ld0/e;

    iget-object v0, v0, Ld0/e;->E:Ld0/d;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ld0/d;->b:Ld0/e;

    iget-object v0, v0, Ld0/e;->G:Ld0/d;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ld0/d;->b:Ld0/e;

    iget-object v0, v0, Ld0/e;->D:Ld0/d;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ld0/d;->b:Ld0/e;

    iget-object v0, v0, Ld0/e;->F:Ld0/d;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public f()Ld0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/d;->b:Ld0/e;

    return-object v0
.end method

.method public g()La0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/d;->g:La0/i;

    return-object v0
.end method

.method public h()Ld0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/d;->d:Ld0/d;

    return-object v0
.end method

.method public i()Ld0/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/d;->c:Ld0/d$b;

    return-object v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/d;

    invoke-virtual {v2}, Ld0/d;->e()Ld0/d;

    move-result-object v2

    invoke-virtual {v2}, Ld0/d;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/d;->d:Ld0/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Ld0/e;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, Ld0/d;->o(Ld0/e;Ljava/util/HashSet;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ld0/d;->f()Ld0/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e;->P()Ld0/e;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ld0/e;->P()Ld0/e;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public n(Ld0/e;Ld0/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/d;->m(Ld0/e;)Z

    move-result p1

    return p1
.end method

.method public final o(Ld0/e;Ljava/util/HashSet;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e;",
            "Ljava/util/HashSet<",
            "Ld0/e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld0/d;->f()Ld0/e;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ld0/e;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/d;

    invoke-virtual {v4, p0}, Ld0/d;->q(Ld0/d;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ld0/d;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ld0/d;->h()Ld0/d;

    move-result-object v4

    invoke-virtual {v4}, Ld0/d;->f()Ld0/e;

    move-result-object v4

    invoke-virtual {p0, v4, p2}, Ld0/d;->o(Ld0/e;Ljava/util/HashSet;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public p()Z
    .locals 2

    .line 1
    sget-object v0, Ld0/d$a;->a:[I

    iget-object v1, p0, Ld0/d;->c:Ld0/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Ld0/d;->c:Ld0/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public q(Ld0/d;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld0/d;->i()Ld0/d$b;

    move-result-object p1

    iget-object v0, p0, Ld0/d;->c:Ld0/d$b;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Ld0/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Ld0/d;->c:Ld0/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v2

    :pswitch_1
    sget-object v0, Ld0/d$b;->m:Ld0/d$b;

    if-eq p1, v0, :cond_2

    sget-object v0, Ld0/d$b;->o:Ld0/d$b;

    if-eq p1, v0, :cond_2

    sget-object v0, Ld0/d$b;->s:Ld0/d$b;

    if-eq p1, v0, :cond_2

    sget-object v0, Ld0/d$b;->p:Ld0/d$b;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    :pswitch_2
    sget-object v0, Ld0/d$b;->l:Ld0/d$b;

    if-eq p1, v0, :cond_4

    sget-object v0, Ld0/d$b;->n:Ld0/d$b;

    if-eq p1, v0, :cond_4

    sget-object v0, Ld0/d$b;->r:Ld0/d$b;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1

    :pswitch_3
    sget-object v0, Ld0/d$b;->p:Ld0/d$b;

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ld0/d;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ld0/d;->i()Ld0/d$b;

    move-result-object v1

    iget-object v2, p0, Ld0/d;->c:Ld0/d$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Ld0/d$b;->p:Ld0/d$b;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Ld0/d;->f()Ld0/e;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e;->h0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld0/d;->f()Ld0/e;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e;->h0()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v4, Ld0/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Ld0/d;->c:Ld0/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object v2, Ld0/d$b;->m:Ld0/d$b;

    if-eq v1, v2, :cond_5

    sget-object v2, Ld0/d$b;->o:Ld0/d$b;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p1}, Ld0/d;->f()Ld0/e;

    move-result-object p1

    instance-of p1, p1, Ld0/h;

    if-eqz p1, :cond_8

    if-nez v2, :cond_6

    sget-object p1, Ld0/d$b;->s:Ld0/d$b;

    if-ne v1, p1, :cond_7

    :cond_6
    move v0, v3

    :cond_7
    move v2, v0

    :cond_8
    return v2

    :pswitch_2
    sget-object v2, Ld0/d$b;->l:Ld0/d$b;

    if-eq v1, v2, :cond_a

    sget-object v2, Ld0/d$b;->n:Ld0/d$b;

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    move v2, v0

    goto :goto_3

    :cond_a
    :goto_2
    move v2, v3

    :goto_3
    invoke-virtual {p1}, Ld0/d;->f()Ld0/e;

    move-result-object p1

    instance-of p1, p1, Ld0/h;

    if-eqz p1, :cond_d

    if-nez v2, :cond_b

    sget-object p1, Ld0/d$b;->r:Ld0/d$b;

    if-ne v1, p1, :cond_c

    :cond_b
    move v0, v3

    :cond_c
    move v2, v0

    :cond_d
    return v2

    :pswitch_3
    sget-object p1, Ld0/d$b;->p:Ld0/d$b;

    if-eq v1, p1, :cond_e

    sget-object p1, Ld0/d$b;->r:Ld0/d$b;

    if-eq v1, p1, :cond_e

    sget-object p1, Ld0/d$b;->s:Ld0/d$b;

    if-eq v1, p1, :cond_e

    move v0, v3

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public s()Z
    .locals 2

    .line 1
    sget-object v0, Ld0/d$a;->a:[I

    iget-object v1, p0, Ld0/d;->c:Ld0/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Ld0/d;->c:Ld0/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/d;->d:Ld0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld0/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld0/d;->d:Ld0/d;

    const/4 v0, 0x0

    iput v0, p0, Ld0/d;->e:I

    const/4 v0, -0x1

    iput v0, p0, Ld0/d;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld0/d;->b:Ld0/e;

    invoke-virtual {v1}, Ld0/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/d;->c:Ld0/d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(La0/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld0/d;->g:La0/i;

    if-nez p1, :cond_0

    new-instance p1, La0/i;

    sget-object v0, La0/i$b;->k:La0/i$b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, La0/i;-><init>(La0/i$b;Ljava/lang/String;)V

    iput-object p1, p0, Ld0/d;->g:La0/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La0/i;->g()V

    :goto_0
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Ld0/d;->f:I

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Ld0/d;->e:I

    :cond_0
    return-void
.end method
