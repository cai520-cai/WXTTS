.class public Lcom/google/android/material/timepicker/j$b;
.super Lcom/google/android/material/timepicker/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/j;->m(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/timepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/j;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/j$b;->e:Lcom/google/android/material/timepicker/j;

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lm1/m0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->g(Landroid/view/View;Lm1/m0;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lm3/a$m;->q0:I

    iget-object v1, p0, Lcom/google/android/material/timepicker/j$b;->e:Lcom/google/android/material/timepicker/j;

    invoke-static {v1}, Lcom/google/android/material/timepicker/j;->i(Lcom/google/android/material/timepicker/j;)Lcom/google/android/material/timepicker/i;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/timepicker/i;->o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm1/m0;->d1(Ljava/lang/CharSequence;)V

    return-void
.end method
