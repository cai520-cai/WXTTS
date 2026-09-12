.class public Lh/i;
.super Lh/h;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/i$p;,
        Lh/i$o;,
        Lh/i$n;,
        Lh/i$m;,
        Lh/i$l;,
        Lh/i$h;,
        Lh/i$r;,
        Lh/i$t;,
        Lh/i$s;,
        Lh/i$q;,
        Lh/i$i;,
        Lh/i$v;,
        Lh/i$w;,
        Lh/i$j;,
        Lh/i$x;,
        Lh/i$k;,
        Lh/i$u;
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->k:Le/x0$a;
    }
.end annotation


# static fields
.field public static final C0:Lv/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final D0:Z

.field public static final E0:[I

.field public static final F0:Z

.field public static final G0:Z

.field public static H0:Z = false

.field public static final I0:Ljava/lang/String; = ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info."


# instance fields
.field public A0:Landroid/window/OnBackInvokedDispatcher;

.field public B0:Landroid/window/OnBackInvokedCallback;

.field public final C:Ljava/lang/Object;

.field public final D:Landroid/content/Context;

.field public E:Landroid/view/Window;

.field public F:Lh/i$q;

.field public final G:Lh/e;

.field public H:Lh/a;

.field public I:Landroid/view/MenuInflater;

.field public J:Ljava/lang/CharSequence;

.field public K:Lo/h0;

.field public L:Lh/i$j;

.field public M:Lh/i$x;

.field public N:Lm/b;

.field public O:Landroidx/appcompat/widget/ActionBarContextView;

.field public P:Landroid/widget/PopupWindow;

.field public Q:Ljava/lang/Runnable;

.field public R:Ll1/s1;

.field public S:Z

.field public T:Z

.field public U:Landroid/view/ViewGroup;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:[Lh/i$w;

.field public g0:Lh/i$w;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Landroid/content/res/Configuration;

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:Z

.field public q0:Lh/i$s;

.field public r0:Lh/i$s;

.field public s0:Z

.field public t0:I

.field public final u0:Ljava/lang/Runnable;

.field public v0:Z

.field public w0:Landroid/graphics/Rect;

.field public x0:Landroid/graphics/Rect;

.field public y0:Lh/u;

.field public z0:Lh/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/i;

    invoke-direct {v0}, Lv/i;-><init>()V

    sput-object v0, Lh/i;->C0:Lv/i;

    const/4 v0, 0x0

    sput-boolean v0, Lh/i;->D0:Z

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lh/i;->E0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lh/i;->F0:Z

    sput-boolean v1, Lh/i;->G0:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lh/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p1}, Lh/i;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/e;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Lh/e;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Lh/i;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/e;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lh/e;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lh/i;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/e;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lh/e;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p1}, Lh/i;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/e;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lh/e;Ljava/lang/Object;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lh/h;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/i;->R:Ll1/s1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/i;->S:Z

    const/16 v0, -0x64

    iput v0, p0, Lh/i;->m0:I

    new-instance v1, Lh/i$b;

    invoke-direct {v1, p0}, Lh/i$b;-><init>(Lh/i;)V

    iput-object v1, p0, Lh/i;->u0:Ljava/lang/Runnable;

    iput-object p1, p0, Lh/i;->D:Landroid/content/Context;

    iput-object p3, p0, Lh/i;->G:Lh/e;

    iput-object p4, p0, Lh/i;->C:Ljava/lang/Object;

    iget p1, p0, Lh/i;->m0:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh/i;->t1()Lh/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/d;->m0()Lh/h;

    move-result-object p1

    invoke-virtual {p1}, Lh/h;->x()I

    move-result p1

    iput p1, p0, Lh/i;->m0:I

    :cond_0
    iget p1, p0, Lh/i;->m0:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lh/i;->C0:Lv/i;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lh/i;->m0:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lv/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lh/i;->p0(Landroid/view/Window;)V

    :cond_2
    invoke-static {}, Lo/j;->i()V

    return-void
.end method

