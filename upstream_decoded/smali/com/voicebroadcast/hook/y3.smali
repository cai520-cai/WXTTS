.class public final synthetic Lcom/voicebroadcast/hook/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[J

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;III[JLandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/hook/y3;->a:Ljava/util/Calendar;

    iput p2, p0, Lcom/voicebroadcast/hook/y3;->b:I

    iput p3, p0, Lcom/voicebroadcast/hook/y3;->c:I

    iput p4, p0, Lcom/voicebroadcast/hook/y3;->d:I

    iput-object p5, p0, Lcom/voicebroadcast/hook/y3;->e:[J

    iput-object p6, p0, Lcom/voicebroadcast/hook/y3;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/hook/y3;->a:Ljava/util/Calendar;

    iget v1, p0, Lcom/voicebroadcast/hook/y3;->b:I

    iget v2, p0, Lcom/voicebroadcast/hook/y3;->c:I

    iget v3, p0, Lcom/voicebroadcast/hook/y3;->d:I

    iget-object v4, p0, Lcom/voicebroadcast/hook/y3;->e:[J

    iget-object v5, p0, Lcom/voicebroadcast/hook/y3;->f:Landroid/widget/TextView;

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v0 .. v8}, Lcom/voicebroadcast/hook/WxMasterFeatures;->s(Ljava/util/Calendar;III[JLandroid/widget/TextView;Landroid/widget/TimePicker;II)V

    return-void
.end method
