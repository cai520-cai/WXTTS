.class public Lm1/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/m0$b;,
        Lm1/m0$f;,
        Lm1/m0$e;,
        Lm1/m0$d;,
        Lm1/m0$c;,
        Lm1/m0$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x80

.field public static final B:I = 0x100

.field public static final C:I = 0x200

.field public static final D:I = 0x400

.field public static final E:I = 0x800

.field public static final F:I = 0x1000

.field public static final G:I = 0x2000

.field public static final H:I = 0x4000

.field public static final I:I = 0x8000

.field public static final J:I = 0x10000

.field public static final K:I = 0x20000

.field public static final L:I = 0x40000

.field public static final M:I = 0x80000

.field public static final N:I = 0x100000

.field public static final O:I = 0x200000

.field public static final P:Ljava/lang/String; = "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

.field public static final Q:Ljava/lang/String; = "ACTION_ARGUMENT_HTML_ELEMENT_STRING"

.field public static final R:Ljava/lang/String; = "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

.field public static final S:Ljava/lang/String; = "ACTION_ARGUMENT_SELECTION_START_INT"

.field public static final T:Ljava/lang/String; = "ACTION_ARGUMENT_SELECTION_END_INT"

.field public static final U:Ljava/lang/String; = "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

.field public static final V:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_ROW_INT"

.field public static final W:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

.field public static final X:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

.field public static final Y:Ljava/lang/String; = "ACTION_ARGUMENT_MOVE_WINDOW_X"

.field public static final Z:Ljava/lang/String; = "ACTION_ARGUMENT_MOVE_WINDOW_Y"

.field public static final a0:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_PRESS_AND_HOLD_DURATION_MILLIS_INT"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final b0:I = 0x1

.field public static final c0:I = 0x2

.field public static final d:Ljava/lang/String; = "AccessibilityNodeInfo.roleDescription"

.field public static final d0:I = 0x1

.field public static final e:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

.field public static final e0:I = 0x2

.field public static final f:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

.field public static final f0:I = 0x4

.field public static final g:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

.field public static final g0:I = 0x8

.field public static final h:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

.field public static final h0:I = 0x10

.field public static final i:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

.field public static final i0:Ljava/lang/String; = "android.core.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

.field public static final j:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

.field public static final j0:Ljava/lang/String; = "android.core.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

.field public static final k:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

.field public static final k0:Ljava/lang/String; = "android.core.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

.field public static final l:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

.field public static final l0:I = 0x4e20

.field public static final m:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

.field public static m0:I = 0x0

.field public static final n:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

.field public static final o:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x4

.field public static final s:I = 0x8

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x4

.field public static final w:I = 0x8

.field public static final x:I = 0x10

.field public static final y:I = 0x20

.field public static final z:I = 0x40


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm1/m0;->b:I

    iput v0, p0, Lm1/m0;->c:I

    iput-object p1, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm1/m0;->b:I

    iput v0, p0, Lm1/m0;->c:I

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object p1, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public static F0()Lm1/m0;
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lm1/m0;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lm1/m0;

    move-result-object v0

    return-object v0
.end method

.method public static G0(Landroid/view/View;)Lm1/m0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Lm1/m0;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lm1/m0;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Landroid/view/View;I)Lm1/m0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Lm1/m0;->d2(Ljava/lang/Object;)Lm1/m0;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Lm1/m0;)Lm1/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Lm1/m0;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lm1/m0;

    move-result-object p0

    return-object p0
.end method

