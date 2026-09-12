.class public Lcom/google/android/material/datepicker/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f0;->K(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/f0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f0;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/f0$a;->b:Lcom/google/android/material/datepicker/f0;

    iput p2, p0, Lcom/google/android/material/datepicker/f0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/datepicker/f0$a;->a:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/f0$a;->b:Lcom/google/android/material/datepicker/f0;

    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->J(Lcom/google/android/material/datepicker/f0;)Lcom/google/android/material/datepicker/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/p;->y()Lcom/google/android/material/datepicker/v;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/v;->l:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/v;->y(II)Lcom/google/android/material/datepicker/v;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f0$a;->b:Lcom/google/android/material/datepicker/f0;

    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->J(Lcom/google/android/material/datepicker/f0;)Lcom/google/android/material/datepicker/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/p;->w()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/a;->y(Lcom/google/android/material/datepicker/v;)Lcom/google/android/material/datepicker/v;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f0$a;->b:Lcom/google/android/material/datepicker/f0;

    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->J(Lcom/google/android/material/datepicker/f0;)Lcom/google/android/material/datepicker/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/p;->F(Lcom/google/android/material/datepicker/v;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/f0$a;->b:Lcom/google/android/material/datepicker/f0;

    invoke-static {p1}, Lcom/google/android/material/datepicker/f0;->J(Lcom/google/android/material/datepicker/f0;)Lcom/google/android/material/datepicker/p;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/p$l;->k:Lcom/google/android/material/datepicker/p$l;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/p;->G(Lcom/google/android/material/datepicker/p$l;)V

    return-void
.end method
