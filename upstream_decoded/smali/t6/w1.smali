.class public final Lt6/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/w1$a;,
        Lt6/w1$b;
    }
.end annotation

.annotation build Lu5/g1;
    version = "1.4"
.end annotation


# static fields
.field public static final o:Lt6/w1$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x4


# instance fields
.field public final k:Ld7/g;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld7/u;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final m:Ld7/s;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt6/w1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt6/w1$a;-><init>(Lt6/w;)V

    sput-object v0, Lt6/w1;->o:Lt6/w1$a;

    return-void
.end method

.method public constructor <init>(Ld7/g;Ljava/util/List;Ld7/s;I)V
    .locals 1
    .param p1    # Ld7/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ld7/s;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/g;",
            "Ljava/util/List<",
            "Ld7/u;",
            ">;",
            "Ld7/s;",
            "I)V"
        }
    .end annotation

    .annotation build Lu5/g1;
        version = "1.6"
    .end annotation

    .line 1
    const-string v0, "classifier"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/w1;->k:Ld7/g;

    iput-object p2, p0, Lt6/w1;->l:Ljava/util/List;

    iput-object p3, p0, Lt6/w1;->m:Ld7/s;

    iput p4, p0, Lt6/w1;->n:I

    return-void
.end method

.method public constructor <init>(Ld7/g;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ld7/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/g;",
            "Ljava/util/List<",
            "Ld7/u;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    const-string v0, "classifier"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lt6/w1;-><init>(Ld7/g;Ljava/util/List;Ld7/s;I)V

    return-void
.end method

.method public static synthetic B()V
    .locals 0
    .annotation build Lu5/g1;
        version = "1.6"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic f(Lt6/w1;Ld7/u;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt6/w1;->m(Ld7/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x()V
    .locals 0
    .annotation build Lu5/g1;
        version = "1.6"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld7/u;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/w1;->l:Ljava/util/List;

    return-object v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget v0, p0, Lt6/w1;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O()Ld7/g;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/w1;->k:Ld7/g;

    return-object v0
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {}, Lw5/u;->E()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lt6/w1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt6/w1;->O()Ld7/g;

    move-result-object v0

    check-cast p1, Lt6/w1;

    invoke-virtual {p1}, Lt6/w1;->O()Ld7/g;

    move-result-object v1

    invoke-static {v0, v1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt6/w1;->L()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lt6/w1;->L()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt6/w1;->m:Ld7/s;

    iget-object v1, p1, Lt6/w1;->m:Ld7/s;

    invoke-static {v0, v1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lt6/w1;->n:I

    iget p1, p1, Lt6/w1;->n:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6/w1;->O()Ld7/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lt6/w1;->L()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt6/w1;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final m(Ld7/u;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld7/u;->h()Ld7/v;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "*"

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ld7/u;->g()Ld7/s;

    move-result-object v0

    instance-of v1, v0, Lt6/w1;

    if-eqz v1, :cond_1

    check-cast v0, Lt6/w1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lt6/w1;->n(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Ld7/u;->g()Ld7/s;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1}, Ld7/u;->h()Ld7/v;

    move-result-object p1

    sget-object v2, Lt6/w1$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out "

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance p1, Lu5/j0;

    invoke-direct {p1}, Lu5/j0;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in "

    goto :goto_1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final n(Z)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lt6/w1;->O()Ld7/g;

    move-result-object v0

    instance-of v1, v0, Ld7/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ld7/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lr6/a;->d(Ld7/d;)Ljava/lang/Class;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lt6/w1;->O()Ld7/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget v0, p0, Lt6/w1;->n:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const-string p1, "kotlin.Nothing"

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lt6/w1;->p(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lt6/w1;->O()Ld7/g;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    invoke-static {p1, v0}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld7/d;

    invoke-static {p1}, Lr6/a;->g(Ld7/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lt6/w1;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lt6/w1;->L()Ljava/util/List;

    move-result-object v2

    const-string v3, ", "

    const-string v4, "<"

    const-string v5, ">"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lt6/w1$c;

    invoke-direct {v8, p0}, Lt6/w1$c;-><init>(Lt6/w1;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lw5/u;->h3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Lt6/w1;->M()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "?"

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt6/w1;->m:Ld7/s;

    instance-of v1, v0, Lt6/w1;

    if-eqz v1, :cond_a

    check-cast v0, Lt6/w1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt6/w1;->n(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    :goto_3
    return-object p1
.end method

.method public final p(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, [Z

    invoke-static {p1, v0}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "kotlin.BooleanArray"

    goto :goto_0

    :cond_0
    const-class v0, [C

    invoke-static {p1, v0}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "kotlin.CharArray"

    goto :goto_0

    :cond_1
    const-class v0, [B

    invoke-static {p1, v0}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "kotlin.ByteArray"

    goto :goto_0

    :cond_2
    const-class v0, [S

    invoke-static {p1, v0}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "kotlin.ShortArray"

    goto :goto_0

    :cond_3
    const-class v0, [I

    invoke-static {p1, v0}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "kotlin.IntArray"

    goto :goto_0

    :cond_4
    const-class v0, [F

    invoke-static {p1, v0}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "kotlin.FloatArray"

    goto :goto_0

    :cond_5
    const-class v0, [J

    invoke-static {p1, v0}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "kotlin.LongArray"

    goto :goto_0

    :cond_6
    const-class v0, [D

    invoke-static {p1, v0}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "kotlin.DoubleArray"

    goto :goto_0

    :cond_7
    const-string p1, "kotlin.Array"

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lt6/w1;->n(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/w1;->n:I

    return v0
.end method

.method public final z()Ld7/s;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/w1;->m:Ld7/s;

    return-object v0
.end method
