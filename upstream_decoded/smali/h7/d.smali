.class public Lh7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(C)Ljava/lang/String;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final B(CLjava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    const-string v0, "locale"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final C(C)C
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    return p0
.end method

.method public static a(I)I
    .locals 5
    .annotation build Lu5/a1;
    .end annotation

    .line 1
    new-instance v0, Lc7/l;

    const/4 v1, 0x2

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lc7/l;-><init>(II)V

    invoke-virtual {v0, p0}, Lc7/l;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "radix "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was not in valid range "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lc7/l;

    invoke-direct {p0, v1, v2}, Lc7/l;-><init>(II)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(CI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Character;->digit(II)I

    move-result p0

    return p0
.end method

.method public static final c(C)Lh7/a;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lh7/a;->m:Lh7/a$a;

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    invoke-virtual {v0, p0}, Lh7/a$a;->a(I)Lh7/a;

    move-result-object p0

    return-object p0
.end method

.method public static final d(C)Lh7/b;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lh7/b;->l:Lh7/b$b;

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    invoke-virtual {v0, p0}, Lh7/b$b;->b(I)Lh7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final e(C)Z
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isDefined(C)Z

    move-result p0

    return p0
.end method

.method public static final f(C)Z
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    return p0
.end method

.method public static final g(C)Z
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    return p0
.end method

.method public static final h(C)Z
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p0

    return p0
.end method

.method public static final i(C)Z
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isIdentifierIgnorable(C)Z

    move-result p0

    return p0
.end method

.method public static final j(C)Z
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p0

    return p0
.end method

.method public static final k(C)Z
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result p0

    return p0
.end method

.method public static final l(C)Z
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result p0

    return p0
.end method

.method public static final m(C)Z
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p0

    return p0
.end method

.method public static final n(C)Z
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    return p0
.end method

.method public static final o(C)Z
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result p0

    return p0
.end method

.method public static final p(C)Z
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isTitleCase(C)Z

    move-result p0

    return p0
.end method

.method public static final q(C)Z
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    return p0
.end method

.method public static final r(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final s(C)Ljava/lang/String;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t(CLjava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    const-string v0, "locale"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final u(C)C
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    return p0
.end method

.method public static final v(CLjava/util/Locale;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/Locale;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    const-string v0, "locale"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lh7/d;->B(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const/16 v0, 0x149

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p1, v1}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w(C)C
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result p0

    return p0
.end method

.method public static final x(C)C
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use lowercaseChar() instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "lowercaseChar()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        warningSince = "1.5"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    return p0
.end method

.method public static final y(C)C
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use titlecaseChar() instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "titlecaseChar()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        warningSince = "1.5"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result p0

    return p0
.end method

.method public static final z(C)C
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .annotation runtime Lu5/k;
        message = "Use uppercaseChar() instead."
        replaceWith = .subannotation Lu5/b1;
            expression = "uppercaseChar()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lu5/l;
        warningSince = "1.5"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    return p0
.end method
