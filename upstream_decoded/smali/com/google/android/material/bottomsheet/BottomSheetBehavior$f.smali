.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0(I)Lm1/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lm1/t0$a;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lm1/t0$a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->a:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    const/4 p1, 0x1

    return p1
.end method
