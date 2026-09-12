.class public final synthetic Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/Calendar;

.field public final synthetic f$1:Landroid/widget/NumberPicker;

.field public final synthetic f$2:Landroid/widget/NumberPicker;

.field public final synthetic f$3:Landroid/widget/NumberPicker;

.field public final synthetic f$4:Landroid/widget/NumberPicker;

.field public final synthetic f$5:Landroid/widget/NumberPicker;

.field public final synthetic f$6:Landroid/app/Dialog;

.field public final synthetic f$7:Lcom/leshao/v3/wm/hook/WmChatHook$DateTimeCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/app/Dialog;Lcom/leshao/v3/wm/hook/WmChatHook$DateTimeCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda48;->f$0:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda48;->f$1:Landroid/widget/NumberPicker;

    iput-object p3, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda48;->f$2:Landroid/widget/NumberPicker;

    iput-object p4, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda48;->f$3:Landroid/widget/NumberPicker;

    iput-object p5, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda48;->f$4:Landroid/widget/NumberPicker;

    iput-object p6, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda48;->f$5:Landroid/widget/NumberPicker;

    iput-object p7, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda48;->f$6:Landroid/app/Dialog;

    iput-object p8, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda48;->f$7:Lcom/leshao/v3/wm/hook/WmChatHook$DateTimeCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda48;->f$0:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda48;->f$1:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda48;->f$2:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda48;->f$3:Landroid/widget/NumberPicker;

    iget-object v4, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda48;->f$4:Landroid/widget/NumberPicker;

    iget-object v5, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda48;->f$5:Landroid/widget/NumberPicker;

    iget-object v6, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda48;->f$6:Landroid/app/Dialog;

    iget-object v7, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda48;->f$7:Lcom/leshao/v3/wm/hook/WmChatHook$DateTimeCallback;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->lambda$showGlassDateTimePicker$64(Ljava/util/Calendar;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/app/Dialog;Lcom/leshao/v3/wm/hook/WmChatHook$DateTimeCallback;Landroid/view/View;)V

    return-void
.end method
