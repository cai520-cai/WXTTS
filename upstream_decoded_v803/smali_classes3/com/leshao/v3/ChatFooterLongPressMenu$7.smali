.class Lcom/leshao/v3/ChatFooterLongPressMenu$7;
.super Ljava/lang/Object;
.source "ChatFooterLongPressMenu.java"

# interfaces
.implements Lcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ChatFooterLongPressMenu;->transferAndReport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$barHolder:[Landroid/widget/ProgressBar;

.field final synthetic val$h:Landroid/os/Handler;

.field final synthetic val$labelHolder:[Landroid/widget/TextView;

.field final synthetic val$pctHolder:[Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/os/Handler;[Landroid/widget/ProgressBar;[Landroid/widget/TextView;[Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1052
    iput-object p1, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$7;->val$h:Landroid/os/Handler;

    iput-object p2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$7;->val$barHolder:[Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$7;->val$pctHolder:[Landroid/widget/TextView;

    iput-object p4, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$7;->val$labelHolder:[Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onProgress$0([Landroid/widget/ProgressBar;[Landroid/widget/TextView;[Landroid/widget/TextView;II)V
    .locals 9
    .param p0, "barHolder"    # [Landroid/widget/ProgressBar;
    .param p1, "pctHolder"    # [Landroid/widget/TextView;
    .param p2, "labelHolder"    # [Landroid/widget/TextView;
    .param p3, "total"    # I
    .param p4, "current"    # I

    .line 1057
    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p0, v0

    .line 1058
    .local v1, "bar":Landroid/widget/ProgressBar;
    aget-object v2, p1, v0

    .line 1059
    .local v2, "pct":Landroid/widget/TextView;
    aget-object v3, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    .local v3, "label":Landroid/widget/TextView;
    if-nez v1, :cond_0

    return-void

    .line 1061
    :cond_0
    const-string v4, "%"

    const-string v5, ""

    const/16 v6, 0x64

    if-ne p3, v6, :cond_1

    .line 1062
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1063
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1064
    const/16 v6, 0x63

    invoke-static {p4, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1065
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6b63\u5728\u8f6c\u7801 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1067
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1068
    :cond_1
    const/4 v6, 0x1

    if-gt p3, v6, :cond_2

    .line 1069
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1070
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1071
    const-string v4, "\u8f6c\u7801\u5b8c\u6210 \u5373\u5c06\u53d1\u9001"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1073
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1075
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1076
    invoke-virtual {v1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1077
    invoke-virtual {v1, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1078
    if-lez p3, :cond_3

    mul-int/lit8 v5, p4, 0x64

    div-int/2addr v5, p3

    goto :goto_0

    :cond_3
    move v5, v0

    .line 1079
    .local v5, "percent":I
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u53d1\u9001\u4e2d ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u6bb5)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1083
    .end local v1    # "bar":Landroid/widget/ProgressBar;
    .end local v2    # "pct":Landroid/widget/TextView;
    .end local v3    # "label":Landroid/widget/TextView;
    .end local v5    # "percent":I
    :catchall_0
    move-exception v0

    :goto_1
    nop

    .line 1084
    return-void
.end method


# virtual methods
.method public onProgress(II)V
    .locals 8
    .param p1, "current"    # I
    .param p2, "total"    # I

    .line 1055
    iget-object v0, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$7;->val$h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$7;->val$barHolder:[Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$7;->val$pctHolder:[Landroid/widget/TextView;

    iget-object v4, p0, Lcom/leshao/v3/ChatFooterLongPressMenu$7;->val$labelHolder:[Landroid/widget/TextView;

    new-instance v7, Lcom/leshao/v3/ChatFooterLongPressMenu$7$$ExternalSyntheticLambda0;

    move-object v1, v7

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/leshao/v3/ChatFooterLongPressMenu$7$$ExternalSyntheticLambda0;-><init>([Landroid/widget/ProgressBar;[Landroid/widget/TextView;[Landroid/widget/TextView;II)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1085
    return-void
.end method
