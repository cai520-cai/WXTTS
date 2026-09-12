.class public final Lh7/c0$b;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/c0;->X3(Ljava/lang/CharSequence;[CIZI)Le7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lu5/u0<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic l:[C

.field public final synthetic m:Z


# direct methods
.method public constructor <init>([CZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/c0$b;->l:[C

    iput-boolean p2, p0, Lh7/c0$b;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lh7/c0$b;->b(Ljava/lang/CharSequence;I)Lu5/u0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;I)Lu5/u0;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lu5/u0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh7/c0$b;->l:[C

    iget-boolean v1, p0, Lh7/c0$b;->m:Z

    invoke-static {p1, v0, p2, v1}, Lh7/c0;->u3(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lu5/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lu5/u0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
