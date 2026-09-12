.class Lcom/leshao/v3/wm/hook/WmChatHook$2;
.super Landroid/graphics/drawable/GradientDrawable;
.source "WmChatHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/wm/hook/WmChatHook;->showMassSend()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1630
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1631
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$smsurface()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/wm/hook/WmChatHook$2;->setColor(I)V

    .line 1632
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/leshao/v3/wm/hook/WmChatHook$2;->setCornerRadius(F)V

    .line 1633
    return-void
.end method
