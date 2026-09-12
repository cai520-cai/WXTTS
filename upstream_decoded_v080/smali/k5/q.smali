.class public final Lk5/q;
.super Lk5/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/r<",
        "Lk5/x;",
        ">;"
    }
.end annotation

.annotation build Le/t0;
    value = 0x15
.end annotation


# static fields
.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I
    .annotation build Le/f;
    .end annotation
.end field

.field public static final t:I
    .annotation build Le/f;
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm3/a$c;->Ed:I

    sput v0, Lk5/q;->s:I

    sget v0, Lm3/a$c;->Vd:I

    sput v0, Lk5/q;->t:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lk5/q;->m(IZ)Lk5/x;

    move-result-object v0

    invoke-static {}, Lk5/q;->n()Lk5/x;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lk5/r;-><init>(Lk5/x;Lk5/x;)V

    iput p1, p0, Lk5/q;->n:I

    iput-boolean p2, p0, Lk5/q;->o:Z

    return-void
.end method

.method public static m(IZ)Lk5/x;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lk5/s;

    invoke-direct {p0, p1}, Lk5/s;-><init>(Z)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid axis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lk5/t;

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    goto :goto_0

    :cond_2
    const/16 p1, 0x30

    :goto_0
    invoke-direct {p0, p1}, Lk5/t;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lk5/t;

    if-eqz p1, :cond_4

    const p1, 0x800005

    goto :goto_1

    :cond_4
    const p1, 0x800003

    :goto_1
    invoke-direct {p0, p1}, Lk5/t;-><init>(I)V

    return-object p0
.end method

.method private static n()Lk5/x;
    .locals 1

    .line 1
    new-instance v0, Lk5/e;

    invoke-direct {v0}, Lk5/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lk5/x;)V
    .locals 0
    .param p1    # Lk5/x;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lk5/r;->a(Lk5/x;)V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk5/r;->c()V

    return-void
.end method

.method public f(Z)I
    .locals 0
    .annotation build Le/f;
    .end annotation

    .line 1
    sget p1, Lk5/q;->s:I

    return p1
.end method

.method public g(Z)I
    .locals 0
    .annotation build Le/f;
    .end annotation

    .line 1
    sget p1, Lk5/q;->t:I

    return p1
.end method

.method public bridge synthetic h()Lk5/x;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/r;->h()Lk5/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lk5/x;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lk5/r;->i()Lk5/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Lk5/x;)Z
    .locals 0
    .param p1    # Lk5/x;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lk5/r;->k(Lk5/x;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic l(Lk5/x;)V
    .locals 0
    .param p1    # Lk5/x;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lk5/r;->l(Lk5/x;)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/q;->n:I

    return v0
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lk5/r;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lk5/r;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk5/q;->o:Z

    return v0
.end method
