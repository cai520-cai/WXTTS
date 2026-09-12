.class Lcom/leshao/v3/wm/hook/WmChatHook$3;
.super Ljava/lang/Object;
.source "WmChatHook.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/wm/hook/WmChatHook;->showMassSendContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$imgGrid:Landroid/widget/LinearLayout;

.field final synthetic val$refreshGridHolder:[Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;[Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1761
    iput-object p1, p0, Lcom/leshao/v3/wm/hook/WmChatHook$3;->val$imgGrid:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/leshao/v3/wm/hook/WmChatHook$3;->val$refreshGridHolder:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(I[Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1
    .param p0, "delIdx"    # I
    .param p1, "refreshGridHolder"    # [Ljava/lang/Runnable;
    .param p2, "v"    # Landroid/view/View;

    .line 1811
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsWizardImagePaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1812
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1813
    return-void
.end method

.method static synthetic lambda$run$1([Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1
    .param p0, "refreshGridHolder"    # [Ljava/lang/Runnable;
    .param p1, "path"    # Ljava/lang/String;

    .line 1837
    if-eqz p1, :cond_0

    .line 1838
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsWizardImagePaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1839
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1841
    :cond_0
    return-void
.end method

.method static synthetic lambda$run$2([Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1
    .param p0, "refreshGridHolder"    # [Ljava/lang/Runnable;
    .param p1, "v"    # Landroid/view/View;

    .line 1836
    new-instance v0, Lcom/leshao/v3/wm/hook/WmChatHook$3$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/leshao/v3/wm/hook/WmChatHook$3$$ExternalSyntheticLambda2;-><init>([Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->pickImage(Lcom/leshao/v3/wm/hook/WmChatHook$PickCallback;)V

    .line 1842
    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .line 1763
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/leshao/v3/wm/hook/WmChatHook$3;->val$imgGrid:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1764
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsWizardImagePaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1765
    .local v2, "size":I
    const/4 v3, 0x4

    .line 1766
    .local v3, "cols":I
    const/16 v0, 0x48

    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v4

    .line 1767
    .local v4, "thSize":I
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$smglassBorder()I

    move-result v5

    .line 1768
    .local v5, "borderCol":I
    const/4 v0, 0x0

    move v6, v0

    .local v6, "r":I
    :goto_0
    add-int/lit8 v0, v2, 0x4

    const/4 v7, 0x4

    div-int/2addr v0, v7

    const/16 v8, 0x11

    const/4 v9, 0x0

    if-ge v6, v0, :cond_4

    .line 1769
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsAct()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v0, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 1770
    .local v10, "row":Landroid/widget/LinearLayout;
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1771
    const/4 v0, 0x0

    move v11, v0

    .local v11, "c":I
    :goto_1
    if-ge v11, v7, :cond_3

    .line 1772
    mul-int/lit8 v0, v6, 0x4

    add-int v12, v0, v11

    .line 1773
    .local v12, "idx":I
    const/16 v0, 0xc

    const/4 v14, 0x1

    if-ge v12, v2, :cond_1

    .line 1774
    new-instance v15, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsAct()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v15, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v15

    .line 1775
    .local v9, "cell":Landroid/widget/FrameLayout;
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1776
    .local v15, "cellBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1777
    invoke-static {v14}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v0

    invoke-virtual {v15, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1778
    invoke-virtual {v9, v15}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1779
    invoke-virtual {v9, v14}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 1781
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsAct()Landroid/app/Activity;

    move-result-object v14

    invoke-direct {v0, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v14, v0

    .line 1782
    .local v14, "iv":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1784
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1785
    .local v0, "opts":Landroid/graphics/BitmapFactory$Options;
    iput v7, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1786
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsWizardImagePaths()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1787
    .local v7, "bmp":Landroid/graphics/Bitmap;
    if-eqz v7, :cond_0

    .line 1788
    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1790
    .end local v0    # "opts":Landroid/graphics/BitmapFactory$Options;
    .end local v7    # "bmp":Landroid/graphics/Bitmap;
    :cond_0
    goto :goto_2

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "WmChatHook error: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v13, "WmChat"

    invoke-static {v13, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v14, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1795
    new-instance v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsAct()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1796
    .local v0, "badge":Landroid/widget/TextView;
    const-string v7, "\u2715"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1797
    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1798
    const/4 v7, -0x1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1799
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1800
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1801
    .local v7, "badgeBg":Landroid/graphics/drawable/GradientDrawable;
    const v13, -0x10bbbc

    invoke-virtual {v7, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1802
    const/16 v13, 0xa

    invoke-static {v13}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v7, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1803
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1804
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v17, 0x12

    invoke-static/range {v17 .. v17}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v8

    move/from16 v18, v3

    .end local v3    # "cols":I
    .local v18, "cols":I
    invoke-static/range {v17 .. v17}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v3

    invoke-direct {v13, v8, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v3, v13

    .line 1805
    .local v3, "blp":Landroid/widget/FrameLayout$LayoutParams;
    const v8, 0x800035

    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1806
    const/4 v8, 0x2

    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v13

    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v8

    move/from16 v17, v5

    const/4 v5, 0x0

    .end local v5    # "borderCol":I
    .local v17, "borderCol":I
    invoke-virtual {v3, v5, v13, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1807
    invoke-virtual {v9, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1809
    move v5, v12

    .line 1810
    .local v5, "delIdx":I
    iget-object v8, v1, Lcom/leshao/v3/wm/hook/WmChatHook$3;->val$refreshGridHolder:[Ljava/lang/Runnable;

    new-instance v13, Lcom/leshao/v3/wm/hook/WmChatHook$3$$ExternalSyntheticLambda0;

    invoke-direct {v13, v5, v8}, Lcom/leshao/v3/wm/hook/WmChatHook$3$$ExternalSyntheticLambda0;-><init>(I[Ljava/lang/Runnable;)V

    invoke-virtual {v9, v13}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1815
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1816
    .local v8, "clp":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v16, v0

    const/4 v13, 0x4

    .end local v0    # "badge":Landroid/widget/TextView;
    .local v16, "badge":Landroid/widget/TextView;
    invoke-static {v13}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v0

    move-object/from16 v19, v3

    .end local v3    # "blp":Landroid/widget/FrameLayout$LayoutParams;
    .local v19, "blp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {v13}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v3

    move/from16 v20, v5

    .end local v5    # "delIdx":I
    .local v20, "delIdx":I
    invoke-static {v13}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    move-object/from16 v21, v7

    .end local v7    # "badgeBg":Landroid/graphics/drawable/GradientDrawable;
    .local v21, "badgeBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {v13}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v7

    invoke-virtual {v8, v0, v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1817
    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1818
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .end local v8    # "clp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "cell":Landroid/widget/FrameLayout;
    .end local v14    # "iv":Landroid/widget/ImageView;
    .end local v15    # "cellBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v16    # "badge":Landroid/widget/TextView;
    .end local v19    # "blp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v20    # "delIdx":I
    .end local v21    # "badgeBg":Landroid/graphics/drawable/GradientDrawable;
    goto/16 :goto_3

    .line 1819
    .end local v17    # "borderCol":I
    .end local v18    # "cols":I
    .local v3, "cols":I
    .local v5, "borderCol":I
    :cond_1
    move/from16 v18, v3

    move/from16 v17, v5

    .end local v3    # "cols":I
    .end local v5    # "borderCol":I
    .restart local v17    # "borderCol":I
    .restart local v18    # "cols":I
    if-ne v12, v2, :cond_2

    .line 1820
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsAct()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1821
    .local v3, "addCell":Landroid/widget/FrameLayout;
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1822
    .local v5, "addBg":Landroid/graphics/drawable/GradientDrawable;
    const/4 v7, 0x2

    invoke-static {v7}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v7

    const v8, 0x5006b6d4

    invoke-virtual {v5, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1823
    invoke-static {v0}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1824
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1825
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1827
    new-instance v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsAct()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1828
    .local v0, "addBtn":Landroid/widget/TextView;
    const-string v7, "+"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1829
    const/high16 v7, 0x41b00000    # 22.0f

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1830
    const v7, -0xf9492c

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1831
    const/4 v7, 0x0

    invoke-virtual {v0, v7, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1832
    const/16 v7, 0x11

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1833
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1835
    iget-object v7, v1, Lcom/leshao/v3/wm/hook/WmChatHook$3;->val$refreshGridHolder:[Ljava/lang/Runnable;

    new-instance v8, Lcom/leshao/v3/wm/hook/WmChatHook$3$$ExternalSyntheticLambda1;

    invoke-direct {v8, v7}, Lcom/leshao/v3/wm/hook/WmChatHook$3$$ExternalSyntheticLambda1;-><init>([Ljava/lang/Runnable;)V

    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1844
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1845
    .local v7, "clp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x4

    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v9

    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v13

    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v14

    invoke-static {v8}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v15

    invoke-virtual {v7, v9, v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1846
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1847
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 1819
    .end local v0    # "addBtn":Landroid/widget/TextView;
    .end local v3    # "addCell":Landroid/widget/FrameLayout;
    .end local v5    # "addBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v7    # "clp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    :goto_3
    nop

    .line 1771
    .end local v12    # "idx":I
    :goto_4
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v17

    move/from16 v3, v18

    const/4 v7, 0x4

    const/16 v8, 0x11

    const/4 v9, 0x0

    goto/16 :goto_1

    .end local v17    # "borderCol":I
    .end local v18    # "cols":I
    .local v3, "cols":I
    .local v5, "borderCol":I
    :cond_3
    move/from16 v18, v3

    move/from16 v17, v5

    .line 1850
    .end local v3    # "cols":I
    .end local v5    # "borderCol":I
    .end local v11    # "c":I
    .restart local v17    # "borderCol":I
    .restart local v18    # "cols":I
    iget-object v0, v1, Lcom/leshao/v3/wm/hook/WmChatHook$3;->val$imgGrid:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1768
    .end local v10    # "row":Landroid/widget/LinearLayout;
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .end local v17    # "borderCol":I
    .end local v18    # "cols":I
    .restart local v3    # "cols":I
    .restart local v5    # "borderCol":I
    :cond_4
    move/from16 v18, v3

    move/from16 v17, v5

    .line 1852
    .end local v3    # "cols":I
    .end local v5    # "borderCol":I
    .end local v6    # "r":I
    .restart local v17    # "borderCol":I
    .restart local v18    # "cols":I
    if-nez v2, :cond_5

    .line 1853
    new-instance v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$sfgetsAct()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1854
    .local v0, "hint":Landroid/widget/TextView;
    const-string v3, "\u70b9\u51fb + \u9009\u62e9\u56fe\u7247"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1855
    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1856
    invoke-static {}, Lcom/leshao/v3/wm/hook/WmChatHook;->-$$Nest$smtextDim()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1857
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1858
    const/16 v3, 0xe

    invoke-static {v3}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v5}, Lcom/leshao/v3/wm/hook/WmChatHook;->dp(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1859
    iget-object v3, v1, Lcom/leshao/v3/wm/hook/WmChatHook$3;->val$imgGrid:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1861
    .end local v0    # "hint":Landroid/widget/TextView;
    :cond_5
    return-void
.end method
