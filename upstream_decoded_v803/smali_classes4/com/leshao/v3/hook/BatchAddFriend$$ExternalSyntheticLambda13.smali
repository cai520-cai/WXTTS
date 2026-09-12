.class public final synthetic Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZZZZIILjava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda13;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda13;->f$1:Ljava/util/List;

    iput-boolean p3, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda13;->f$2:Z

    iput-boolean p4, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda13;->f$3:Z

    iput-boolean p5, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda13;->f$4:Z

    iput-boolean p6, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda13;->f$5:Z

    iput p7, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda13;->f$6:I

    iput p8, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda13;->f$7:I

    iput-object p9, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda13;->f$8:Ljava/lang/String;

    iput-object p10, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda13;->f$9:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda13;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda13;->f$1:Ljava/util/List;

    iget-boolean v2, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda13;->f$2:Z

    iget-boolean v3, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda13;->f$3:Z

    iget-boolean v4, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda13;->f$4:Z

    iget-boolean v5, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda13;->f$5:Z

    iget v6, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda13;->f$6:I

    iget v7, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda13;->f$7:I

    iget-object v8, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda13;->f$8:Ljava/lang/String;

    iget-object v9, p0, Lcom/leshao/v3/hook/BatchAddFriend$$ExternalSyntheticLambda13;->f$9:Landroid/app/Activity;

    invoke-static/range {v0 .. v9}, Lcom/leshao/v3/hook/BatchAddFriend;->lambda$doBatchAdd$20(Ljava/lang/String;Ljava/util/List;ZZZZIILjava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
