.class public final Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/a$b;,
        Lh1/a$a;
    }
.end annotation


# static fields
.field public static final d:Lh1/e0;

.field public static final e:C = '\u202a'

.field public static final f:C = '\u202b'

.field public static final g:C = '\u202c'

.field public static final h:C = '\u200e'

.field public static final i:C = '\u200f'

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String; = ""

.field public static final m:I = 0x2

.field public static final n:I = 0x2

.field public static final o:Lh1/a;

.field public static final p:Lh1/a;

.field public static final q:I = -0x1

.field public static final r:I = 0x0

.field public static final s:I = 0x1


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lh1/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lh1/f0;->c:Lh1/e0;

    sput-object v0, Lh1/a;->d:Lh1/e0;

    const/16 v1, 0x200e

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lh1/a;->j:Ljava/lang/String;

    const/16 v1, 0x200f

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lh1/a;->k:Ljava/lang/String;

    new-instance v1, Lh1/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lh1/a;-><init>(ZILh1/e0;)V

    sput-object v1, Lh1/a;->o:Lh1/a;

    new-instance v1, Lh1/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Lh1/a;-><init>(ZILh1/e0;)V

    sput-object v1, Lh1/a;->p:Lh1/a;

    return-void
.end method

.method public constructor <init>(ZILh1/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh1/a;->a:Z

    iput p2, p0, Lh1/a;->b:I

    iput-object p3, p0, Lh1/a;->c:Lh1/e0;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    new-instance v0, Lh1/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh1/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lh1/a$b;->d()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    new-instance v0, Lh1/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh1/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lh1/a$b;->e()I

    move-result p0

    return p0
.end method

.method public static c()Lh1/a;
    .locals 1

    .line 1
    new-instance v0, Lh1/a$a;

    invoke-direct {v0}, Lh1/a$a;-><init>()V

    invoke-virtual {v0}, Lh1/a$a;->a()Lh1/a;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Locale;)Lh1/a;
    .locals 1

    .line 1
    new-instance v0, Lh1/a$a;

    invoke-direct {v0, p0}, Lh1/a$a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Lh1/a$a;->a()Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Z)Lh1/a;
    .locals 1

    .line 1
    new-instance v0, Lh1/a$a;

    invoke-direct {v0, p0}, Lh1/a$a;-><init>(Z)V

    invoke-virtual {v0}, Lh1/a$a;->a()Lh1/a;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lh1/g0;->b(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lh1/a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/a;->c:Lh1/e0;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lh1/e0;->b(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh1/a;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1/a;->a:Z

    return v0
.end method

.method public final k(Ljava/lang/CharSequence;Lh1/e0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lh1/e0;->b(Ljava/lang/CharSequence;II)Z

    move-result p2

    iget-boolean v0, p0, Lh1/a;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lh1/a;->b(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object p1, Lh1/a;->j:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lh1/a;->a:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lh1/a;->b(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    :cond_2
    sget-object p1, Lh1/a;->k:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final l(Ljava/lang/CharSequence;Lh1/e0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lh1/e0;->b(Ljava/lang/CharSequence;II)Z

    move-result p2

    iget-boolean v0, p0, Lh1/a;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lh1/a;->a(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object p1, Lh1/a;->j:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lh1/a;->a:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lh1/a;->a(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    :cond_2
    sget-object p1, Lh1/a;->k:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/a;->c:Lh1/e0;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lh1/a;->o(Ljava/lang/CharSequence;Lh1/e0;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/CharSequence;Lh1/e0;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lh1/a;->o(Ljava/lang/CharSequence;Lh1/e0;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/CharSequence;Lh1/e0;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lh1/e0;->b(Ljava/lang/CharSequence;II)Z

    move-result p2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Lh1/a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    sget-object v1, Lh1/f0;->b:Lh1/e0;

    goto :goto_0

    :cond_1
    sget-object v1, Lh1/f0;->a:Lh1/e0;

    :goto_0
    invoke-virtual {p0, p1, v1}, Lh1/a;->l(Ljava/lang/CharSequence;Lh1/e0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-boolean v1, p0, Lh1/a;->a:Z

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 v1, 0x202b

    goto :goto_1

    :cond_3
    const/16 v1, 0x202a

    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    sget-object p2, Lh1/f0;->b:Lh1/e0;

    goto :goto_3

    :cond_5
    sget-object p2, Lh1/f0;->a:Lh1/e0;

    :goto_3
    invoke-virtual {p0, p1, p2}, Lh1/a;->k(Ljava/lang/CharSequence;Lh1/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    return-object v0
.end method

.method public p(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/a;->c:Lh1/e0;

    invoke-virtual {p0, p1, v0, p2}, Lh1/a;->o(Ljava/lang/CharSequence;Lh1/e0;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/a;->c:Lh1/e0;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lh1/a;->s(Ljava/lang/String;Lh1/e0;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Lh1/e0;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lh1/a;->s(Ljava/lang/String;Lh1/e0;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;Lh1/e0;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh1/a;->o(Ljava/lang/CharSequence;Lh1/e0;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/a;->c:Lh1/e0;

    invoke-virtual {p0, p1, v0, p2}, Lh1/a;->s(Ljava/lang/String;Lh1/e0;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
