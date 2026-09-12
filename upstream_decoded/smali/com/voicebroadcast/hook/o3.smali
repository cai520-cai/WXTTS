.class public final synthetic Lcom/voicebroadcast/hook/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/Calendar;

.field public final synthetic c:[J

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/Calendar;[JLandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/hook/o3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/voicebroadcast/hook/o3;->b:Ljava/util/Calendar;

    iput-object p3, p0, Lcom/voicebroadcast/hook/o3;->c:[J

    iput-object p4, p0, Lcom/voicebroadcast/hook/o3;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/hook/o3;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/voicebroadcast/hook/o3;->b:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/voicebroadcast/hook/o3;->c:[J

    iget-object v3, p0, Lcom/voicebroadcast/hook/o3;->d:Landroid/widget/TextView;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/voicebroadcast/hook/WxMasterFeatures;->o(Landroid/app/Activity;Ljava/util/Calendar;[JLandroid/widget/TextView;Landroid/widget/DatePicker;III)V

    return-void
.end method
