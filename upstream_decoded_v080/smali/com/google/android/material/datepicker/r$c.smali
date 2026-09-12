.class public Lcom/google/android/material/datepicker/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/r;->T(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/material/datepicker/r;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/r;ILandroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/r$c;->d:Lcom/google/android/material/datepicker/r;

    iput p2, p0, Lcom/google/android/material/datepicker/r$c;->a:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/r$c;->b:Landroid/view/View;

    iput p4, p0, Lcom/google/android/material/datepicker/r$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ll1/x2;)Ll1/x2;
    .locals 4

    .line 1
    invoke-static {}, Ll1/x2$m;->i()I

    move-result p1

    invoke-virtual {p2, p1}, Ll1/x2;->f(I)Lt0/f0;

    move-result-object p1

    iget p1, p1, Lt0/f0;->b:I

    iget v0, p0, Lcom/google/android/material/datepicker/r$c;->a:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/r$c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/r$c;->a:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/r$c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/r$c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/datepicker/r$c;->c:I

    add-int/2addr v2, p1

    iget-object p1, p0, Lcom/google/android/material/datepicker/r$c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iget-object v3, p0, Lcom/google/android/material/datepicker/r$c;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
