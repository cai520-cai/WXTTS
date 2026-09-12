.class Lcom/leshao/v3/CornerMenu$3$2;
.super Landroid/widget/ArrayAdapter;
.source "CornerMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/CornerMenu$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leshao/v3/CornerMenu$3;

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$settingsIcon:Landroid/graphics/drawable/Drawable;

.field final synthetic val$textColor:I


# direct methods
.method constructor <init>(Lcom/leshao/v3/CornerMenu$3;Landroid/content/Context;I[Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/leshao/v3/CornerMenu$3;
    .param p2, "arg0"    # Landroid/content/Context;
    .param p3, "arg1"    # I
    .param p4, "arg2"    # [Ljava/lang/String;

    .line 283
    iput-object p1, p0, Lcom/leshao/v3/CornerMenu$3$2;->this$0:Lcom/leshao/v3/CornerMenu$3;

    iput p5, p0, Lcom/leshao/v3/CornerMenu$3$2;->val$textColor:I

    iput-object p6, p0, Lcom/leshao/v3/CornerMenu$3$2;->val$settingsIcon:Landroid/graphics/drawable/Drawable;

    iput-object p7, p0, Lcom/leshao/v3/CornerMenu$3$2;->val$ctx:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "pos"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 286
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 287
    .local v0, "tv":Landroid/widget/TextView;
    iget v1, p0, Lcom/leshao/v3/CornerMenu$3$2;->val$textColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/leshao/v3/CornerMenu$3$2;->val$settingsIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 289
    iget-object v2, p0, Lcom/leshao/v3/CornerMenu$3$2;->val$ctx:Landroid/content/Context;

    .line 290
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41900000    # 18.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v4, p0, Lcom/leshao/v3/CornerMenu$3$2;->val$ctx:Landroid/content/Context;

    .line 291
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    .line 289
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 292
    iget-object v1, p0, Lcom/leshao/v3/CornerMenu$3$2;->val$settingsIcon:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 293
    iget-object v1, p0, Lcom/leshao/v3/CornerMenu$3$2;->val$ctx:Landroid/content/Context;

    .line 294
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 296
    :cond_0
    return-object v0
.end method
