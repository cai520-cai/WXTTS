.class public Lcom/google/android/material/datepicker/a0$b;
.super Lcom/google/android/material/datepicker/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/a0;->u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/y;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic q:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic r:Lcom/google/android/material/datepicker/y;

.field public final synthetic s:Lcom/google/android/material/datepicker/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/a0;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/a0$b;->s:Lcom/google/android/material/datepicker/a0;

    iput-object p6, p0, Lcom/google/android/material/datepicker/a0$b;->p:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p7, p0, Lcom/google/android/material/datepicker/a0$b;->q:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lcom/google/android/material/datepicker/a0$b;->r:Lcom/google/android/material/datepicker/y;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/g;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a0$b;->s:Lcom/google/android/material/datepicker/a0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/a0;->m(Lcom/google/android/material/datepicker/a0;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/material/datepicker/a0$b;->s:Lcom/google/android/material/datepicker/a0;

    iget-object v1, p0, Lcom/google/android/material/datepicker/a0$b;->p:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/a0$b;->q:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/google/android/material/datepicker/a0$b;->r:Lcom/google/android/material/datepicker/y;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/datepicker/a0;->b(Lcom/google/android/material/datepicker/a0;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/y;)V

    return-void
.end method

.method public g(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a0$b;->s:Lcom/google/android/material/datepicker/a0;

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/a0;->m(Lcom/google/android/material/datepicker/a0;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object p1, p0, Lcom/google/android/material/datepicker/a0$b;->s:Lcom/google/android/material/datepicker/a0;

    iget-object v0, p0, Lcom/google/android/material/datepicker/a0$b;->p:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/datepicker/a0$b;->q:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/a0$b;->r:Lcom/google/android/material/datepicker/y;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/datepicker/a0;->b(Lcom/google/android/material/datepicker/a0;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/y;)V

    return-void
.end method
