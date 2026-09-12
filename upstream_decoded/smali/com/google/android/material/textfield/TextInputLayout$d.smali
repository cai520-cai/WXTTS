.class public Lcom/google/android/material/textfield/TextInputLayout$d;
.super Ll1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-direct {p0}, Ll1/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lm1/m0;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lm1/m0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Ll1/a;->g(Landroid/view/View;Lm1/m0;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Z

    move-result v10

    xor-int/2addr v10, v9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v9

    if-nez v11, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/TextInputLayout;)Le5/z;

    move-result-object v8

    invoke-virtual {v8, p2}, Le5/z;->B(Lm1/m0;)V

    const-string v8, ", "

    if-eqz v7, :cond_4

    invoke-virtual {p2, v0}, Lm1/m0;->O1(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {p2, v1}, Lm1/m0;->O1(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_6

    if-eqz v3, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {p2, v3}, Lm1/m0;->O1(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v3, v10, :cond_7

    invoke-virtual {p2, v1}, Lm1/m0;->o1(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {p2, v1}, Lm1/m0;->O1(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p2, v6}, Lm1/m0;->K1(Z)V

    :cond_9
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, -0x1

    :goto_6
    invoke-virtual {p2, v4}, Lm1/m0;->x1(I)V

    if-eqz v9, :cond_c

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v5

    :goto_7
    invoke-virtual {p2, v2}, Lm1/m0;->k1(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Lcom/google/android/material/textfield/TextInputLayout;)Le5/u;

    move-result-object v0

    invoke-virtual {v0}, Le5/u;->u()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2, v0}, Lm1/m0;->r1(Landroid/view/View;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->o()Le5/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le5/s;->o(Landroid/view/View;Lm1/m0;)V

    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Ll1/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$d;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->o()Le5/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le5/s;->p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
