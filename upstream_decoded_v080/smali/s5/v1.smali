.class public final synthetic Ls5/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:[J

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;[JLandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/v1;->a:Ljava/util/Calendar;

    iput-object p2, p0, Ls5/v1;->b:[J

    iput-object p3, p0, Ls5/v1;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls5/v1;->a:Ljava/util/Calendar;

    iget-object v1, p0, Ls5/v1;->b:[J

    iget-object v2, p0, Ls5/v1;->c:Landroid/widget/TextView;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Ls5/c2;->l(Ljava/util/Calendar;[JLandroid/widget/TextView;Landroid/widget/TimePicker;II)V

    return-void
.end method
