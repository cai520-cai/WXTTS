.class public Lcom/google/android/material/textfield/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    invoke-static {v0}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    invoke-static {v0}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    invoke-static {v0}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    invoke-static {v1}, Lcom/google/android/material/textfield/a;->c(Lcom/google/android/material/textfield/a;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    invoke-static {v0}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->o()Le5/s;

    move-result-object v1

    invoke-virtual {v1}, Le5/s;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    invoke-static {v0}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/a;->b(Lcom/google/android/material/textfield/a;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object p1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    invoke-static {p1}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    invoke-static {p1}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    invoke-static {v0}, Lcom/google/android/material/textfield/a;->c(Lcom/google/android/material/textfield/a;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->o()Le5/s;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    invoke-static {v0}, Lcom/google/android/material/textfield/a;->a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Le5/s;->n(Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/a$b;->a:Lcom/google/android/material/textfield/a;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->o()Le5/s;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/a;->d(Lcom/google/android/material/textfield/a;Le5/s;)V

    return-void
.end method
