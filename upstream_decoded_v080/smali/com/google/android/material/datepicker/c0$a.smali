.class public Lcom/google/android/material/datepicker/c0$a;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/c0;->j2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lcom/google/android/material/datepicker/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/c0$a;->x:Lcom/google/android/material/datepicker/c0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public w(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method
