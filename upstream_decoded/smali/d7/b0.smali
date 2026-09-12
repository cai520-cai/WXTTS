.class public final Ld7/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1#2:231\n1549#3:232\n1620#3,3:233\n1549#3:236\n1620#3,3:237\n1549#3:240\n1620#3,3:241\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n*L\n69#1:232\n69#1:233,3\n71#1:236\n71#1:237,3\n77#1:240\n77#1:241,3\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1#2:231\n1549#3:232\n1620#3,3:233\n1549#3:236\n1620#3,3:237\n1549#3:240\n1620#3,3:241\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n*L\n69#1:232\n69#1:233,3\n71#1:236\n71#1:237,3\n77#1:240\n77#1:241,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ld7/s;Z)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld7/b0;->c(Ld7/s;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ld7/b0;->j(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ld7/s;Z)Ljava/lang/reflect/Type;
    .locals 3
    .annotation build Lu5/r;
    .end annotation

    .line 1
    invoke-interface {p0}, Ld7/s;->O()Ld7/g;

    move-result-object v0

    instance-of v1, v0, Ld7/t;

    if-eqz v1, :cond_0

    new-instance p0, Ld7/a0;

    check-cast v0, Ld7/t;

    invoke-direct {p0, v0}, Ld7/a0;-><init>(Ld7/t;)V

    return-object p0

    :cond_0
    instance-of v1, v0, Ld7/d;

    if-eqz v1, :cond_b

    check-cast v0, Ld7/d;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lr6/a;->g(Ld7/d;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lr6/a;->d(Ld7/d;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Ld7/s;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v0}, Lw5/u;->f5(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/u;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld7/u;->a()Ld7/v;

    move-result-object p0

    invoke-virtual {v0}, Ld7/u;->b()Ld7/s;

    move-result-object v0

    const/4 v1, -0x1

    if-nez p0, :cond_4

    move p0, v1

    goto :goto_1

    :cond_4
    sget-object v2, Ld7/b0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    :goto_1
    if-eq p0, v1, :cond_8

    const/4 v1, 0x1

    if-eq p0, v1, :cond_8

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    const/4 v2, 0x3

    if-ne p0, v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lu5/j0;

    invoke-direct {p0}, Lu5/j0;-><init>()V

    throw p0

    :cond_6
    :goto_2
    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Ld7/b0;->d(Ld7/s;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ld7/a;

    invoke-direct {p1, p0}, Ld7/a;-><init>(Ljava/lang/reflect/Type;)V

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.Array must have exactly one type argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1, v0}, Ld7/b0;->e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type classifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Ld7/s;ZILjava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Ld7/b0;->c(Ld7/s;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ld7/u;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lw5/u;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/u;

    invoke-static {v1}, Ld7/b0;->g(Ld7/u;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ld7/x;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Ld7/x;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lw5/u;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/u;

    invoke-static {v1}, Ld7/b0;->g(Ld7/u;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ld7/x;

    invoke-direct {p1, p0, v0, v2}, Ld7/x;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Ld7/b0;->e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lw5/u;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/u;

    invoke-static {v1}, Ld7/b0;->g(Ld7/u;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Ld7/x;

    invoke-direct {p1, p0, v0, v2}, Ld7/x;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1
.end method

.method public static final f(Ld7/s;)Ljava/lang/reflect/Type;
    .locals 3
    .param p0    # Ld7/s;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lt6/m0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lt6/m0;

    invoke-interface {v0}, Lt6/m0;->v0()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Ld7/b0;->d(Ld7/s;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ld7/u;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld7/u;->h()Ld7/v;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Ld7/c0;->c:Ld7/c0$a;

    invoke-virtual {p0}, Ld7/c0$a;->a()Ld7/c0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld7/u;->g()Ld7/s;

    move-result-object p0

    invoke-static {p0}, Lt6/l0;->m(Ljava/lang/Object;)V

    sget-object v1, Ld7/b0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    new-instance v0, Ld7/c0;

    invoke-static {p0, v2}, Ld7/b0;->c(Ld7/s;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ld7/c0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lu5/j0;

    invoke-direct {p0}, Lu5/j0;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0, v2}, Ld7/b0;->c(Ld7/s;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ld7/c0;

    invoke-static {p0, v2}, Ld7/b0;->c(Ld7/s;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ld7/c0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic h(Ld7/s;)V
    .locals 0
    .annotation build Lj6/h;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic i(Ld7/u;)V
    .locals 0
    .annotation build Lu5/r;
    .end annotation

    .line 1
    return-void
.end method

.method public static final j(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ld7/b0$b;->t:Ld7/b0$b;

    invoke-static {p0, v0}, Le7/p;->l(Ljava/lang/Object;Ls6/l;)Le7/m;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Le7/p;->f1(Le7/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-static {p0}, Le7/p;->g0(Le7/m;)I

    move-result p0

    invoke-static {v1, p0}, Lh7/s;->h2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "{\n        if (type.isArr\u2026   } else type.name\n    }"

    invoke-static {p0, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
