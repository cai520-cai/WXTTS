.class public final synthetic Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda78;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic f$0:Ljava/util/Calendar;

.field public final synthetic f$1:[J

.field public final synthetic f$2:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;[JLandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda78;->f$0:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda78;->f$1:[J

    iput-object p3, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda78;->f$2:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6

    iget-object v0, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda78;->f$0:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda78;->f$1:[J

    iget-object v2, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda78;->f$2:Landroid/widget/TextView;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/wm/hook/WmChatHook;->lambda$showDateTimePicker$37(Ljava/util/Calendar;[JLandroid/widget/TextView;Landroid/widget/TimePicker;II)V

    return-void
.end method
