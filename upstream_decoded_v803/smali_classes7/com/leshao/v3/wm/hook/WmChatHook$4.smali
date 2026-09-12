.class Lcom/leshao/v3/wm/hook/WmChatHook$4;
.super Landroid/graphics/drawable/GradientDrawable;
.source "WmChatHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/wm/hook/WmChatHook;->showGlassDateTimePicker(Lcom/leshao/v3/wm/hook/WmChatHook$DateTimeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2533
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2534
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$smsurface()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/wm/hook/WmChatHook$4;->setColor(I)V

    .line 2535
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/wm/hook/WmChatHook$4;->setCornerRadius(F)V

    .line 2536
    return-void
.end method
