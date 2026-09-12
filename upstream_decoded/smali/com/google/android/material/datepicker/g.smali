.class public abstract Lcom/google/android/material/datepicker/g;
.super Ll4/i0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final j:Ljava/text/DateFormat;

.field public final k:Lcom/google/android/material/datepicker/a;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Runnable;

.field public n:Ljava/lang/Runnable;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;)V
    .locals 1
    .param p3    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-direct {p0}, Ll4/i0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/g;->o:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->j:Ljava/text/DateFormat;

    iput-object p3, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lcom/google/android/material/datepicker/g;->k:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lm3/a$m;->n1:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->l:Ljava/lang/String;

    new-instance p2, Lcom/google/android/material/datepicker/e;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/g;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/datepicker/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/g;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/datepicker/g;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/g;->d(J)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/datepicker/g;->o:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    :cond_2
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/g;->o:I

    return-void
.end method

.method public final c(J)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/g;J)V

    return-object v0
.end method

.method public final synthetic d(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/k;->c(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->f()V

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->j:Ljava/text/DateFormat;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lm3/a$m;->h1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lm3/a$m;->j1:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v4, Lm3/a$m;->i1:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Lcom/google/android/material/datepicker/e0;->v()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/g;->f()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Ljava/lang/Long;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Le/o0;
        .end annotation
    .end param
.end method

.method public h(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    const/16 v1, 0xa0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/m0;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lcom/google/android/material/datepicker/g;->m:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lcom/google/android/material/datepicker/g;->n:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/g;->g(Ljava/lang/Long;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object p4, p0, Lcom/google/android/material/datepicker/g;->b:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-ge p2, p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->j:Ljava/text/DateFormat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    iget-object p4, p0, Lcom/google/android/material/datepicker/g;->k:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p4}, Lcom/google/android/material/datepicker/a;->z()Lcom/google/android/material/datepicker/a$c;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/a$c;->i(J)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/google/android/material/datepicker/g;->k:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p4, p2, p3}, Lcom/google/android/material/datepicker/a;->J(J)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/g;->g(Ljava/lang/Long;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/g;->c(J)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->n:Ljava/lang/Runnable;

    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/datepicker/g;->h(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p2, p0, Lcom/google/android/material/datepicker/g;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/g;->h(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
