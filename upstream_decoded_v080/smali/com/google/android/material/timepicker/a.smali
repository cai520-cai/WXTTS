.class public Lcom/google/android/material/timepicker/a;
.super Ll1/a;
.source "SourceFile"


# instance fields
.field public final d:Lm1/m0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ll1/a;-><init>()V

    new-instance v0, Lm1/m0$a;

    const/16 v1, 0x10

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lm1/m0$a;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/a;->d:Lm1/m0$a;

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lm1/m0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll1/a;->g(Landroid/view/View;Lm1/m0;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->d:Lm1/m0$a;

    invoke-virtual {p2, p1}, Lm1/m0;->b(Lm1/m0$a;)V

    return-void
.end method
