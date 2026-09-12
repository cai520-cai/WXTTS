.class public Lcom/google/android/material/timepicker/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/d$c;->a:Lcom/google/android/material/timepicker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/timepicker/d$c;->a:Lcom/google/android/material/timepicker/d;

    invoke-static {p1}, Lcom/google/android/material/timepicker/d;->H(Lcom/google/android/material/timepicker/d;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/timepicker/d;->I(Lcom/google/android/material/timepicker/d;I)I

    iget-object p1, p0, Lcom/google/android/material/timepicker/d$c;->a:Lcom/google/android/material/timepicker/d;

    invoke-static {p1}, Lcom/google/android/material/timepicker/d;->J(Lcom/google/android/material/timepicker/d;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/timepicker/d;->K(Lcom/google/android/material/timepicker/d;Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method
