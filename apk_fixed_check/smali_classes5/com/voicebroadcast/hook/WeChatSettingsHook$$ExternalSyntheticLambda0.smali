.class public final synthetic Lcom/voicebroadcast/hook/WeChatSettingsHook$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/ListAdapter;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ListAdapter;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/hook/WeChatSettingsHook$$ExternalSyntheticLambda0;->f$0:Landroid/widget/ListAdapter;

    iput-object p2, p0, Lcom/voicebroadcast/hook/WeChatSettingsHook$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/voicebroadcast/hook/WeChatSettingsHook$$ExternalSyntheticLambda0;->f$0:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/voicebroadcast/hook/WeChatSettingsHook$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/voicebroadcast/hook/WeChatSettingsHook;->lambda$addEntryToList$0(Landroid/widget/ListAdapter;Landroid/app/Activity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
