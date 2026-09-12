.class public Lcom/google/android/material/datepicker/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/datepicker/j<",
        "Lk1/r<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Ljava/lang/CharSequence;
    .annotation build Le/o0;
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/Long;
    .annotation build Le/o0;
    .end annotation
.end field

.field public o:Ljava/lang/Long;
    .annotation build Le/o0;
    .end annotation
.end field

.field public p:Ljava/lang/Long;
    .annotation build Le/o0;
    .end annotation
.end field

.field public q:Ljava/lang/Long;
    .annotation build Le/o0;
    .end annotation
.end field

.field public r:Ljava/text/SimpleDateFormat;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/a0$c;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/a0$c;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " "

    iput-object v0, p0, Lcom/google/android/material/datepicker/a0;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/a0;->n:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/a0;->o:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/a0;->p:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/a0;->q:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/datepicker/a0;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/a0;->p:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic b(Lcom/google/android/material/datepicker/a0;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/a0;->E(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/y;)V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/material/datepicker/a0;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/a0;->q:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic r(Lcom/google/android/material/datepicker/a0;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/a0;->n:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic x(Lcom/google/android/material/datepicker/a0;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/a0;->o:Ljava/lang/Long;

    return-object p1
.end method


# virtual methods
.method public final A(JJ)Z
    .locals 0

    .line 1
    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final B(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a0;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const-string p1, " "

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C(Lk1/r;)V
    .locals 4
    .param p1    # Lk1/r;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/r<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lk1/r;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lk1/r;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lk1/r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/a0;->A(JJ)Z

    move-result v0

    invoke-static {v0}, Lk1/v;->a(Z)V

    :cond_0
    iget-object v0, p1, Lk1/r;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/e0;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/a0;->n:Ljava/lang/Long;

    iget-object p1, p1, Lk1/r;->b:Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/e0;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/google/android/material/datepicker/a0;->o:Ljava/lang/Long;

    return-void
.end method

.method public final D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/a0;->k:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final E(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/y;)V
    .locals 4
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/y;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/datepicker/y<",
            "Lk1/r<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a0;->p:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a0;->q:Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/material/datepicker/a0;->q:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/a0;->A(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a0;->p:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/a0;->n:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/material/datepicker/a0;->q:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/a0;->o:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a0;->z()Lk1/r;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/material/datepicker/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/a0;->B(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    :goto_0
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/y;->a()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/a0;->y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/a0;->D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a0;->n:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/material/datepicker/a0;->o:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/k;->a(Ljava/lang/Long;Ljava/lang/Long;)Lk1/r;

    move-result-object v0

    iget-object v1, v0, Lk1/r;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget v1, Lm3/a$m;->Z0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v0, v0, Lk1/r;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget v0, Lm3/a$m;->Z0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/String;

    :goto_1
    sget v2, Lm3/a$m;->X0:I

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/a0;->n:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/a0;->o:Ljava/lang/Long;

    if-nez v1, :cond_0

    sget v0, Lm3/a$m;->s1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/a0;->o:Ljava/lang/Long;

    if-nez v1, :cond_1

    sget v1, Lm3/a$m;->p1:I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/k;->c(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    sget v0, Lm3/a$m;->o1:I

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/k;->c(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/k;->a(Ljava/lang/Long;Ljava/lang/Long;)Lk1/r;

    move-result-object v0

    sget v1, Lm3/a$m;->q1:I

    iget-object v2, v0, Lk1/r;->a:Ljava/lang/Object;

    iget-object v0, v0, Lk1/r;->b:Ljava/lang/Object;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/text/SimpleDateFormat;)V
    .locals 0
    .param p1    # Ljava/text/SimpleDateFormat;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/datepicker/e0;->q(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/a0;->r:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public g(Landroid/content/Context;)I
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget v2, Lm3/a$f;->sb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v1, v0, :cond_0

    sget v0, Lm3/a$c;->Bc:I

    goto :goto_0

    :cond_0
    sget v0, Lm3/a$c;->qc:I

    :goto_0
    const-class v1, Lcom/google/android/material/datepicker/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lt4/b;->g(Landroid/content/Context;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public h()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lk1/r<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lk1/r;

    iget-object v2, p0, Lcom/google/android/material/datepicker/a0;->n:Ljava/lang/Long;

    iget-object v3, p0, Lcom/google/android/material/datepicker/a0;->o:Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Lk1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lk1/r;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/a0;->C(Lk1/r;)V

    return-void
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a0;->n:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/a0;->o:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/material/datepicker/a0;->o:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/a0;->A(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/a0;->n:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/a0;->o:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public bridge synthetic p()Ljava/lang/Object;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a0;->z()Lk1/r;

    move-result-object v0

    return-object v0
.end method

.method public s(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a0;->n:Ljava/lang/Long;

    if-nez v0, :cond_0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/a0;->n:Ljava/lang/Long;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/a0;->o:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/material/datepicker/a0;->A(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/a0;->o:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/a0;->o:Ljava/lang/Long;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/y;)Landroid/view/View;
    .locals 19
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/datepicker/y;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/y<",
            "Lk1/r<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    sget v0, Lm3/a$k;->O0:I

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    sget v0, Lm3/a$h;->x3:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lm3/a$h;->w3:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v12}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v14

    invoke-virtual {v13}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v15

    invoke-static {}, Ll4/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm3/a$m;->k1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/material/datepicker/a0;->l:Ljava/lang/String;

    iget-object v0, v9, Lcom/google/android/material/datepicker/a0;->r:Ljava/text/SimpleDateFormat;

    const/16 v16, 0x1

    if-eqz v0, :cond_1

    move/from16 v1, v16

    goto :goto_0

    :cond_1
    move v1, v10

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/material/datepicker/e0;->g()Ljava/text/SimpleDateFormat;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, v9, Lcom/google/android/material/datepicker/a0;->n:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcom/google/android/material/datepicker/a0;->n:Ljava/lang/Long;

    iput-object v0, v9, Lcom/google/android/material/datepicker/a0;->p:Ljava/lang/Long;

    :cond_3
    iget-object v0, v9, Lcom/google/android/material/datepicker/a0;->o:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcom/google/android/material/datepicker/a0;->o:Ljava/lang/Long;

    iput-object v0, v9, Lcom/google/android/material/datepicker/a0;->q:Ljava/lang/Long;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v8}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/google/android/material/datepicker/e0;->h(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v12, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/google/android/material/datepicker/a0$a;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v12

    move-object/from16 v5, p4

    move-object v10, v6

    move-object v6, v12

    move-object/from16 v17, v7

    move-object v7, v13

    move-object/from16 v18, v8

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/datepicker/a0$a;-><init>(Lcom/google/android/material/datepicker/a0;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/y;)V

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v10, Lcom/google/android/material/datepicker/a0$b;

    move-object v0, v10

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object v4, v13

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/datepicker/a0$b;-><init>(Lcom/google/android/material/datepicker/a0;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/y;)V

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/EditText;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    aput-object v15, v0, v16

    invoke-static {v0}, Lcom/google/android/material/datepicker/j;->t([Landroid/widget/EditText;)V

    return-object v11
.end method

.method public v()I
    .locals 1

    .line 1
    sget v0, Lm3/a$m;->r1:I

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a0;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/a0;->k:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Le/m0;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/material/datepicker/a0;->n:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a0;->o:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/a0;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, " "

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public z()Lk1/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/r<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lk1/r;

    iget-object v1, p0, Lcom/google/android/material/datepicker/a0;->n:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/material/datepicker/a0;->o:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lk1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
