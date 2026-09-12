.class public interface abstract Lcom/google/android/material/datepicker/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# direct methods
.method public static synthetic d([Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 3

    .line 1
    array-length p2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Ll4/s0;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/datepicker/j;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n([Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/datepicker/j;->d([Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic q(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ll4/s0;->z(Landroid/view/View;Z)V

    return-void
.end method

.method public static varargs t([Landroid/widget/EditText;)V
    .locals 5
    .param p0    # [Landroid/widget/EditText;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/h;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/h;-><init>([Landroid/widget/EditText;)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, p0, v2

    new-instance v0, Lcom/google/android/material/datepicker/i;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/i;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public abstract c(Landroid/content/Context;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation
.end method

.method public abstract e(Landroid/content/Context;)Ljava/lang/String;
    .annotation build Le/m0;
    .end annotation
.end method

.method public abstract f(Ljava/text/SimpleDateFormat;)V
    .param p1    # Ljava/text/SimpleDateFormat;
        .annotation build Le/o0;
        .end annotation
    .end param
.end method

.method public abstract g(Landroid/content/Context;)I
    .annotation build Le/b1;
    .end annotation
.end method

.method public abstract h()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lk1/r<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end method

.method public abstract k(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method

.method public abstract l()Z
.end method

.method public abstract o()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end method

.method public abstract p()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract s(J)V
.end method

.method public abstract u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/y;)Landroid/view/View;
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
    .param p4    # Lcom/google/android/material/datepicker/a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/datepicker/y;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/y<",
            "TS;>;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end method

.method public abstract v()I
    .annotation build Le/a1;
    .end annotation
.end method

.method public abstract w()Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end method
