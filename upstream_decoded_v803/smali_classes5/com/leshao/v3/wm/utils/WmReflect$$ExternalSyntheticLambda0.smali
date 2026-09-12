.class public final synthetic Lcom/leshao/v3/wm/utils/WmReflect$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/wm/utils/WmReflect$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/wm/utils/WmReflect$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/leshao/v3/wm/utils/WmReflect$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/leshao/v3/wm/utils/WmReflect$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmReflect;->lambda$loadAvatarInto$1(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
