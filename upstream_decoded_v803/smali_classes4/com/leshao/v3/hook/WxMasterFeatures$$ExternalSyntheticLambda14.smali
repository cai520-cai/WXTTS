.class public final synthetic Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic f$0:Ljava/util/Calendar;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:[J

.field public final synthetic f$5:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;III[JLandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda14;->f$0:Ljava/util/Calendar;

    iput p2, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda14;->f$1:I

    iput p3, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda14;->f$2:I

    iput p4, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda14;->f$3:I

    iput-object p5, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda14;->f$4:[J

    iput-object p6, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda14;->f$5:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 9

    iget-object v0, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda14;->f$0:Ljava/util/Calendar;

    iget v1, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda14;->f$1:I

    iget v2, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda14;->f$2:I

    iget v3, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda14;->f$3:I

    iget-object v4, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda14;->f$4:[J

    iget-object v5, p0, Lcom/leshao/v3/hook/WxMasterFeatures$$ExternalSyntheticLambda14;->f$5:Landroid/widget/TextView;

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v0 .. v8}, Lcom/leshao/v3/hook/WxMasterFeatures;->lambda$showDateTimePicker$15(Ljava/util/Calendar;III[JLandroid/widget/TextView;Landroid/widget/TimePicker;II)V

    return-void
.end method
