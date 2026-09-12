.class public final Lcom/google/android/material/datepicker/r;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/r$e;,
        Lcom/google/android/material/datepicker/r$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/d;"
    }
.end annotation


# static fields
.field public static final A0:Ljava/lang/String; = "INPUT_MODE_KEY"

.field public static final B0:Ljava/lang/Object;

.field public static final C0:Ljava/lang/Object;

.field public static final D0:Ljava/lang/Object;

.field public static final E0:I = 0x0

.field public static final F0:I = 0x1

.field public static final m0:Ljava/lang/String; = "OVERRIDE_THEME_RES_ID"

.field public static final n0:Ljava/lang/String; = "DATE_SELECTOR_KEY"

.field public static final o0:Ljava/lang/String; = "CALENDAR_CONSTRAINTS_KEY"

.field public static final p0:Ljava/lang/String; = "DAY_VIEW_DECORATOR_KEY"

.field public static final q0:Ljava/lang/String; = "TITLE_TEXT_RES_ID_KEY"

.field public static final r0:Ljava/lang/String; = "TITLE_TEXT_KEY"

.field public static final s0:Ljava/lang/String; = "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

.field public static final t0:Ljava/lang/String; = "POSITIVE_BUTTON_TEXT_KEY"

.field public static final u0:Ljava/lang/String; = "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

.field public static final v0:Ljava/lang/String; = "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

.field public static final w0:Ljava/lang/String; = "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

.field public static final x0:Ljava/lang/String; = "NEGATIVE_BUTTON_TEXT_KEY"

.field public static final y0:Ljava/lang/String; = "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

.field public static final z0:Ljava/lang/String; = "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"


# instance fields
.field public final I:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/s<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public M:I
    .annotation build Le/b1;
    .end annotation
.end field

.field public N:Lcom/google/android/material/datepicker/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/j<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public O:Lcom/google/android/material/datepicker/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/z<",
            "TS;>;"
        }
    .end annotation
.end field

.field public P:Lcom/google/android/material/datepicker/a;
    .annotation build Le/o0;
    .end annotation
.end field

.field public Q:Lcom/google/android/material/datepicker/n;
    .annotation build Le/o0;
    .end annotation
.end field

.field public R:Lcom/google/android/material/datepicker/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/p<",
            "TS;>;"
        }
    .end annotation
.end field

.field public S:I
    .annotation build Le/a1;
    .end annotation
.end field

.field public T:Ljava/lang/CharSequence;

.field public U:Z

.field public V:I

.field public W:I
    .annotation build Le/a1;
    .end annotation
.end field

.field public X:Ljava/lang/CharSequence;

.field public Y:I
    .annotation build Le/a1;
    .end annotation
.end field

.field public Z:Ljava/lang/CharSequence;

.field public a0:I
    .annotation build Le/a1;
    .end annotation
.end field

.field public b0:Ljava/lang/CharSequence;

.field public c0:I
    .annotation build Le/a1;
    .end annotation
.end field

.field public d0:Ljava/lang/CharSequence;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Lcom/google/android/material/internal/CheckableImageButton;

.field public h0:Lx4/k;
    .annotation build Le/o0;
    .end annotation
.end field

.field public i0:Landroid/widget/Button;

.field public j0:Z

.field public k0:Ljava/lang/CharSequence;
    .annotation build Le/o0;
    .end annotation
.end field

