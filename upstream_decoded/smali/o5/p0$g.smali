.class public Lo5/p0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/voicebroadcast/hook/TtsVoiceSender$VoiceSendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/p0;->v1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:[Landroid/widget/ProgressBar;

.field public final synthetic c:[Landroid/widget/TextView;

.field public final synthetic d:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/os/Handler;[Landroid/widget/ProgressBar;[Landroid/widget/TextView;[Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo5/p0$g;->a:Landroid/os/Handler;

    iput-object p2, p0, Lo5/p0$g;->b:[Landroid/widget/ProgressBar;

    iput-object p3, p0, Lo5/p0$g;->c:[Landroid/widget/TextView;

    iput-object p4, p0, Lo5/p0$g;->d:[Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([Landroid/widget/ProgressBar;[Landroid/widget/TextView;[Landroid/widget/TextView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo5/p0$g;->b([Landroid/widget/ProgressBar;[Landroid/widget/TextView;[Landroid/widget/TextView;II)V

    return-void
.end method

.method public static synthetic b([Landroid/widget/ProgressBar;[Landroid/widget/TextView;[Landroid/widget/TextView;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    aget-object p0, p0, v0

    aget-object p1, p1, v0

    aget-object p2, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    const-string v2, "%"

    const/16 v3, 0x64

    if-ne p3, v3, :cond_1

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 p3, 0x63

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b63\u5728\u8f6c\u7801 "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    if-gt p3, v3, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-string p0, "\u8f6c\u7801\u5b8c\u6210 \u5373\u5c06\u53d1\u9001"

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p0, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-lez p3, :cond_3

    mul-int/lit8 p0, p4, 0x64

    div-int/2addr p0, p3

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u53d1\u9001\u4e2d ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u6bb5)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method


# virtual methods
.method public onProgress(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo5/p0$g;->a:Landroid/os/Handler;

    iget-object v2, p0, Lo5/p0$g;->b:[Landroid/widget/ProgressBar;

    iget-object v3, p0, Lo5/p0$g;->c:[Landroid/widget/TextView;

    iget-object v4, p0, Lo5/p0$g;->d:[Landroid/widget/TextView;

    new-instance v7, Lo5/r0;

    move-object v1, v7

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lo5/r0;-><init>([Landroid/widget/ProgressBar;[Landroid/widget/TextView;[Landroid/widget/TextView;II)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
