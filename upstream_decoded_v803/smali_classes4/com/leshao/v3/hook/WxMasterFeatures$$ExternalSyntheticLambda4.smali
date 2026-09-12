.class public final synthetic Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/util/Calendar;

.field public final synthetic f$2:[J

.field public final synthetic f$3:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/Calendar;[JLandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda4;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda4;->f$1:Ljava/util/Calendar;

    iput-object p3, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda4;->f$2:[J

    iput-object p4, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda4;->f$3:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    iget-object v0, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda4;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda4;->f$1:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda4;->f$2:[J

    iget-object v3, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda4;->f$3:Landroid/widget/TextView;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/leshao/v3/hook/WxMasterFeatures;->lambda$showDateTimePicker$16(Landroid/app/Activity;Ljava/util/Calendar;[JLandroid/widget/TextView;Landroid/widget/DatePicker;III)V

    return-void
.end method