.method public static G0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 5
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_14

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_2

    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_3

    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1, v0}, Lh/i$n;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v2, v3, :cond_4

    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    :cond_4
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v3, :cond_5

    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    :cond_5
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v2, v3, :cond_6

    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_6
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v2, v3, :cond_7

    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    :cond_7
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v2, v3, :cond_8

    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_8
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_9

    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_9
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0xf

    if-eq v2, v4, :cond_a

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_a
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0xc0

    if-eq v2, v4, :cond_b

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0xc0

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_b
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0x30

    if-eq v2, v4, :cond_c

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0x30

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_c
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0x300

    if-eq v2, v4, :cond_d

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0x300

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_d
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_e

    invoke-static {p0, p1, v0}, Lh/i$o;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_e
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_f

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_f
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_10

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_11

    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_12

    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_13

    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_13
    invoke-static {p0, p1, v0}, Lh/i$l;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_14
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A0(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh/i;->C:Ljava/lang/Object;

    instance-of v1, v0, Ll1/e0$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lh/s;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lh/i;->E:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ll1/e0;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lh/i;->F:Lh/i$q;

    iget-object v1, p0, Lh/i;->E:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lh/i$q;->b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, p1}, Lh/i;->Y0(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p1}, Lh/i;->b1(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public B0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh/i;->N0(IZ)Lh/i$w;

    move-result-object v1

    iget-object v2, v1, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->V(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    iput-object v2, v1, Lh/i$w;->u:Landroid/os/Bundle;

    :cond_0
    iget-object v2, v1, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->m0()V

    iget-object v2, v1, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->clear()V

    :cond_1
    iput-boolean v0, v1, Lh/i$w;->r:Z

    iput-boolean v0, v1, Lh/i$w;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lh/i;->K:Lo/h0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lh/i;->N0(IZ)Lh/i$w;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Lh/i$w;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lh/i;->j1(Lh/i$w;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public C()Lh/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/i;->R0()V

    iget-object v0, p0, Lh/i;->H:Lh/a;

    return-object v0
.end method

.method public C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->R:Ll1/s1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/s1;->d()V

    :cond_0
    return-void
.end method

.method public D(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh/i;->l1(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_1

    const/16 v2, 0x6d

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lh/i;->a0:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lh/i;->Z:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lh/i;->b0:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lh/i;->Y:Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lh/i;->X:Z

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lh/i;->d0:Z

    :goto_0
    if-nez v0, :cond_7

    :goto_1
    iget-object v0, p0, Lh/i;->E:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    return v1
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/i;->T:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lh/i;->y0()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lh/i;->U:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lh/i;->P0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lh/i;->K:Lo/h0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lo/h0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/i;->h1()Lh/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lh/i;->h1()Lh/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/a;->B0(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lh/i;->V:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lh/i;->o0()V

    iget-object v0, p0, Lh/i;->U:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lh/i;->f1(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/i;->T:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lh/i;->N0(IZ)Lh/i$w;

    move-result-object v0

    iget-boolean v1, p0, Lh/i;->k0:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lh/i;->V0(I)V

    :cond_4
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/i;->D:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Ll1/f0;->d(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lh/i;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/i;->E:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/i;->C:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/i;->p0(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lh/i;->E:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/i;->h1()Lh/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/i;->C()Lh/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/i;->V0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F0(Landroid/view/Menu;)Lh/i$w;
    .locals 5

    .line 1
    iget-object v0, p0, Lh/i;->f0:[Lh/i$w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final H0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/i;->C()Lh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/a;->A()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lh/i;->D:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/i;->S:Z

    return v0
.end method

.method public final I0(Landroid/content/Context;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh/i;->p0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/i;->C:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    const/high16 v2, 0x100c0000

    goto :goto_0

    :cond_1
    const/high16 v2, 0xc0000

    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lh/i;->C:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput p1, p0, Lh/i;->o0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "AppCompatDelegate"

    const-string v2, "Exception while getting ActivityInfo"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Lh/i;->o0:I

    :cond_2
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/i;->p0:Z

    iget p1, p0, Lh/i;->o0:I

    return p1
.end method

.method public final J0(Landroid/content/Context;)Lh/i$s;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh/i;->r0:Lh/i$s;

    if-nez v0, :cond_0

    new-instance v0, Lh/i$r;

    invoke-direct {v0, p0, p1}, Lh/i$r;-><init>(Lh/i;Landroid/content/Context;)V

    iput-object v0, p0, Lh/i;->r0:Lh/i$s;

    :cond_0
    iget-object p1, p0, Lh/i;->r0:Lh/i$s;

    return-object p1
.end method

.method public final K0()Lh/i$s;
    .locals 1
    .annotation build Le/g1;
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->k:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/i;->D:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lh/i;->L0(Landroid/content/Context;)Lh/i$s;

    move-result-object v0

    return-object v0
.end method

.method public L(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/i;->Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh/i;->T:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/i;->C()Lh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/a;->I(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, Lo/j;->b()Lo/j;

    move-result-object p1

    iget-object v0, p0, Lh/i;->D:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/j;->g(Landroid/content/Context;)V

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lh/i;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lh/i;->l0:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lh/i;->n0(ZZ)Z

    return-void
.end method

.method public final L0(Landroid/content/Context;)Lh/i$s;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh/i;->q0:Lh/i$s;

    if-nez v0, :cond_0

    new-instance v0, Lh/i$t;

    invoke-static {p1}, Lh/e0;->a(Landroid/content/Context;)Lh/e0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lh/i$t;-><init>(Lh/i;Lh/e0;)V

    iput-object v0, p0, Lh/i;->q0:Lh/i$s;

    :cond_0
    iget-object p1, p0, Lh/i;->q0:Lh/i$s;

    return-object p1
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/i;->i0:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/i;->m0(Z)Z

    invoke-virtual {p0}, Lh/i;->E0()V

    iget-object v0, p0, Lh/i;->C:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lm0/x;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/i;->h1()Lh/a;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lh/i;->v0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lh/a;->X(Z)V

    :cond_1
    :goto_1
    invoke-static {p0}, Lh/h;->e(Lh/h;)V

    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lh/i;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lh/i;->l0:Landroid/content/res/Configuration;

    iput-boolean p1, p0, Lh/i;->j0:Z

    return-void
.end method

.method public M0(Landroid/content/res/Configuration;)Ld1/m;
    .locals 0

    .line 1
    invoke-static {p1}, Lh/i$n;->b(Landroid/content/res/Configuration;)Ld1/m;

    move-result-object p1

    return-object p1
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/i;->C:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lh/h;->T(Lh/h;)V

    :cond_0
    iget-boolean v0, p0, Lh/i;->s0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/i;->E:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lh/i;->u0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/i;->k0:Z

    iget v0, p0, Lh/i;->m0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lh/i;->C:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lh/i;->C0:Lv/i;

    iget-object v1, p0, Lh/i;->C:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lh/i;->m0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lh/i;->C0:Lv/i;

    iget-object v1, p0, Lh/i;->C:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lh/i;->H:Lh/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh/a;->J()V

    :cond_3
    invoke-virtual {p0}, Lh/i;->u0()V

    return-void
.end method

.method public N0(IZ)Lh/i$w;
    .locals 3

    .line 1
    iget-object p2, p0, Lh/i;->f0:[Lh/i$w;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Lh/i$w;

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, Lh/i;->f0:[Lh/i$w;

    move-object p2, v0

    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    new-instance v0, Lh/i$w;

    invoke-direct {v0, p1}, Lh/i$w;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method public O(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/i;->D0()V

    return-void
.end method

.method public O0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->U:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/i;->C()Lh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh/a;->u0(Z)V

    :cond_0
    return-void
.end method

.method public final P0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/i;->C:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh/i;->J:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q0()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->E:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public R()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lh/i;->n0(ZZ)Z

    return-void
.end method

.method public final R0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/i;->D0()V

    iget-boolean v0, p0, Lh/i;->Z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/i;->H:Lh/a;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lh/i;->C:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Lh/f0;

    iget-object v1, p0, Lh/i;->C:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lh/i;->a0:Z

    invoke-direct {v0, v1, v2}, Lh/f0;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v0, p0, Lh/i;->H:Lh/a;

    goto :goto_1

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Lh/f0;

    iget-object v1, p0, Lh/i;->C:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lh/f0;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lh/i;->H:Lh/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lh/i;->v0:Z

    invoke-virtual {v0, v1}, Lh/a;->X(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/i;->C()Lh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/a;->u0(Z)V

    :cond_0
    return-void
.end method

.method public final S0(Lh/i$w;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lh/i$w;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object v0, p1, Lh/i$w;->h:Landroid/view/View;

    return v1

    :cond_0
    iget-object v0, p1, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lh/i;->M:Lh/i$x;

    if-nez v0, :cond_2

    new-instance v0, Lh/i$x;

    invoke-direct {v0, p0}, Lh/i$x;-><init>(Lh/i;)V

    iput-object v0, p0, Lh/i;->M:Lh/i$x;

    :cond_2
    iget-object v0, p0, Lh/i;->M:Lh/i$x;

    invoke-virtual {p1, v0}, Lh/i$w;->c(Landroidx/appcompat/view/menu/j$a;)Landroidx/appcompat/view/menu/k;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lh/i$w;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public final T0(Lh/i$w;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/i;->H0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/i$w;->h(Landroid/content/Context;)V

    new-instance v0, Lh/i$v;

    iget-object v1, p1, Lh/i$w;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lh/i$v;-><init>(Lh/i;Landroid/content/Context;)V

    iput-object v0, p1, Lh/i$w;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Lh/i$w;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final U0(Lh/i$w;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh/i;->D:Landroid/content/Context;

    iget v1, p1, Lh/i$w;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Lh/i;->K:Lo/h0;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lg/a$b;->j:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, Lg/a$b;->k:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_1
    sget v4, Lg/a$b;->k:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, Lm/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lm/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/e;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/e;->X(Landroidx/appcompat/view/menu/e$a;)V

    invoke-virtual {p1, v1}, Lh/i$w;->g(Landroidx/appcompat/view/menu/e;)V

    return v2
.end method

.method public V(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lh/i;->l1(I)I

    move-result p1

    iget-boolean v0, p0, Lh/i;->d0:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lh/i;->Z:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    iput-boolean v1, p0, Lh/i;->Z:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lh/i;->E:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lh/i;->s1()V

    iput-boolean v3, p0, Lh/i;->a0:Z

    return v3

    :cond_3
    invoke-virtual {p0}, Lh/i;->s1()V

    iput-boolean v3, p0, Lh/i;->Z:Z

    return v3

    :cond_4
    invoke-virtual {p0}, Lh/i;->s1()V

    iput-boolean v3, p0, Lh/i;->b0:Z

    return v3

    :cond_5
    invoke-virtual {p0}, Lh/i;->s1()V

    iput-boolean v3, p0, Lh/i;->Y:Z

    return v3

    :cond_6
    invoke-virtual {p0}, Lh/i;->s1()V

    iput-boolean v3, p0, Lh/i;->X:Z

    return v3

    :cond_7
    invoke-virtual {p0}, Lh/i;->s1()V

    iput-boolean v3, p0, Lh/i;->d0:Z

    return v3
.end method

.method public final V0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lh/i;->t0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lh/i;->t0:I

    iget-boolean p1, p0, Lh/i;->s0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/i;->E:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lh/i;->u0:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Ll1/j1;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lh/i;->s0:Z

    :cond_0
    return-void
.end method

.method public W0(Landroid/content/Context;I)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lh/i;->J0(Landroid/content/Context;)Lh/i$s;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lh/i$s;->c()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lh/i;->L0(Landroid/content/Context;)Lh/i$s;

    move-result-object p1

    goto :goto_0

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public X0()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh/i;->h0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh/i;->h0:Z

    invoke-virtual {p0, v1, v1}, Lh/i;->N0(IZ)Lh/i$w;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v4, v2, Lh/i$w;->o:Z

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lh/i;->w0(Lh/i$w;Z)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lh/i;->N:Lm/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm/b;->c()V

    return v3

    :cond_2
    invoke-virtual {p0}, Lh/i;->C()Lh/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh/a;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public Y0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p2}, Lh/i;->Z0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lh/i;->h0:Z

    :goto_1
    return v2
.end method

.method public Z(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/i;->D0()V

    iget-object v0, p0, Lh/i;->U:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lh/i;->D:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lh/i;->F:Lh/i$q;

    iget-object v0, p0, Lh/i;->E:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/i$q;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final Z0(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh/i;->N0(IZ)Lh/i$w;

    move-result-object p1

    iget-boolean v0, p1, Lh/i$w;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh/i;->j1(Lh/i$w;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lh/i;->Q0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lh/i;->k0:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->G()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/i;->F0(Landroid/view/Menu;)Lh/i$w;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lh/i$w;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/i;->D0()V

    iget-object v0, p0, Lh/i;->U:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lh/i;->F:Lh/i$q;

    iget-object v0, p0, Lh/i;->E:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/i$q;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public a1(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/i;->C()Lh/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lh/a;->K(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lh/i;->g0:Lh/i$w;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lh/i;->i1(Lh/i$w;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh/i;->g0:Lh/i$w;

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Lh/i$w;->n:Z

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Lh/i;->g0:Lh/i$w;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0, v0, v1}, Lh/i;->N0(IZ)Lh/i$w;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh/i;->j1(Lh/i$w;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, p1, v2, p2, v1}, Lh/i;->i1(Lh/i$w;ILandroid/view/KeyEvent;I)Z

    move-result p2

    iput-boolean v0, p1, Lh/i$w;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh/i;->k1(Z)V

    return-void
.end method

.method public b0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/i;->D0()V

    iget-object v0, p0, Lh/i;->U:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lh/i;->F:Lh/i$q;

    iget-object p2, p0, Lh/i;->E:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/i$q;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public b1(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p2}, Lh/i;->c1(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p0}, Lh/i;->X0()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public final c1(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh/i;->N:Lm/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh/i;->N0(IZ)Lh/i$w;

    move-result-object v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lh/i;->K:Lo/h0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/h0;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh/i;->D:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lh/i;->K:Lo/h0;

    invoke-interface {p1}, Lo/h0;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lh/i;->k0:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, v2, p2}, Lh/i;->j1(Lh/i$w;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh/i;->K:Lo/h0;

    invoke-interface {p1}, Lo/h0;->k()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lh/i;->K:Lo/h0;

    invoke-interface {p1}, Lo/h0;->j()Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-boolean p1, v2, Lh/i$w;->o:Z

    if-nez p1, :cond_6

    iget-boolean v3, v2, Lh/i$w;->n:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, v2, Lh/i$w;->m:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v2, Lh/i$w;->r:Z

    if-eqz p1, :cond_4

    iput-boolean v1, v2, Lh/i$w;->m:Z

    invoke-virtual {p0, v2, p2}, Lh/i;->j1(Lh/i$w;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0, v2, p2}, Lh/i;->g1(Lh/i$w;Landroid/view/KeyEvent;)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, v2, v0}, Lh/i;->w0(Lh/i$w;Z)V

    move v0, p1

    :goto_1
    if-eqz v0, :cond_8

    iget-object p1, p0, Lh/i;->D:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_2

    :cond_7
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return v0
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/i;->S:Z

    return-void
.end method

.method public d1(I)V
    .locals 1

    .line 1
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lh/i;->C()Lh/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh/a;->n(Z)V

    :cond_0
    return-void
.end method

.method public e1(I)V
    .locals 2

    .line 1
    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lh/i;->C()Lh/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lh/a;->n(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh/i;->N0(IZ)Lh/i$w;

    move-result-object p1

    iget-boolean v0, p1, Lh/i$w;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lh/i;->w0(Lh/i$w;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/i;->D0()V

    iget-object v0, p0, Lh/i;->U:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lh/i;->F:Lh/i$q;

    iget-object p2, p0, Lh/i;->E:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/i$q;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public f0(I)V
    .locals 1
    .annotation build Le/t0;
        value = 0x11
    .end annotation

    .line 1
    iget v0, p0, Lh/i;->m0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lh/i;->m0:I

    iget-boolean p1, p0, Lh/i;->i0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh/i;->h()Z

    :cond_0
    return-void
.end method

.method public f1(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/i;->D:Landroid/content/Context;

    invoke-static {v0}, Lh/h;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh/h;->A()Ld1/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh/h;->A()Ld1/m;

    move-result-object v0

    invoke-static {}, Lh/h;->B()Ld1/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/i;->D:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lh/h;->k(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh/i;->m0(Z)Z

    move-result v0

    return v0
.end method

.method public g0(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x21
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lh/h;->g0(Landroid/window/OnBackInvokedDispatcher;)V

    iget-object v0, p0, Lh/i;->A0:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/i;->B0:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lh/i$p;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/i;->B0:Landroid/window/OnBackInvokedCallback;

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lh/i;->C:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lh/i;->C:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lh/i$p;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lh/i;->A0:Landroid/window/OnBackInvokedDispatcher;

    invoke-virtual {p0}, Lh/i;->w1()V

    return-void
.end method

.method public final g1(Lh/i$w;Landroid/view/KeyEvent;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Lh/i$w;->o:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lh/i;->k0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p1, Lh/i$w;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/i;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lh/i;->Q0()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p1, Lh/i$w;->a:I

    iget-object v3, p1, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lh/i;->w0(Lh/i$w;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lh/i;->D:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lh/i;->j1(Lh/i$w;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p1, Lh/i$w;->g:Landroid/view/ViewGroup;

    const/4 v2, -0x2

    if-eqz p2, :cond_6

    iget-boolean v3, p1, Lh/i$w;->q:Z

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p1, Lh/i$w;->i:Landroid/view/View;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_d

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne p2, v3, :cond_d

    move v4, v3

    goto :goto_1

    :cond_6
    :goto_0
    if-nez p2, :cond_8

    invoke-virtual {p0, p1}, Lh/i;->T0(Lh/i$w;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Lh/i$w;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    :cond_7
    return-void

    :cond_8
    iget-boolean v3, p1, Lh/i$w;->q:Z

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p1, Lh/i$w;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_9
    invoke-virtual {p0, p1}, Lh/i;->S0(Lh/i$w;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lh/i$w;->d()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    iget-object p2, p1, Lh/i$w;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_b

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_b
    iget v3, p1, Lh/i$w;->b:I

    iget-object v4, p1, Lh/i$w;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p1, Lh/i$w;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_c

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p1, Lh/i$w;->h:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iget-object v3, p1, Lh/i$w;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Lh/i$w;->h:Landroid/view/View;

    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lh/i$w;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p1, Lh/i$w;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_d
    move v4, v2

    :goto_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lh/i$w;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x2

    iget v6, p1, Lh/i$w;->d:I

    iget v7, p1, Lh/i$w;->e:I

    const/16 v8, 0x3ea

    const/high16 v9, 0x820000

    const/4 v10, -0x3

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Lh/i$w;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Lh/i$w;->f:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Lh/i$w;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Lh/i$w;->o:Z

    iget p1, p1, Lh/i$w;->a:I

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lh/i;->w1()V

    :cond_e
    return-void

    :cond_f
    :goto_2
    iput-boolean v1, p1, Lh/i$w;->q:Z

    :cond_10
    :goto_3
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh/i;->m0(Z)Z

    move-result v0

    return v0
.end method

.method public h0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/i;->C:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh/i;->C()Lh/a;

    move-result-object v0

    instance-of v1, v0, Lh/f0;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lh/i;->I:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh/a;->J()V

    :cond_1
    iput-object v1, p0, Lh/i;->H:Lh/a;

    if-eqz p1, :cond_2

    new-instance v0, Lh/c0;

    invoke-virtual {p0}, Lh/i;->P0()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lh/i;->F:Lh/i$q;

    invoke-direct {v0, p1, v1, v2}, Lh/c0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lh/i;->H:Lh/a;

    iget-object v1, p0, Lh/i;->F:Lh/i$q;

    iget-object v0, v0, Lh/c0;->k:Lh/i$i;

    invoke-virtual {v1, v0}, Lh/i$q;->e(Lh/i$i;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lh/i;->F:Lh/i$q;

    invoke-virtual {p1, v1}, Lh/i$q;->e(Lh/i$i;)V

    :goto_0
    invoke-virtual {p0}, Lh/i;->F()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h1()Lh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->H:Lh/a;

    return-object v0
.end method

.method public i0(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lh/i;->n0:I

    return-void
.end method

.method public final i1(Lh/i$w;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lh/i$w;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lh/i;->j1(Lh/i$w;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Lh/i;->K:Lo/h0;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lh/i;->w0(Lh/i$w;Z)V

    :cond_3
    return v1
.end method

.method public final j0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/i;->J:Ljava/lang/CharSequence;

    iget-object v0, p0, Lh/i;->K:Lo/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/h0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/i;->h1()Lh/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/i;->h1()Lh/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/a;->B0(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/i;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j1(Lh/i$w;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lh/i;->k0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lh/i$w;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lh/i;->g0:Lh/i$w;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lh/i;->w0(Lh/i$w;Z)V

    :cond_2
    invoke-virtual {p0}, Lh/i;->Q0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Lh/i$w;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lh/i$w;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, Lh/i$w;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, Lh/i;->K:Lo/h0;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lo/h0;->f()V

    :cond_6
    iget-object v4, p1, Lh/i$w;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lh/i;->h1()Lh/a;

    move-result-object v4

    instance-of v4, v4, Lh/c0;

    if-nez v4, :cond_15

    :cond_7
    iget-object v4, p1, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v6, p1, Lh/i$w;->r:Z

    if-eqz v6, :cond_f

    :cond_8
    if-nez v4, :cond_a

    invoke-virtual {p0, p1}, Lh/i;->U0(Lh/i$w;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    iget-object v4, p0, Lh/i;->K:Lo/h0;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lh/i;->L:Lh/i$j;

    if-nez v4, :cond_b

    new-instance v4, Lh/i$j;

    invoke-direct {v4, p0}, Lh/i$j;-><init>(Lh/i;)V

    iput-object v4, p0, Lh/i;->L:Lh/i$j;

    :cond_b
    iget-object v4, p0, Lh/i;->K:Lo/h0;

    iget-object v6, p1, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    iget-object v7, p0, Lh/i;->L:Lh/i$j;

    invoke-interface {v4, v6, v7}, Lo/h0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    :cond_c
    iget-object v4, p1, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->m0()V

    iget v4, p1, Lh/i$w;->a:I

    iget-object v6, p1, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p1, v5}, Lh/i$w;->g(Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_d

    iget-object p1, p0, Lh/i;->K:Lo/h0;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lh/i;->L:Lh/i$j;

    invoke-interface {p1, v5, p2}, Lo/h0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    :cond_d
    return v1

    :cond_e
    iput-boolean v1, p1, Lh/i$w;->r:Z

    :cond_f
    iget-object v4, p1, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->m0()V

    iget-object v4, p1, Lh/i$w;->u:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    iget-object v6, p1, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/e;->T(Landroid/os/Bundle;)V

    iput-object v5, p1, Lh/i$w;->u:Landroid/os/Bundle;

    :cond_10
    iget-object v4, p1, Lh/i$w;->i:Landroid/view/View;

    iget-object v6, p1, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    iget-object p2, p0, Lh/i;->K:Lo/h0;

    if-eqz p2, :cond_11

    iget-object v0, p0, Lh/i;->L:Lh/i$j;

    invoke-interface {p2, v5, v0}, Lo/h0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    :cond_11
    iget-object p1, p1, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->l0()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    move p2, v2

    goto :goto_3

    :cond_14
    move p2, v1

    :goto_3
    iput-boolean p2, p1, Lh/i$w;->p:Z

    iget-object v0, p1, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    iget-object p2, p1, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->l0()V

    :cond_15
    iput-boolean v2, p1, Lh/i$w;->m:Z

    iput-boolean v1, p1, Lh/i$w;->n:Z

    iput-object p1, p0, Lh/i;->g0:Lh/i$w;

    return v2
.end method

.method public k0(Lm/b$a;)Lm/b;
    .locals 2
    .param p1    # Lm/b$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lh/i;->N:Lm/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/b;->c()V

    :cond_0
    new-instance v0, Lh/i$k;

    invoke-direct {v0, p0, p1}, Lh/i$k;-><init>(Lh/i;Lm/b$a;)V

    invoke-virtual {p0}, Lh/i;->C()Lh/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lh/a;->D0(Lm/b$a;)Lm/b;

    move-result-object p1

    iput-object p1, p0, Lh/i;->N:Lm/b;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lh/i;->G:Lh/e;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lh/e;->k(Lm/b;)V

    :cond_1
    iget-object p1, p0, Lh/i;->N:Lm/b;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lh/i;->r1(Lm/b$a;)Lm/b;

    move-result-object p1

    iput-object p1, p0, Lh/i;->N:Lm/b;

    :cond_2
    invoke-virtual {p0}, Lh/i;->w1()V

    iget-object p1, p0, Lh/i;->N:Lm/b;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/i;->K:Lo/h0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/h0;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh/i;->D:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/i;->K:Lo/h0;

    invoke-interface {v0}, Lo/h0;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Lh/i;->Q0()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v3, p0, Lh/i;->K:Lo/h0;

    invoke-interface {v3}, Lo/h0;->c()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lh/i;->K:Lo/h0;

    invoke-interface {p1}, Lo/h0;->j()Z

    iget-boolean p1, p0, Lh/i;->k0:Z

    if-nez p1, :cond_4

    invoke-virtual {p0, v2, v1}, Lh/i;->N0(IZ)Lh/i$w;

    move-result-object p1

    iget-object p1, p1, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-boolean p1, p0, Lh/i;->k0:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lh/i;->s0:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lh/i;->t0:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh/i;->E:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lh/i;->u0:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lh/i;->u0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0, v2, v1}, Lh/i;->N0(IZ)Lh/i$w;

    move-result-object p1

    iget-object v1, p1, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_4

    iget-boolean v3, p1, Lh/i$w;->r:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lh/i$w;->i:Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lh/i;->K:Lo/h0;

    invoke-interface {p1}, Lo/h0;->k()Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, v2, v1}, Lh/i;->N0(IZ)Lh/i$w;

    move-result-object p1

    iput-boolean v1, p1, Lh/i$w;->q:Z

    invoke-virtual {p0, p1, v2}, Lh/i;->w0(Lh/i$w;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh/i;->g1(Lh/i$w;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final l1(I)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    const-string v1, "AppCompatDelegate"

    if-ne p1, v0, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method public m(Landroid/content/Context;)Landroid/content/Context;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/i;->i0:Z

    invoke-virtual {p0}, Lh/i;->r0()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh/i;->W0(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Lh/h;->G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lh/h;->l0(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0, p1}, Lh/i;->q0(Landroid/content/Context;)Ld1/m;

    move-result-object v7

    sget-boolean v1, Lh/i;->G0:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Lh/i;->x0(Landroid/content/Context;ILd1/m;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_0
    move-object v2, p1

    check-cast v2, Landroid/view/ContextThemeWrapper;

    invoke-static {v2, v1}, Lh/i$u;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    instance-of v1, p1, Lm/d;

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Lh/i;->x0(Landroid/content/Context;ILd1/m;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_1
    move-object v2, p1

    check-cast v2, Lm/d;

    invoke-virtual {v2, v1}, Lm/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_2
    sget-boolean v1, Lh/i;->F0:Z

    if-nez v1, :cond_3

    invoke-super {p0, p1}, Lh/h;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1, v1}, Lh/i$l;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1, v2}, Lh/i;->G0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Lh/i;->x0(Landroid/content/Context;ILd1/m;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lm/d;

    sget v2, Lg/a$l;->b4:I

    invoke-direct {v1, p1, v2}, Lm/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lm/d;->a(Landroid/content/res/Configuration;)V

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lm/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lq0/i$h;->a(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_5
    invoke-super {p0, v1}, Lh/h;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh/i;->n0(ZZ)Z

    move-result p1

    return p1
.end method

.method public m1(Landroid/content/res/Configuration;Ld1/m;)V
    .locals 0
    .param p2    # Ld1/m;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lh/i$n;->d(Landroid/content/res/Configuration;Ld1/m;)V

    return-void
.end method

.method public final n0(ZZ)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh/i;->k0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lh/i;->r0()I

    move-result v0

    iget-object v1, p0, Lh/i;->D:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lh/i;->W0(Landroid/content/Context;I)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lh/i;->D:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lh/i;->q0(Landroid/content/Context;)Ld1/m;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-eqz v2, :cond_2

    iget-object p2, p0, Lh/i;->D:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh/i;->M0(Landroid/content/res/Configuration;)Ld1/m;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v1, v2, p1}, Lh/i;->v1(ILd1/m;Z)Z

    move-result p1

    if-nez v0, :cond_3

    iget-object p2, p0, Lh/i;->D:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lh/i;->L0(Landroid/content/Context;)Lh/i$s;

    move-result-object p2

    invoke-virtual {p2}, Lh/i$s;->f()V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lh/i;->q0:Lh/i$s;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lh/i$s;->a()V

    :cond_4
    :goto_1
    const/4 p2, 0x3

    if-ne v0, p2, :cond_5

    iget-object p2, p0, Lh/i;->D:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lh/i;->J0(Landroid/content/Context;)Lh/i$s;

    move-result-object p2

    invoke-virtual {p2}, Lh/i$s;->f()V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lh/i;->r0:Lh/i$s;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lh/i$s;->a()V

    :cond_6
    :goto_2
    return p1
.end method

.method public n1(Ld1/m;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh/i$n;->c(Ld1/m;)V

    return-void
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/i;->U:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Lh/i;->E:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->b(IIII)V

    iget-object v1, p0, Lh/i;->D:Landroid/content/Context;

    sget-object v2, Lg/a$m;->S0:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lg/a$m;->n3:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lg/a$m;->o3:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lg/a$m;->l3:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lg/a$m;->l3:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    sget v2, Lg/a$m;->m3:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lg/a$m;->m3:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v2, Lg/a$m;->j3:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lg/a$m;->j3:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v2, Lg/a$m;->k3:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lg/a$m;->k3:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/i;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/i;->U:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ll1/j1;->U0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/i;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lh/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Landroid/view/Window;)V
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh/i;->E:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lh/i$q;

    if-nez v2, :cond_2

    new-instance v1, Lh/i$q;

    invoke-direct {v1, p0, v0}, Lh/i$q;-><init>(Lh/i;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lh/i;->F:Lh/i$q;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lh/i;->D:Landroid/content/Context;

    sget-object v1, Lh/i;->E0:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/f1;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/f1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/f1;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Lo/f1;->I()V

    iput-object p1, p0, Lh/i;->E:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lh/i;->A0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Lh/i;->g0(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p1(Landroid/view/ViewParent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lh/i;->E:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Ll1/j1;->O0(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public q0(Landroid/content/Context;)Ld1/m;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lh/h;->A()Ld1/m;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/i;->M0(Landroid/content/res/Configuration;)Ld1/m;

    move-result-object p1

    invoke-static {v0, p1}, Lh/z;->c(Ld1/m;Ld1/m;)Ld1/m;

    move-result-object v0

    invoke-virtual {v0}, Ld1/m;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public q1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh/i;->A0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Lh/i;->N0(IZ)Lh/i$w;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lh/i$w;->o:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lh/i;->N:Lm/b;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11
    .param p3    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh/i;->y0:Lh/u;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/i;->D:Landroid/content/Context;

    sget-object v2, Lg/a$m;->S0:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lg/a$m;->f3:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lh/u;

    invoke-direct {v0}, Lh/u;-><init>()V

    :goto_0
    iput-object v0, p0, Lh/i;->y0:Lh/u;

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lh/i;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/u;

    iput-object v2, p0, Lh/i;->y0:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lh/u;

    invoke-direct {v0}, Lh/u;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    sget-boolean v8, Lh/i;->D0:Z

    if-eqz v8, :cond_5

    iget-object v0, p0, Lh/i;->z0:Lh/y;

    if-nez v0, :cond_2

    new-instance v0, Lh/y;

    invoke-direct {v0}, Lh/y;-><init>()V

    iput-object v0, p0, Lh/i;->z0:Lh/y;

    :cond_2
    iget-object v0, p0, Lh/i;->z0:Lh/y;

    invoke-virtual {v0, p4}, Lh/y;->a(Landroid/util/AttributeSet;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_4

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_5

    move v1, v2

    goto :goto_2

    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-virtual {p0, v0}, Lh/i;->p1(Landroid/view/ViewParent;)Z

    move-result v1

    :cond_5
    :goto_2
    move v7, v1

    :goto_3
    iget-object v2, p0, Lh/i;->y0:Lh/u;

    const/4 v9, 0x1

    invoke-static {}, Lo/o1;->d()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Lh/u;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final r0()I
    .locals 2

    .line 1
    iget v0, p0, Lh/i;->m0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/h;->v()I

    move-result v0

    :goto_0
    return v0
.end method

.method public r1(Lm/b$a;)Lm/b;
    .locals 7
    .param p1    # Lm/b$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lh/i;->C0()V

    iget-object v0, p0, Lh/i;->N:Lm/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/b;->c()V

    :cond_0
    instance-of v0, p1, Lh/i$k;

    if-nez v0, :cond_1

    new-instance v0, Lh/i$k;

    invoke-direct {v0, p0, p1}, Lh/i$k;-><init>(Lh/i;Lm/b$a;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lh/i;->G:Lh/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lh/i;->k0:Z

    if-nez v2, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Lh/e;->r(Lm/b$a;)Lm/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput-object v0, p0, Lh/i;->N:Lm/b;

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lh/i;->c0:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Lh/i;->D:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lg/a$b;->j:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    iget-object v5, p0, Lh/i;->D:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Lm/d;

    iget-object v6, p0, Lh/i;->D:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lm/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lh/i;->D:Landroid/content/Context;

    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lg/a$b;->y:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lh/i;->P:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lp1/p;->d(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Lh/i;->P:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Lh/i;->P:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lg/a$b;->d:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v4, p0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, Lh/i;->P:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Lh/i$f;

    invoke-direct {v0, p0}, Lh/i$f;-><init>(Lh/i;)V

    iput-object v0, p0, Lh/i;->Q:Ljava/lang/Runnable;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lh/i;->U:Landroid/view/ViewGroup;

    sget v4, Lg/a$g;->l:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lh/i;->H0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_6
    :goto_2
    iget-object v0, p0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lh/i;->C0()V

    iget-object v0, p0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->t()V

    new-instance v0, Lm/e;

    iget-object v4, p0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Lh/i;->P:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Lm/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lm/b$a;Z)V

    invoke-virtual {v0}, Lm/b;->e()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lm/b$a;->a(Lm/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lm/b;->k()V

    iget-object p1, p0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->q(Lm/b;)V

    iput-object v0, p0, Lh/i;->N:Lm/b;

    invoke-virtual {p0}, Lh/i;->o1()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    iget-object p1, p0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Ll1/j1;->g(Landroid/view/View;)Ll1/s1;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll1/s1;->b(F)Ll1/s1;

    move-result-object p1

    iput-object p1, p0, Lh/i;->R:Ll1/s1;

    new-instance v0, Lh/i$g;

    invoke-direct {v0, p0}, Lh/i$g;-><init>(Lh/i;)V

    invoke-virtual {p1, v0}, Ll1/s1;->u(Ll1/t1;)Ll1/s1;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ll1/j1;->v1(Landroid/view/View;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lh/i;->P:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lh/i;->E:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lh/i;->Q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_a
    iput-object v1, p0, Lh/i;->N:Lm/b;

    :cond_b
    :goto_5
    iget-object p1, p0, Lh/i;->N:Lm/b;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lh/i;->G:Lh/e;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lh/e;->k(Lm/b;)V

    :cond_c
    invoke-virtual {p0}, Lh/i;->w1()V

    iget-object p1, p0, Lh/i;->N:Lm/b;

    return-object p1
.end method

.method public s(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/i;->D0()V

    iget-object v0, p0, Lh/i;->E:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public s0(ILh/i$w;Landroid/view/Menu;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lh/i;->f0:[Lh/i$w;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lh/i$w;->o:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Lh/i;->k0:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lh/i;->F:Lh/i$q;

    iget-object v0, p0, Lh/i;->E:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, Lh/i$q;->d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/i;->T:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t0(Landroidx/appcompat/view/menu/e;)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lh/i;->e0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/i;->e0:Z

    iget-object v0, p0, Lh/i;->K:Lo/h0;

    invoke-interface {v0}, Lo/h0;->p()V

    invoke-virtual {p0}, Lh/i;->Q0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lh/i;->k0:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/i;->e0:Z

    return-void
.end method

.method public final t1()Lh/d;
    .locals 3
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/i;->D:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lh/d;

    if-eqz v2, :cond_0

    check-cast v0, Lh/d;

    return-object v0

    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public u()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->D:Landroid/content/Context;

    return-object v0
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->q0:Lh/i$s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/i$s;->a()V

    :cond_0
    iget-object v0, p0, Lh/i;->r0:Lh/i$s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh/i$s;->a()V

    :cond_1
    return-void
.end method

.method public final u1(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/i;->C:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Landroidx/lifecycle/w;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/w;

    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/n$b;->m:Landroidx/lifecycle/n$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n$b;->d(Landroidx/lifecycle/n$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lh/i;->j0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lh/i;->k0:Z

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public v0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh/i;->N0(IZ)Lh/i$w;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lh/i;->w0(Lh/i$w;Z)V

    return-void
.end method

.method public final v1(ILd1/m;Z)Z
    .locals 8
    .param p2    # Ld1/m;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Lh/i;->D:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lh/i;->x0(Landroid/content/Context;ILd1/m;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lh/i;->D:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lh/i;->I0(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lh/i;->l0:Landroid/content/res/Configuration;

    if-nez v2, :cond_0

    iget-object v2, p0, Lh/i;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    :cond_0
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    invoke-virtual {p0, v2}, Lh/i;->M0(Landroid/content/res/Configuration;)Ld1/m;

    move-result-object v2

    const/4 v5, 0x0

    if-nez p2, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lh/i;->M0(Landroid/content/res/Configuration;)Ld1/m;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    const/16 v3, 0x200

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ld1/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    or-int/lit16 v3, v3, 0x2004

    :cond_3
    not-int v2, v1

    and-int/2addr v2, v3

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eqz p3, :cond_5

    iget-boolean p3, p0, Lh/i;->i0:Z

    if-eqz p3, :cond_5

    sget-boolean p3, Lh/i;->F0:Z

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lh/i;->j0:Z

    if-eqz p3, :cond_5

    :cond_4
    iget-object p3, p0, Lh/i;->C:Ljava/lang/Object;

    instance-of v2, p3, Landroid/app/Activity;

    if-eqz v2, :cond_5

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->isChild()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lh/i;->C:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Lm0/b;->H(Landroid/app/Activity;)V

    move p3, v7

    goto :goto_2

    :cond_5
    move p3, v6

    :goto_2
    if-nez p3, :cond_7

    if-eqz v3, :cond_7

    and-int p3, v3, v1

    if-ne p3, v3, :cond_6

    move v6, v7

    :cond_6
    invoke-virtual {p0, v4, v0, v6, v5}, Lh/i;->x1(ILd1/m;ZLandroid/content/res/Configuration;)V

    goto :goto_3

    :cond_7
    move v7, p3

    :goto_3
    if-eqz v7, :cond_9

    iget-object p3, p0, Lh/i;->C:Ljava/lang/Object;

    instance-of v1, p3, Lh/d;

    if-eqz v1, :cond_9

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_8

    check-cast p3, Lh/d;

    invoke-virtual {p3, p1}, Lh/d;->s0(I)V

    :cond_8
    and-int/lit8 p1, v3, 0x4

    if-eqz p1, :cond_9

    iget-object p1, p0, Lh/i;->C:Ljava/lang/Object;

    check-cast p1, Lh/d;

    invoke-virtual {p1, p2}, Lh/d;->r0(Ld1/m;)V

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v0, :cond_a

    iget-object p1, p0, Lh/i;->D:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/i;->M0(Landroid/content/res/Configuration;)Ld1/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/i;->n1(Ld1/m;)V

    :cond_a
    return v7
.end method

.method public final w()Lh/b$b;
    .locals 1

    .line 1
    new-instance v0, Lh/i$h;

    invoke-direct {v0, p0}, Lh/i$h;-><init>(Lh/i;)V

    return-object v0
.end method

.method public w0(Lh/i$w;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    iget v0, p1, Lh/i$w;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/i;->K:Lo/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/h0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, p1}, Lh/i;->t0(Landroidx/appcompat/view/menu/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lh/i;->D:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lh/i$w;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lh/i$w;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lh/i$w;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lh/i;->s0(ILh/i$w;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lh/i$w;->m:Z

    iput-boolean p2, p1, Lh/i$w;->n:Z

    iput-boolean p2, p1, Lh/i$w;->o:Z

    iput-object v1, p1, Lh/i$w;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lh/i$w;->q:Z

    iget-object p2, p0, Lh/i;->g0:Lh/i$w;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lh/i;->g0:Lh/i$w;

    :cond_2
    iget p1, p1, Lh/i$w;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lh/i;->w1()V

    :cond_3
    return-void
.end method

.method public w1()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lh/i;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/i;->B0:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_0

    iget-object v0, p0, Lh/i;->A0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lh/i$p;->b(Ljava/lang/Object;Lh/i;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lh/i;->B0:Landroid/window/OnBackInvokedCallback;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lh/i;->B0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh/i;->A0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lh/i$p;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lh/i;->m0:I

    return v0
.end method

.method public final x0(Landroid/content/Context;ILd1/m;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Ld1/m;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Configuration;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    goto :goto_0

    :cond_2
    const/16 p1, 0x10

    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 p5, 0x0

    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p4, :cond_3

    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2, p3}, Lh/i;->m1(Landroid/content/res/Configuration;Ld1/m;)V

    :cond_4
    return-object p2
.end method

.method public final x1(ILd1/m;ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Ld1/m;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Configuration;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh/i;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p4, :cond_0

    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1, p2}, Lh/i;->m1(Landroid/content/res/Configuration;Ld1/m;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_2

    invoke-static {v0}, Lh/b0;->a(Landroid/content/res/Resources;)V

    :cond_2
    iget p1, p0, Lh/i;->n0:I

    if-eqz p1, :cond_3

    iget-object p2, p0, Lh/i;->D:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    iget-object p1, p0, Lh/i;->D:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p2, p0, Lh/i;->n0:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz p3, :cond_4

    iget-object p1, p0, Lh/i;->C:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lh/i;->u1(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method public final y0()Landroid/view/ViewGroup;
    .locals 7

    .line 1
    iget-object v0, p0, Lh/i;->D:Landroid/content/Context;

    sget-object v1, Lg/a$m;->S0:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lg/a$m;->g3:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Lg/a$m;->p3:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Lh/i;->V(I)Z

    goto :goto_0

    :cond_0
    sget v1, Lg/a$m;->g3:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Lh/i;->V(I)Z

    :cond_1
    :goto_0
    sget v1, Lg/a$m;->h3:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Lh/i;->V(I)Z

    :cond_2
    sget v1, Lg/a$m;->i3:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lh/i;->V(I)Z

    :cond_3
    sget v1, Lg/a$m;->T0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lh/i;->c0:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lh/i;->E0()V

    iget-object v0, p0, Lh/i;->E:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lh/i;->D:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lh/i;->d0:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lh/i;->c0:Z

    if-eqz v1, :cond_4

    sget v1, Lg/a$j;->m:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, Lh/i;->a0:Z

    iput-boolean v2, p0, Lh/i;->Z:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Lh/i;->Z:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lh/i;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lg/a$b;->j:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Lm/d;

    iget-object v3, p0, Lh/i;->D:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v3, v0}, Lm/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lh/i;->D:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lg/a$j;->x:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lg/a$g;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/h0;

    iput-object v1, p0, Lh/i;->K:Lo/h0;

    invoke-virtual {p0}, Lh/i;->Q0()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/h0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lh/i;->a0:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lh/i;->K:Lo/h0;

    invoke-interface {v1, v4}, Lo/h0;->o(I)V

    :cond_6
    iget-boolean v1, p0, Lh/i;->X:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lh/i;->K:Lo/h0;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lo/h0;->o(I)V

    :cond_7
    iget-boolean v1, p0, Lh/i;->Y:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lh/i;->K:Lo/h0;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Lo/h0;->o(I)V

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Lh/i;->b0:Z

    if-eqz v1, :cond_a

    sget v1, Lg/a$j;->w:I

    :goto_2
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_a
    sget v1, Lg/a$j;->v:I

    goto :goto_2

    :cond_b
    :goto_3
    if-eqz v0, :cond_f

    new-instance v1, Lh/i$c;

    invoke-direct {v1, p0}, Lh/i$c;-><init>(Lh/i;)V

    invoke-static {v0, v1}, Ll1/j1;->a2(Landroid/view/View;Ll1/z0;)V

    iget-object v1, p0, Lh/i;->K:Lo/h0;

    if-nez v1, :cond_c

    sget v1, Lg/a$g;->s0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lh/i;->V:Landroid/widget/TextView;

    :cond_c
    invoke-static {v0}, Lo/p1;->c(Landroid/view/View;)V

    sget v1, Lg/a$g;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Lh/i;->E:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_e

    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_d

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_d
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_e

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v2, p0, Lh/i;->E:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Lh/i$e;

    invoke-direct {v2, p0}, Lh/i$e;-><init>(Lh/i;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lh/i;->Z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lh/i;->a0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lh/i;->c0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lh/i;->b0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lh/i;->d0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y1(Ll1/x2;Landroid/graphics/Rect;)I
    .locals 10
    .param p1    # Ll1/x2;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll1/x2;->r()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    iget-object v4, p0, Lh/i;->w0:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lh/i;->w0:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lh/i;->x0:Landroid/graphics/Rect;

    :cond_2
    iget-object v4, p0, Lh/i;->w0:Landroid/graphics/Rect;

    iget-object v6, p0, Lh/i;->x0:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ll1/x2;->p()I

    move-result p2

    invoke-virtual {p1}, Ll1/x2;->r()I

    move-result v7

    invoke-virtual {p1}, Ll1/x2;->q()I

    move-result v8

    invoke-virtual {p1}, Ll1/x2;->o()I

    move-result p1

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object p1, p0, Lh/i;->U:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Lo/p1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lh/i;->U:Landroid/view/ViewGroup;

    invoke-static {v6}, Ll1/j1;->o0(Landroid/view/View;)Ll1/x2;

    move-result-object v6

    if-nez v6, :cond_4

    move v7, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ll1/x2;->p()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    move v6, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ll1/x2;->q()I

    move-result v6

    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_6

    goto :goto_4

    :cond_6
    move p2, v0

    goto :goto_5

    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v5

    :goto_5
    if-lez p1, :cond_8

    iget-object p1, p0, Lh/i;->W:Landroid/view/View;

    if-nez p1, :cond_8

    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Lh/i;->D:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lh/i;->W:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lh/i;->U:Landroid/view/ViewGroup;

    iget-object v6, p0, Lh/i;->W:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lh/i;->W:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_a

    :cond_9
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lh/i;->W:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object p1, p0, Lh/i;->W:Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    move v5, v0

    :goto_7
    if-eqz v5, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lh/i;->W:Landroid/view/View;

    invoke-virtual {p0, p1}, Lh/i;->z1(Landroid/view/View;)V

    :cond_c
    iget-boolean p1, p0, Lh/i;->b0:Z

    if-nez p1, :cond_d

    if-eqz v5, :cond_d

    move v1, v0

    :cond_d
    move p1, v5

    move v5, p2

    goto :goto_8

    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_f

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p1, v0

    goto :goto_8

    :cond_f
    move p1, v0

    move v5, p1

    :goto_8
    if-eqz v5, :cond_11

    iget-object p2, p0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_10
    move p1, v0

    :cond_11
    :goto_9
    iget-object p2, p0, Lh/i;->W:Landroid/view/View;

    if-eqz p2, :cond_13

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    move v0, v3

    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return v1
.end method

.method public z()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/i;->I:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh/i;->R0()V

    new-instance v0, Lm/g;

    iget-object v1, p0, Lh/i;->H:Lh/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh/a;->A()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh/i;->D:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lm/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh/i;->I:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Lh/i;->I:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/i;->K:Lo/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/h0;->p()V

    :cond_0
    iget-object v0, p0, Lh/i;->P:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/i;->E:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lh/i;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lh/i;->P:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lh/i;->P:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lh/i;->P:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0}, Lh/i;->C0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lh/i;->N0(IZ)Lh/i$w;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lh/i$w;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    :cond_3
    return-void
.end method

.method public final z1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll1/j1;->C0(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/i;->D:Landroid/content/Context;

    sget v1, Lg/a$d;->g:I

    :goto_0
    invoke-static {v0, v1}, Lo0/d;->f(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh/i;->D:Landroid/content/Context;

    sget v1, Lg/a$d;->f:I

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
