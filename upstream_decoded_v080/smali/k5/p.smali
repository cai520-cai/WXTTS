.class public final Lk5/p;
.super Lk5/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/r<",
        "Lk5/e;",
        ">;"
    }
.end annotation

.annotation build Le/t0;
    value = 0x15
.end annotation


# static fields
.field public static final n:F = 0.92f

.field public static final o:I
    .annotation build Le/f;
    .end annotation
.end field

.field public static final p:I
    .annotation build Le/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm3/a$c;->Ed:I

    sput v0, Lk5/p;->o:I

    sget v0, Lm3/a$c;->Vd:I

    sput v0, Lk5/p;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lk5/p;->m()Lk5/e;

    move-result-object v0

    invoke-static {}, Lk5/p;->n()Lk5/x;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lk5/r;-><init>(Lk5/x;Lk5/x;)V

    return-void
.end method

.method public static m()Lk5/e;
    .locals 1

    .line 1
    new-instance v0, Lk5/e;

    invoke-direct {v0}, Lk5/e;-><init>()V

    return-object v0
.end method

.method private static n()Lk5/x;
    .locals 2

    .line 1
    new-instance v0, Lk5/s;

    invoke-direct {v0}, Lk5/s;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk5/s;->o(Z)V

    const v1, 0x3f6b851f    # 0.92f

    invoke-virtual {v0, v1}, Lk5/s;->l(F)V

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
    sget p1, Lk5/p;->o:I

    return p1
.end method

.method public g(Z)I
    .locals 0
    .annotation build Le/f;
    .end annotation

    .line 1
    sget p1, Lk5/p;->p:I

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
