.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$l$a;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$l$a;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$l;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$l;Z)Z

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$l$a;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$l;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$l;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Lv1/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv1/d;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$l$a;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$l;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$l;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$l;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$l;->c(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$l$a;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$l;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$l;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$l;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$l;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v1(I)V

    :cond_1
    :goto_0
    return-void
.end method