.method public static c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lm1/m0;
    .locals 1
    .param p0    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lm1/m0;

    invoke-direct {v0, p0}, Lm1/m0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public static d2(Ljava/lang/Object;)Lm1/m0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    new-instance v0, Lm1/m0;

    invoke-direct {v0, p0}, Lm1/m0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string p0, "ACTION_UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "ACTION_DRAG_CANCEL"

    return-object p0

    :pswitch_1
    const-string p0, "ACTION_DRAG_DROP"

    return-object p0

    :pswitch_2
    const-string p0, "ACTION_DRAG_START"

    return-object p0

    :pswitch_3
    const-string p0, "ACTION_IME_ENTER"

    return-object p0

    :pswitch_4
    const-string p0, "ACTION_PRESS_AND_HOLD"

    return-object p0

    :pswitch_5
    const-string p0, "ACTION_PAGE_RIGHT"

    return-object p0

    :pswitch_6
    const-string p0, "ACTION_PAGE_LEFT"

    return-object p0

    :pswitch_7
    const-string p0, "ACTION_PAGE_DOWN"

    return-object p0

    :pswitch_8
    const-string p0, "ACTION_PAGE_UP"

    return-object p0

    :pswitch_9
    const-string p0, "ACTION_HIDE_TOOLTIP"

    return-object p0

    :pswitch_a
    const-string p0, "ACTION_SHOW_TOOLTIP"

    return-object p0

    :pswitch_b
    const-string p0, "ACTION_SET_PROGRESS"

    return-object p0

    :pswitch_c
    const-string p0, "ACTION_CONTEXT_CLICK"

    return-object p0

    :pswitch_d
    const-string p0, "ACTION_SCROLL_RIGHT"

    return-object p0

    :pswitch_e
    const-string p0, "ACTION_SCROLL_DOWN"

    return-object p0

    :pswitch_f
    const-string p0, "ACTION_SCROLL_LEFT"

    return-object p0

    :pswitch_10
    const-string p0, "ACTION_SCROLL_UP"

    return-object p0

    :pswitch_11
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    return-object p0

    :pswitch_12
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    return-object p0

    :sswitch_0
    const-string p0, "ACTION_MOVE_WINDOW"

    return-object p0

    :sswitch_1
    const-string p0, "ACTION_SET_TEXT"

    return-object p0

    :sswitch_2
    const-string p0, "ACTION_COLLAPSE"

    return-object p0

    :sswitch_3
    const-string p0, "ACTION_EXPAND"

    return-object p0

    :sswitch_4
    const-string p0, "ACTION_SET_SELECTION"

    return-object p0

    :sswitch_5
    const-string p0, "ACTION_CUT"

    return-object p0

    :sswitch_6
    const-string p0, "ACTION_PASTE"

    return-object p0

    :sswitch_7
    const-string p0, "ACTION_COPY"

    return-object p0

    :sswitch_8
    const-string p0, "ACTION_SCROLL_BACKWARD"

    return-object p0

    :sswitch_9
    const-string p0, "ACTION_SCROLL_FORWARD"

    return-object p0

    :sswitch_a
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    return-object p0

    :sswitch_b
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    return-object p0

    :sswitch_c
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    return-object p0

    :sswitch_d
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    return-object p0

    :sswitch_e
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    return-object p0

    :sswitch_f
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    return-object p0

    :sswitch_10
    const-string p0, "ACTION_LONG_CLICK"

    return-object p0

    :sswitch_11
    const-string p0, "ACTION_CLICK"

    return-object p0

    :sswitch_12
    const-string p0, "ACTION_CLEAR_SELECTION"

    return-object p0

    :sswitch_13
    const-string p0, "ACTION_SELECT"

    return-object p0

    :cond_0
    const-string p0, "ACTION_CLEAR_FOCUS"

    return-object p0

    :cond_1
    const-string p0, "ACTION_FOCUS"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x20 -> :sswitch_10
        0x40 -> :sswitch_f
        0x80 -> :sswitch_e
        0x100 -> :sswitch_d
        0x200 -> :sswitch_c
        0x400 -> :sswitch_b
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_8
        0x4000 -> :sswitch_7
        0x8000 -> :sswitch_6
        0x10000 -> :sswitch_5
        0x20000 -> :sswitch_4
        0x40000 -> :sswitch_3
        0x80000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020042 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020054
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;
    .locals 3
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ClickableSpan;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    return v0
.end method

