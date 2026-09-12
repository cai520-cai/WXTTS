.class public Lcom/google/android/material/datepicker/p$h;
.super Ll1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->u(Landroid/view/View;Lcom/google/android/material/datepicker/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/p$h;->d:Lcom/google/android/material/datepicker/p;

    invoke-direct {p0}, Ll1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lm1/m0;)V
    .locals 1
    .param p2    # Lm1/m0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Ll1/a;->g(Landroid/view/View;Lm1/m0;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p$h;->d:Lcom/google/android/material/datepicker/p;

    invoke-static {p1}, Lcom/google/android/material/datepicker/p;->s(Lcom/google/android/material/datepicker/p;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/p$h;->d:Lcom/google/android/material/datepicker/p;

    sget v0, Lm3/a$m;->F1:I

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/p$h;->d:Lcom/google/android/material/datepicker/p;

    sget v0, Lm3/a$m;->D1:I

    goto :goto_0

    :goto_1
    invoke-virtual {p2, p1}, Lm1/m0;->o1(Ljava/lang/CharSequence;)V

    return-void
.end method
