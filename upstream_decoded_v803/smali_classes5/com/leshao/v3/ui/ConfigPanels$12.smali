.class Lcom/leshao/v3/ui/ConfigPanels$12;
.super Landroid/widget/ScrollView;
.source "ConfigPanels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ui/ConfigPanels;->showSnsTimeOffset(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$root:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1, "arg0"    # Landroid/content/Context;

    .line 360
    iput-object p2, p0, Lcom/leshao/v3/ui/ConfigPanels$12;->val$root:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/leshao/v3/ui/ConfigPanels$12;->addView(Landroid/view/View;)V

    return-void
.end method
