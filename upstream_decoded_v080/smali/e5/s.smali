.class public abstract Le5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lcom/google/android/material/textfield/a;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Le5/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Le5/s;->b:Lcom/google/android/material/textfield/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le5/s;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->t()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    iput-object p1, p0, Le5/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()I
    .locals 1
    .annotation build Le/a1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1
    .annotation build Le/u;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lm1/c$e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroid/widget/EditText;)V
    .locals 0
    .param p1    # Landroid/widget/EditText;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public o(Landroid/view/View;Lm1/m0;)V
    .locals 0
    .param p2    # Lm1/m0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/s;->b:Lcom/google/android/material/textfield/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/a;->P(Z)V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method
