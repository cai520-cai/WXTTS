.class public final Lcom/google/android/material/timepicker/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/timepicker/i;

.field public b:Ljava/lang/Integer;
    .annotation build Le/o0;
    .end annotation
.end field

.field public c:I
    .annotation build Le/a1;
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:I
    .annotation build Le/a1;
    .end annotation
.end field

.field public f:Ljava/lang/CharSequence;

.field public g:I
    .annotation build Le/a1;
    .end annotation
.end field

.field public h:Ljava/lang/CharSequence;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/timepicker/i;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/d$d;->a:Lcom/google/android/material/timepicker/i;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/timepicker/d$d;->c:I

    iput v0, p0, Lcom/google/android/material/timepicker/d$d;->e:I

    iput v0, p0, Lcom/google/android/material/timepicker/d$d;->g:I

    iput v0, p0, Lcom/google/android/material/timepicker/d$d;->i:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/timepicker/d$d;)Lcom/google/android/material/timepicker/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/d$d;->a:Lcom/google/android/material/timepicker/i;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/d$d;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/timepicker/d$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/d$d;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/d$d;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/timepicker/d$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/d$d;->e:I

    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/d$d;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/timepicker/d$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/d$d;->g:I

    return p0
.end method

.method public static synthetic h(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/d$d;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/material/timepicker/d$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/d$d;->i:I

    return p0
.end method


# virtual methods
.method public j()Lcom/google/android/material/timepicker/d;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/material/timepicker/d;->L(Lcom/google/android/material/timepicker/d$d;)Lcom/google/android/material/timepicker/d;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Lcom/google/android/material/timepicker/d$d;
    .locals 1
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d$d;->a:Lcom/google/android/material/timepicker/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/i;->B(I)V

    return-object p0
.end method

.method public l(I)Lcom/google/android/material/timepicker/d$d;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/timepicker/d$d;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public m(I)Lcom/google/android/material/timepicker/d$d;
    .locals 1
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d$d;->a:Lcom/google/android/material/timepicker/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/i;->C(I)V

    return-object p0
.end method

.method public n(I)Lcom/google/android/material/timepicker/d$d;
    .locals 0
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/d$d;->g:I

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/d$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/d$d;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(I)Lcom/google/android/material/timepicker/d$d;
    .locals 0
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/d$d;->e:I

    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/d$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/d$d;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public r(I)Lcom/google/android/material/timepicker/d$d;
    .locals 0
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/d$d;->i:I

    return-object p0
.end method

.method public s(I)Lcom/google/android/material/timepicker/d$d;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d$d;->a:Lcom/google/android/material/timepicker/i;

    iget v1, v0, Lcom/google/android/material/timepicker/i;->n:I

    iget v0, v0, Lcom/google/android/material/timepicker/i;->o:I

    new-instance v2, Lcom/google/android/material/timepicker/i;

    invoke-direct {v2, p1}, Lcom/google/android/material/timepicker/i;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/timepicker/d$d;->a:Lcom/google/android/material/timepicker/i;

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/i;->C(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/d$d;->a:Lcom/google/android/material/timepicker/i;

    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/i;->B(I)V

    return-object p0
.end method

.method public t(I)Lcom/google/android/material/timepicker/d$d;
    .locals 0
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/d$d;->c:I

    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/d$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/d$d;->d:Ljava/lang/CharSequence;

    return-object p0
.end method