.field public l0:Ljava/lang/CharSequence;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/r;->B0:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/r;->C0:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/r;->D0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->I:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->J:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->K:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->L:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/material/datepicker/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/r;->g0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/google/android/material/datepicker/r;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->I:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic H(Lcom/google/android/material/datepicker/r;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->J:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic I(Lcom/google/android/material/datepicker/r;)Lcom/google/android/material/datepicker/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/r;->U()Lcom/google/android/material/datepicker/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/google/android/material/datepicker/r;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->i0:Landroid/widget/Button;

    return-object p0
.end method

.method public static S(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    sget v2, Lm3/a$g;->o1:I

    invoke-static {p0, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    new-array v1, v1, [I

    sget v2, Lm3/a$g;->q1:I

    invoke-static {p0, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private U()Lcom/google/android/material/datepicker/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/j<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->N:Lcom/google/android/material/datepicker/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/j;

    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->N:Lcom/google/android/material/datepicker/j;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->N:Lcom/google/android/material/datepicker/j;

    return-object v0
.end method

.method public static V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z(Landroid/content/Context;)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lm3/a$f;->Za:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lcom/google/android/material/datepicker/v;->A()Lcom/google/android/material/datepicker/v;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/v;->n:I

    sget v2, Lm3/a$f;->fb:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lm3/a$f;->tb:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static d0(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const v0, 0x101020d

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/r;->i0(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static f0(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Lm3/a$c;->ue:I

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/r;->i0(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static h0(Lcom/google/android/material/datepicker/r$e;)Lcom/google/android/material/datepicker/r;
    .locals 4
    .param p0    # Lcom/google/android/material/datepicker/r$e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/r$e<",
            "TS;>;)",
            "Lcom/google/android/material/datepicker/r<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/r;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/r;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p0, Lcom/google/android/material/datepicker/r$e;->b:I

    const-string v3, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "DATE_SELECTOR_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/r$e;->a:Lcom/google/android/material/datepicker/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/r$e;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/r$e;->d:Lcom/google/android/material/datepicker/n;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/r$e;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "TITLE_TEXT_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/r$e;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "INPUT_MODE_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/r$e;->p:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/r$e;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/r$e;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/r$e;->i:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/r$e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/r$e;->k:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/r$e;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/r$e;->m:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object p0, p0, Lcom/google/android/material/datepicker/r$e;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static i0(Landroid/content/Context;I)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Lm3/a$c;->Ac:I

    const-class v1, Lcom/google/android/material/datepicker/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lt4/b;->g(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static o0()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/v;->A()Lcom/google/android/material/datepicker/v;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/v;->p:J

    return-wide v0
.end method

.method public static p0()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/e0;->v()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public K(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->K:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public L(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->L:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public M(Landroid/view/View$OnClickListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->J:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public N(Lcom/google/android/material/datepicker/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/s<",
            "-TS;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->I:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->K:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->L:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->J:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->I:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final T(Landroid/view/Window;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/r;->j0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lm3/a$h;->P1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ll4/s0;->j(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Ll4/e;->b(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v2, Lcom/google/android/material/datepicker/r$c;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/material/datepicker/r$c;-><init>(Lcom/google/android/material/datepicker/r;ILandroid/view/View;I)V

    invoke-static {v0, v2}, Ll1/j1;->a2(Landroid/view/View;Ll1/z0;)V

    iput-boolean v3, p0, Lcom/google/android/material/datepicker/r;->j0:Z

    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/r;->U()Lcom/google/android/material/datepicker/j;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/r;->U()Lcom/google/android/material/datepicker/j;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/j;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/r;->V:I

    return v0
.end method

.method public final a0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/r;->U()Lcom/google/android/material/datepicker/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/j;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/r;->M:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/r;->U()Lcom/google/android/material/datepicker/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/j;->g(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final c0(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->g0:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lcom/google/android/material/datepicker/r;->D0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->g0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/datepicker/r;->S(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->g0:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lcom/google/android/material/datepicker/r;->V:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->g0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll1/j1;->B1(Landroid/view/View;Ll1/a;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->g0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/r;->s0(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->g0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/google/android/material/datepicker/q;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/q;-><init>(Lcom/google/android/material/datepicker/r;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic g0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->i0:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/r;->U()Lcom/google/android/material/datepicker/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/j;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->g0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget p1, p0, Lcom/google/android/material/datepicker/r;->V:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lcom/google/android/material/datepicker/r;->V:I

    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->g0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/r;->s0(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->n0()V

    return-void
.end method

.method public j0(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->K:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k0(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->L:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l0(Landroid/view/View$OnClickListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->J:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m0(Lcom/google/android/material/datepicker/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/s<",
            "-TS;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->I:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/r;->b0(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/r;->U()Lcom/google/android/material/datepicker/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/r;->P:Lcom/google/android/material/datepicker/a;

    iget-object v3, p0, Lcom/google/android/material/datepicker/r;->Q:Lcom/google/android/material/datepicker/n;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/material/datepicker/p;->D(Lcom/google/android/material/datepicker/j;ILcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/datepicker/p;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/r;->R:Lcom/google/android/material/datepicker/p;

    iget v2, p0, Lcom/google/android/material/datepicker/r;->V:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/r;->U()Lcom/google/android/material/datepicker/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/r;->P:Lcom/google/android/material/datepicker/a;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/u;->m(Lcom/google/android/material/datepicker/j;ILcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/u;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/google/android/material/datepicker/r;->O:Lcom/google/android/material/datepicker/z;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->r0()V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/r;->q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/a0;

    move-result-object v0

    sget v1, Lm3/a$h;->g3:I

    iget-object v2, p0, Lcom/google/android/material/datepicker/r;->O:Lcom/google/android/material/datepicker/z;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/a0;->C(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->s()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->O:Lcom/google/android/material/datepicker/z;

    new-instance v1, Lcom/google/android/material/datepicker/r$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/r$d;-><init>(Lcom/google/android/material/datepicker/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/z;->i(Lcom/google/android/material/datepicker/y;)Z

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Le/m0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->K:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/r;->M:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/j;

    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->N:Lcom/google/android/material/datepicker/j;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a;

    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->P:Lcom/google/android/material/datepicker/a;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/n;

    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->Q:Lcom/google/android/material/datepicker/n;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/r;->S:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->T:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/r;->V:I

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/r;->W:I

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->X:Ljava/lang/CharSequence;

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/r;->Y:I

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->Z:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/r;->a0:I

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->b0:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/r;->c0:I

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->d0:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->T:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/datepicker/r;->S:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->k0:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/google/android/material/datepicker/r;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->l0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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
    .annotation build Le/m0;
    .end annotation

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/r;->U:Z

    if-eqz p3, :cond_0

    sget p3, Lm3/a$k;->H0:I

    goto :goto_0

    :cond_0
    sget p3, Lm3/a$k;->G0:I

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/datepicker/r;->Q:Lcom/google/android/material/datepicker/n;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/n;->A(Landroid/content/Context;)V

    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/r;->U:Z

    if-eqz p3, :cond_2

    sget p3, Lm3/a$h;->g3:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/r;->Z(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    sget p3, Lm3/a$h;->h3:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/r;->Z(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :goto_2
    sget p3, Lm3/a$h;->s3:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/r;->f0:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ll1/j1;->D1(Landroid/view/View;I)V

    sget p3, Lm3/a$h;->u3:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/r;->g0:Lcom/google/android/material/internal/CheckableImageButton;

    sget p3, Lm3/a$h;->y3:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/r;->e0:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/r;->c0(Landroid/content/Context;)V

    sget p2, Lm3/a$h;->M0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/r;->i0:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/r;->U()Lcom/google/android/material/datepicker/j;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/material/datepicker/j;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->i0:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->i0:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->i0:Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/r;->B0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->X:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/google/android/material/datepicker/r;->i0:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget p2, p0, Lcom/google/android/material/datepicker/r;->W:I

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/google/android/material/datepicker/r;->i0:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->Z:Ljava/lang/CharSequence;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lcom/google/android/material/datepicker/r;->i0:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    iget p2, p0, Lcom/google/android/material/datepicker/r;->Y:I

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->i0:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget v0, p0, Lcom/google/android/material/datepicker/r;->Y:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->i0:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/r$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/r$a;-><init>(Lcom/google/android/material/datepicker/r;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lm3/a$h;->A0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/r;->C0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/r;->b0:Ljava/lang/CharSequence;

    if-eqz p3, :cond_8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    iget p3, p0, Lcom/google/android/material/datepicker/r;->a0:I

    if-eqz p3, :cond_9

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    :goto_6
    iget-object p3, p0, Lcom/google/android/material/datepicker/r;->d0:Ljava/lang/CharSequence;

    if-eqz p3, :cond_a

    :goto_7
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    iget p3, p0, Lcom/google/android/material/datepicker/r;->c0:I

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget v0, p0, Lcom/google/android/material/datepicker/r;->c0:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_7

    :cond_b
    :goto_8
    new-instance p3, Lcom/google/android/material/datepicker/r$b;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/r$b;-><init>(Lcom/google/android/material/datepicker/r;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Le/m0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->L:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lcom/google/android/material/datepicker/r;->M:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->N:Lcom/google/android/material/datepicker/j;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->P:Lcom/google/android/material/datepicker/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/a$b;-><init>(Lcom/google/android/material/datepicker/a;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->R:Lcom/google/android/material/datepicker/p;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/p;->y()Lcom/google/android/material/datepicker/v;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/google/android/material/datepicker/v;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/a$b;->d(J)Lcom/google/android/material/datepicker/a$b;

    :cond_1
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->Q:Lcom/google/android/material/datepicker/n;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/r;->S:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TITLE_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->T:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "INPUT_MODE_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/r;->V:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/r;->W:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->X:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/r;->Y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->Z:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/r;->a0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->b0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/r;->c0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->d0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->x()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/r;->U:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->h0:Lx4/k;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/r;->T(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lm3/a$f;->hb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/r;->h0:Lx4/k;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Le4/a;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->x()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Le4/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->n0()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->O:Lcom/google/android/material/datepicker/z;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/z;->j()V

    invoke-super {p0}, Landroidx/fragment/app/d;->onStop()V

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 2
    .annotation build Le/g1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->f0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->e0:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/datepicker/r;->V:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->l0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->k0:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s0(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2
    .param p1    # Lcom/google/android/material/internal/CheckableImageButton;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/r;->V:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-ne v0, v1, :cond_0

    sget v0, Lm3/a$m;->C1:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget v0, Lm3/a$m;->E1:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->g0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/r;->b0(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/r;->d0(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/r;->U:Z

    new-instance v1, Lx4/k;

    sget v2, Lm3/a$c;->Ac:I

    sget v3, Lm3/a$n;->dj:I

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lx4/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/google/android/material/datepicker/r;->h0:Lx4/k;

    sget-object v1, Lm3/a$o;->Yk:[I

    sget v2, Lm3/a$c;->Ac:I

    sget v3, Lm3/a$n;->dj:I

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lm3/a$o;->al:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->h0:Lx4/k;

    invoke-virtual {v1, v0}, Lx4/k;->a0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->h0:Lx4/k;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/k;->p0(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->h0:Lx4/k;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ll1/j1;->R(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lx4/k;->o0(F)V

    return-object p1
.end method
