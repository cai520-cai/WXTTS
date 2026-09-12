.class public Lcom/google/android/material/timepicker/o$d;
.super Lcom/google/android/material/timepicker/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/o;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/material/timepicker/i;

.field public final synthetic f:Lcom/google/android/material/timepicker/o;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/o;Landroid/content/Context;ILcom/google/android/material/timepicker/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/o$d;->f:Lcom/google/android/material/timepicker/o;

    iput-object p4, p0, Lcom/google/android/material/timepicker/o$d;->e:Lcom/google/android/material/timepicker/i;

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

    iget-object v0, p0, Lcom/google/android/material/timepicker/o$d;->e:Lcom/google/android/material/timepicker/i;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/i;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/timepicker/o$d;->e:Lcom/google/android/material/timepicker/i;

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/i;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm1/m0;->d1(Ljava/lang/CharSequence;)V

    return-void
.end method
