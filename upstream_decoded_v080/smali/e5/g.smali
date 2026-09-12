.class public Le5/g;
.super Le5/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Le5/s;-><init>(Lcom/google/android/material/textfield/a;)V

    return-void
.end method


# virtual methods
.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/s;->b:Lcom/google/android/material/textfield/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/a;->b0(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
