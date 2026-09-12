.class public Lcom/google/android/material/datepicker/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/x;->N(Lcom/google/android/material/datepicker/x$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lcom/google/android/material/datepicker/x;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/x;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/x$a;->b:Lcom/google/android/material/datepicker/x;

    iput-object p2, p0, Lcom/google/android/material/datepicker/x$a;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/datepicker/x$a;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/w;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/w;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/x$a;->b:Lcom/google/android/material/datepicker/x;

    invoke-static {p1}, Lcom/google/android/material/datepicker/x;->J(Lcom/google/android/material/datepicker/x;)Lcom/google/android/material/datepicker/p$m;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/datepicker/x$a;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/w;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/w;->d(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/google/android/material/datepicker/p$m;->a(J)V

    :cond_0
    return-void
.end method
