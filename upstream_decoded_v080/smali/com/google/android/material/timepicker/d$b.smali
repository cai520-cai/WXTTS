.class public Lcom/google/android/material/timepicker/d$b;
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

    iput-object p1, p0, Lcom/google/android/material/timepicker/d$b;->a:Lcom/google/android/material/timepicker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/d$b;->a:Lcom/google/android/material/timepicker/d;

    invoke-static {v0}, Lcom/google/android/material/timepicker/d;->G(Lcom/google/android/material/timepicker/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/timepicker/d$b;->a:Lcom/google/android/material/timepicker/d;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->l()V

    return-void
.end method
