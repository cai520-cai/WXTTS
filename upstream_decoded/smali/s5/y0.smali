.class public final synthetic Ls5/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:[J

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;[JLandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/y0;->a:Ljava/util/Calendar;

    iput-object p2, p0, Ls5/y0;->b:[J

    iput-object p3, p0, Ls5/y0;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls5/y0;->a:Ljava/util/Calendar;

    iget-object v1, p0, Ls5/y0;->b:[J

    iget-object v2, p0, Ls5/y0;->c:Landroid/widget/TextView;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Ls5/b2;->U(Ljava/util/Calendar;[JLandroid/widget/TextView;Landroid/widget/DatePicker;III)V

    return-void
.end method
