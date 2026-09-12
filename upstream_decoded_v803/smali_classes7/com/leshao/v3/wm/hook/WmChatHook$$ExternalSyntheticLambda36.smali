.class public final synthetic Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:[Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda36;->f$0:[Ljava/lang/String;

    iput p2, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda36;->f$1:I

    iput-object p3, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda36;->f$2:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda36;->f$0:[Ljava/lang/String;

    iget v1, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda36;->f$1:I

    iget-object v2, p0, Lcom/leshao/v3/wm/hook/WmChatHook$$ExternalSyntheticLambda36;->f$2:[Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/leshao/v3/wm/hook/WmChatHook;->lambda$showTtsCube$35([Ljava/lang/String;I[Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
