.class public Lcom/google/android/material/datepicker/b0$a;
.super Lcom/google/android/material/datepicker/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/b0;->u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/y;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/android/material/datepicker/y;

.field public final synthetic q:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic r:Lcom/google/android/material/datepicker/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/b0;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/y;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/b0$a;->r:Lcom/google/android/material/datepicker/b0;

    iput-object p6, p0, Lcom/google/android/material/datepicker/b0$a;->p:Lcom/google/android/material/datepicker/y;

    iput-object p7, p0, Lcom/google/android/material/datepicker/b0$a;->q:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/g;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/b0$a;->r:Lcom/google/android/material/datepicker/b0;

    iget-object v1, p0, Lcom/google/android/material/datepicker/b0$a;->q:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/b0;->b(Lcom/google/android/material/datepicker/b0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/datepicker/b0$a;->p:Lcom/google/android/material/datepicker/y;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/y;->a()V

    return-void
.end method

.method public g(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/b0$a;->r:Lcom/google/android/material/datepicker/b0;

    invoke-static {p1}, Lcom/google/android/material/datepicker/b0;->a(Lcom/google/android/material/datepicker/b0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/b0$a;->r:Lcom/google/android/material/datepicker/b0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/b0;->s(J)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/b0$a;->r:Lcom/google/android/material/datepicker/b0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/b0;->b(Lcom/google/android/material/datepicker/b0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/datepicker/b0$a;->p:Lcom/google/android/material/datepicker/y;

    iget-object v0, p0, Lcom/google/android/material/datepicker/b0$a;->r:Lcom/google/android/material/datepicker/b0;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/b0;->x()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/y;->b(Ljava/lang/Object;)V

    return-void
.end method
