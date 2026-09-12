.class Lcom/leshao/v3/hook/ChatVoiceSwitchHook$11;
.super Ljava/lang/Object;
.source "ChatVoiceSwitchHook.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->createButtonRow(Landroid/content/Context;)Landroid/widget/HorizontalScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 407
    invoke-static {p1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->showPanelStatic(Landroid/view/View;)V

    .line 408
    return-void
.end method
