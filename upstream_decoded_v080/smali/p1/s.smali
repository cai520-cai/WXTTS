.class public final Lp1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,97:1\n65#1:98\n77#1,4:99\n93#1,3:103\n65#1,16:106\n93#1,3:122\n65#1,16:125\n93#1,3:141\n*S KotlinDebug\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n35#1:98\n35#1:99,4\n35#1:103,3\n49#1:106,16\n49#1:122,3\n58#1:125,16\n58#1:141,3\n*E\n"
.end annotation


# direct methods
.method public static final a(Landroid/widget/TextView;Ls6/r;Ls6/r;Ls6/l;)Landroid/text/TextWatcher;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/r;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/r;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ls6/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lu5/s2;",
            ">;",
            "Ls6/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lu5/s2;",
            ">;",
            "Ls6/l<",
            "-",
            "Landroid/text/Editable;",
            "Lu5/s2;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beforeTextChanged"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChanged"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterTextChanged"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp1/s$d;

    invoke-direct {v0, p3, p1, p2}, Lp1/s$d;-><init>(Ls6/l;Ls6/r;Ls6/r;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/widget/TextView;Ls6/r;Ls6/r;Ls6/l;ILjava/lang/Object;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lp1/s$a;->l:Lp1/s$a;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lp1/s$b;->l:Lp1/s$b;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lp1/s$c;->l:Lp1/s$c;

    :cond_2
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "beforeTextChanged"

    invoke-static {p1, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onTextChanged"

    invoke-static {p2, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "afterTextChanged"

    invoke-static {p3, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lp1/s$d;

    invoke-direct {p4, p3, p1, p2}, Lp1/s$d;-><init>(Ls6/l;Ls6/r;Ls6/r;)V

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p4
.end method

.method public static final c(Landroid/widget/TextView;Ls6/l;)Landroid/text/TextWatcher;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ls6/l<",
            "-",
            "Landroid/text/Editable;",
            "Lu5/s2;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp1/s$e;

    invoke-direct {v0, p1}, Lp1/s$e;-><init>(Ls6/l;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method public static final d(Landroid/widget/TextView;Ls6/r;)Landroid/text/TextWatcher;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/r;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ls6/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lu5/s2;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp1/s$f;

    invoke-direct {v0, p1}, Lp1/s$f;-><init>(Ls6/r;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method public static final e(Landroid/widget/TextView;Ls6/r;)Landroid/text/TextWatcher;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/r;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ls6/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lu5/s2;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp1/s$g;

    invoke-direct {v0, p1}, Lp1/s$g;-><init>(Ls6/r;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method
