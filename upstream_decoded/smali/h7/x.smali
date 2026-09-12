.class public Lh7/x;
.super Lh7/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringBuilderJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringBuilderJVM.kt\nkotlin/text/StringsKt__StringBuilderJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,381:1\n1#2:382\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nStringBuilderJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringBuilderJVM.kt\nkotlin/text/StringsKt__StringBuilderJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,381:1\n1#2:382\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh7/w;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "append(\'\\n\')"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final B(Ljava/lang/StringBuilder;Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "append(\'\\n\')"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final C(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "append(\'\\n\')"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final D(Ljava/lang/StringBuilder;S)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "append(value.toInt())"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "append(\'\\n\')"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final E(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string p1, "this.append(value, startIndex, endIndex)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final F(Ljava/lang/StringBuilder;[CII)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p3, p2

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string p1, "this.append(value, start\u2026x, endIndex - startIndex)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final G(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .param p0    # Ljava/lang/Appendable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lu5/b1;
            expression = "appendLine()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh7/f0;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string v0, "append(SystemProperties.LINE_SEPARATOR)"

    invoke-static {p0, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final H(Ljava/lang/Appendable;C)Ljava/lang/Appendable;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lu5/b1;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh7/x;->G(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Ljava/lang/Appendable;Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lu5/b1;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh7/x;->G(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lu5/b1;
            expression = "appendLine()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh7/f0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "append(SystemProperties.LINE_SEPARATOR)"

    invoke-static {p0, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final K(Ljava/lang/StringBuilder;B)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lu5/b1;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "append(value.toInt())"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh7/x;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lu5/b1;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh7/x;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Ljava/lang/StringBuilder;D)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lu5/b1;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh7/x;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Ljava/lang/StringBuilder;F)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lu5/b1;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh7/x;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lu5/b1;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh7/x;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lu5/b1;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh7/x;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lu5/b1;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh7/x;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lu5/b1;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh7/x;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lu5/b1;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh7/x;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Ljava/lang/StringBuilder;Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lu5/b1;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh7/x;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lu5/b1;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh7/x;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Ljava/lang/StringBuilder;S)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lu5/b1;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "append(value.toInt())"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh7/x;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lu5/b1;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh7/x;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Ljava/lang/StringBuilder;[C)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->k:Lu5/m;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lu5/b1;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh7/x;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p0
.end method

.method public static final Z(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "this.deleteCharAt(index)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a0(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "this.delete(startIndex, endIndex)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b0(Ljava/lang/StringBuilder;ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "this.insert(index, value, startIndex, endIndex)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c0(Ljava/lang/StringBuilder;I[CII)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/StringBuilder;->insert(I[CII)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "this.insert(index, value\u2026x, endIndex - startIndex)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d0(Ljava/lang/StringBuilder;IC)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    return-void
.end method

.method public static final e0(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "this.replace(startIndex, endIndex, value)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f0(Ljava/lang/StringBuilder;[CIII)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4, p1, p2}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    return-void
.end method

.method public static synthetic g0(Ljava/lang/StringBuilder;[CIIIILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    :cond_2
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "destination"

    invoke-static {p1, p5}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4, p1, p2}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    return-void
.end method

.method public static final w(Ljava/lang/StringBuilder;B)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "append(value.toInt())"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "append(\'\\n\')"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final x(Ljava/lang/StringBuilder;D)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "append(\'\\n\')"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final y(Ljava/lang/StringBuilder;F)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "append(\'\\n\')"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final z(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "append(\'\\n\')"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
