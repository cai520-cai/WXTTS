.class public Lcom/google/android/material/timepicker/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$f;
.implements Lcom/google/android/material/timepicker/l;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/timepicker/i;

.field public final j:Landroid/text/TextWatcher;

.field public final k:Landroid/text/TextWatcher;

.field public final l:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final m:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final n:Lcom/google/android/material/timepicker/m;

.field public final o:Landroid/widget/EditText;

.field public final p:Landroid/widget/EditText;

.field public q:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/i;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/timepicker/o$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/o$a;-><init>(Lcom/google/android/material/timepicker/o;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/o;->j:Landroid/text/TextWatcher;

    new-instance v0, Lcom/google/android/material/timepicker/o$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/o$b;-><init>(Lcom/google/android/material/timepicker/o;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/o;->k:Landroid/text/TextWatcher;

    iput-object p1, p0, Lcom/google/android/material/timepicker/o;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/google/android/material/timepicker/o;->b:Lcom/google/android/material/timepicker/i;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm3/a$h;->J2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v1, p0, Lcom/google/android/material/timepicker/o;->l:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    sget v2, Lm3/a$h;->G2:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v2, p0, Lcom/google/android/material/timepicker/o;->m:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    sget v3, Lm3/a$h;->I2:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lm3/a$h;->I2:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lm3/a$m;->C0:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lm3/a$m;->B0:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lm3/a$h;->a5:I

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    sget v0, Lm3/a$h;->a5:I

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    iget v0, p2, Lcom/google/android/material/timepicker/i;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/o;->o()V

    :cond_0
    new-instance v0, Lcom/google/android/material/timepicker/o$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/o$c;-><init>(Lcom/google/android/material/timepicker/o;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/google/android/material/timepicker/i;->x()Lcom/google/android/material/timepicker/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Landroid/text/InputFilter;)V

    invoke-virtual {p2}, Lcom/google/android/material/timepicker/i;->y()Lcom/google/android/material/timepicker/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Landroid/text/InputFilter;)V

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/o;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/o;->p:Landroid/widget/EditText;

    new-instance v0, Lcom/google/android/material/timepicker/m;

    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/material/timepicker/m;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/i;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/o;->n:Lcom/google/android/material/timepicker/m;

    new-instance v0, Lcom/google/android/material/timepicker/o$d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lm3/a$m;->n0:I

    invoke-direct {v0, p0, v3, v4, p2}, Lcom/google/android/material/timepicker/o$d;-><init>(Lcom/google/android/material/timepicker/o;Landroid/content/Context;ILcom/google/android/material/timepicker/i;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g(Ll1/a;)V

    new-instance v0, Lcom/google/android/material/timepicker/o$e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lm3/a$m;->p0:I

    invoke-direct {v0, p0, p1, v2, p2}, Lcom/google/android/material/timepicker/o$e;-><init>(Lcom/google/android/material/timepicker/o;Landroid/content/Context;ILcom/google/android/material/timepicker/i;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g(Ll1/a;)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/o;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/timepicker/o;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/o;->j(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/timepicker/o;)Lcom/google/android/material/timepicker/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/o;->b:Lcom/google/android/material/timepicker/i;

    return-object p0
.end method

.method public static m(Landroid/widget/EditText;I)V
    .locals 5
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    const-class v0, Landroid/widget/TextView;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mCursorDrawableRes"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const-string v4, "mEditor"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "mCursorDrawable"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v1, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    aput-object v1, p1, v3

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->b:Lcom/google/android/material/timepicker/i;

    iget v0, v0, Lcom/google/android/material/timepicker/i;->p:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/o;->f(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/o;->h()V

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->b:Lcom/google/android/material/timepicker/i;

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/o;->n(Lcom/google/android/material/timepicker/i;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->n:Lcom/google/android/material/timepicker/m;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/m;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->b:Lcom/google/android/material/timepicker/i;

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/o;->n(Lcom/google/android/material/timepicker/i;)V

    return-void
.end method

.method public f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->b:Lcom/google/android/material/timepicker/i;

    iput p1, v0, Lcom/google/android/material/timepicker/i;->p:I

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->l:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->m:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/o;->p()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll4/s0;->r(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/o;->k:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/o;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->l:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->m:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return-void
.end method

.method public final synthetic j(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    return-void

    :cond_0
    sget p1, Lm3/a$h;->E2:I

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/o;->b:Lcom/google/android/material/timepicker/i;

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/i;->D(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/o;->k:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/o;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->l:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/o;->b:Lcom/google/android/material/timepicker/i;

    iget v1, v1, Lcom/google/android/material/timepicker/i;->p:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->m:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/o;->b:Lcom/google/android/material/timepicker/i;

    iget v1, v1, Lcom/google/android/material/timepicker/i;->p:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return-void
.end method

.method public final n(Lcom/google/android/material/timepicker/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/o;->k()V

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget v1, p1, Lcom/google/android/material/timepicker/i;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/i;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->l:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->j(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->m:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/o;->h()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/o;->p()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->a:Landroid/widget/LinearLayout;

    sget v1, Lm3/a$h;->F2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, p0, Lcom/google/android/material/timepicker/o;->q:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v1, Lcom/google/android/material/timepicker/n;

    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/n;-><init>(Lcom/google/android/material/timepicker/o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->q:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/o;->p()V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/o;->q:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/o;->b:Lcom/google/android/material/timepicker/i;

    iget v1, v1, Lcom/google/android/material/timepicker/i;->q:I

    if-nez v1, :cond_1

    sget v1, Lm3/a$h;->D2:I

    goto :goto_0

    :cond_1
    sget v1, Lm3/a$h;->E2:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)V

    return-void
.end method