.method public A1(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getDrawingOrder()I

    move-result v0

    return v0
.end method

.method public B0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lm1/s;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lm1/m0;->r(I)Z

    move-result v0

    return v0
.end method

.method public B1(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lm1/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public C0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lm1/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lm1/m0;->r(I)Z

    move-result v0

    return v0
.end method

.method public C1(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lm1/m0;->b:I

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    return-void
.end method

.method public D()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lm1/m0$b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lm1/m0$b;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D1(Landroid/view/View;I)V
    .locals 1

    .line 1
    iput p2, p0, Lm1/m0;->b:I

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    return-void
.end method

.method public E()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    return v0
.end method

.method public E1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    return-void
.end method

.method public F()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lm1/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public F1(Lm1/m0$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Lm1/m0$e;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    return-void
.end method

.method public G()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public G1(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getInputType()I

    move-result v0

    return v0
.end method

.method public H1(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lm1/x;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lm1/m0;->T0(IZ)V

    :goto_0
    return-void
.end method

.method public I()Lm1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLabelFor()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lm1/m0;->d2(Ljava/lang/Object;)Lm1/m0;

    move-result-object v0

    return-object v0
.end method

.method public I1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void
.end method

.method public J()Lm1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLabeledBy()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lm1/m0;->d2(Ljava/lang/Object;)Lm1/m0;

    move-result-object v0

    return-object v0
.end method

.method public J0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result p1

    return p1
.end method

.method public J1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLiveRegion()I

    move-result v0

    return v0
.end method

.method public K0(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public K1(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lm1/m;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lm1/m0;->T0(IZ)V

    :goto_0
    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    move-result v0

    return v0
.end method

.method public L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void
.end method

.method public L1(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lm1/m0;->c:I

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    return-void
.end method

.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v0

    return v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    move-result v0

    return v0
.end method

.method public M1(Landroid/view/View;I)V
    .locals 1

    .line 1
    iput p2, p0, Lm1/m0;->c:I

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    return-void
.end method

.method public final N(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm1/m0;->T(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sget v1, Lj0/a$e;->e0:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public N0(Lm1/m0$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Lm1/m0$a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    move-result p1

    return p1
.end method

.method public N1(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ld1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lm1/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public O()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public O0(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeChild(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public O1(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public P()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lm1/i;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public P0(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeChild(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public P1(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lm1/t;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lm1/m0;->T0(IZ)V

    :goto_0
    return-void
.end method

.method public Q()Lm1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lm1/m0;->d2(Ljava/lang/Object;)Lm1/m0;

    move-result-object v0

    return-object v0
.end method

.method public final Q0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lm1/m0;->T(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public Q1(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lm1/m0$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_0
    return-void
.end method

.method public R()Lm1/m0$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lm1/m0$e;

    invoke-direct {v1, v0}, Lm1/m0$e;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public R0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    return-void
.end method

.method public R1(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    return-void
.end method

.method public S()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public S0(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lm1/k;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public S1(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lm1/u;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final T(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget v0, Lj0/a$e;->e0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    return-object p1
.end method

.method public final T0(IZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm1/m0;->E()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    not-int v4, p1

    and-int/2addr v3, v4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, v3

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public T1(Lm1/m0$f;)V
    .locals 2
    .param p1    # Lm1/m0$f;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Lm1/m0$f;->a:Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    invoke-static {v0, p1}, Lm1/y;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)V

    :cond_0
    return-void
.end method

.method public U()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {}, Ld1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lm1/l;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public U0(Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public U1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    return-void
.end method

.method public V()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lm1/m0;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {p0, v0}, Lm1/m0;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {p0, v1}, Lm1/m0;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {p0, v2}, Lm1/m0;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {p0, v3}, Lm1/m0;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_0

    new-instance v5, Lm1/a;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lm1/m0;->E()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v5, v6, p0, v8}, Lm1/a;-><init>(ILm1/m0;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v4, v5, v6, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public V0(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public V1(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    return-void
.end method

.method public W()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionEnd()I

    move-result v0

    return v0
.end method

.method public W0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    return-void
.end method

.method public W1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    return-void
.end method

.method public X()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionStart()I

    move-result v0

    return v0
.end method

.method public X0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void
.end method

.method public X1(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    return-void
.end method

.method public Y()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lm1/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public Y0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public Y1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/p0;
        markerClass = {
            Ld1/a$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lm1/r;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Z()Lm1/m0$f;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lm1/w;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lm1/m0$f;

    invoke-direct {v1, v0}, Lm1/m0$f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Z0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Z1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public a0()Lm1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalAfter()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lm1/m0;->d2(Ljava/lang/Object;)Lm1/m0;

    move-result-object v0

    return-object v0
.end method

.method public a1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public a2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    return-void
.end method

.method public b(Lm1/m0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Lm1/m0$a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public b0()Lm1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalBefore()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lm1/m0;->d2(Ljava/lang/Object;)Lm1/m0;

    move-result-object v0

    return-object v0
.end method

.method public b1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lm1/m0$c;

    iget-object p1, p1, Lm1/m0$c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public b2()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    return-void
.end method

.method public c0()Ljava/lang/String;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/p0;
        markerClass = {
            Ld1/a$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lm1/f;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lm1/m0$d;

    iget-object p1, p1, Lm1/m0$d;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d1(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V
    .locals 2

    .line 1
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {p0, v0}, Lm1/m0;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {p0, v0}, Lm1/m0;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {p0, v0}, Lm1/m0;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {p0, p1}, Lm1/m0;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e0()Lm1/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindow()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    invoke-static {v0}, Lm1/u0;->v(Ljava/lang/Object;)Lm1/u0;

    move-result-object v0

    return-object v0
.end method

.method public e1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lm1/m0;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lm1/m0;

    iget-object v2, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_3

    iget-object v2, p1, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lm1/m0;->c:I

    iget v3, p1, Lm1/m0;->c:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lm1/m0;->b:I

    iget p1, p1, Lm1/m0;->b:I

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public f(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 5
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lm1/m0;->h()V

    invoke-virtual {p0, p2}, Lm1/m0;->Q0(Landroid/view/View;)V

    invoke-static {p1}, Lm1/m0;->x(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lm1/m0;->E()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    sget v3, Lj0/a$e;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Lm1/m0;->N(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {p0, v2, p2}, Lm1/m0;->h0(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I

    move-result v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget-object v3, v0, v1

    move-object v4, p1

    check-cast v4, Landroid/text/Spanned;

    invoke-virtual {p0, v3, v4, v2}, Lm1/m0;->e(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    move-result v0

    return v0
.end method

.method public f1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContextClickable(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->canOpenPopup()Z

    move-result v0

    return v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {p0, v0}, Lm1/m0;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final h0(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/style/ClickableSpan;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget p1, Lm1/m0;->m0:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lm1/m0;->m0:I

    return p1
.end method

.method public h1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    return v0
.end method

.method public i1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lm1/m0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v3}, Lm1/m0;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lm1/m0;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public j1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lm1/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v1}, Lm1/m0;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lm1/m0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    return v0
.end method

.method public k1(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l(I)Lm1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-static {p1}, Lm1/m0;->d2(Ljava/lang/Object;)Lm1/m0;

    move-result-object p1

    return-object p1
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    return v0
.end method

.method public l1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    return-void
.end method

.method public m(I)Lm1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->focusSearch(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-static {p1}, Lm1/m0;->d2(Ljava/lang/Object;)Lm1/m0;

    move-result-object p1

    return-object p1
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    move-result v0

    return v0
.end method

.method public m1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    return-void
.end method

.method public n()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm1/m0$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lm1/m0$a;

    invoke-direct {v5, v4}, Lm1/m0$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    move-result v0

    return v0
.end method

.method public n1(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lm1/p;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lm1/m0;->T0(IZ)V

    :goto_0
    return-void
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    move-result v0

    return v0
.end method

.method public o1(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lm1/o;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public p()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    return v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v0

    return v0
.end method

.method public p1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    return-void
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lm1/q;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public q1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    return-void
.end method

.method public final r(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm1/m0;->E()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    return v0
.end method

.method public r1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    return-void
.end method

.method public s(Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    return v0
.end method

.method public s1(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;I)V

    return-void
.end method

.method public t(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public t0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lm1/v;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lm1/m0;->r(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lm1/m0;->z()Lm1/m0$d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm1/m0$d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Lm1/m0;->s(Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInParent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lm1/m0;->t(Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/m0;->O()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; className: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/m0;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/m0;->V()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; contentDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/m0;->A()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; viewId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/m0;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; uniqueId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/m0;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; checkable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/m0;->j0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; checked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/m0;->k0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; focusable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/m0;->r0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; focused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/m0;->s0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/m0;->A0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; clickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/m0;->l0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; longClickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/m0;->v0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/m0;->q0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; password: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/m0;->x0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; scrollable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/m0;->z0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm1/m0;->n()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/m0$a;

    invoke-virtual {v3}, Lm1/m0$a;->b()I

    move-result v4

    invoke-static {v4}, Lm1/m0;->o(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ACTION_UNKNOWN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lm1/m0$a;->c()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lm1/m0$a;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Lm1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-static {p1}, Lm1/m0;->d2(Ljava/lang/Object;)Lm1/m0;

    move-result-object p1

    return-object p1
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result v0

    return v0
.end method

.method public u1(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;I)V

    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    return v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    return v0
.end method

.method public v1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    return-void
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    move-result v0

    return v0
.end method

.method public w1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    return-void
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    return v0
.end method

.method public x1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    return-void
.end method

.method public y()Lm1/m0$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lm1/m0$c;

    invoke-direct {v1, v0}, Lm1/m0$c;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lm1/n;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm1/m0;->r(I)Z

    move-result v0

    return v0
.end method

.method public y1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    return-void
.end method

.method public z()Lm1/m0$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lm1/m0$d;

    invoke-direct {v1, v0}, Lm1/m0$d;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    return v0
.end method

.method public z1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/m0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    return-void
.end method
