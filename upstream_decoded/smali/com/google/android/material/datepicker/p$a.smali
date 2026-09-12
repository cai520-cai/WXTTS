.class public Lcom/google/android/material/datepicker/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->u(Landroid/view/View;Lcom/google/android/material/datepicker/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/x;

.field public final synthetic b:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/p$a;->b:Lcom/google/android/material/datepicker/p;

    iput-object p2, p0, Lcom/google/android/material/datepicker/p$a;->a:Lcom/google/android/material/datepicker/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/datepicker/p$a;->b:Lcom/google/android/material/datepicker/p;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->B()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/p$a;->b:Lcom/google/android/material/datepicker/p;

    iget-object v1, p0, Lcom/google/android/material/datepicker/p$a;->a:Lcom/google/android/material/datepicker/x;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/x;->K(I)Lcom/google/android/material/datepicker/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/p;->F(Lcom/google/android/material/datepicker/v;)V

    :cond_0
    return-void
.end method
