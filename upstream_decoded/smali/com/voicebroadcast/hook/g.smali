.class public final synthetic Lcom/voicebroadcast/hook/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/hook/g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/voicebroadcast/hook/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/voicebroadcast/hook/g;->j:Ljava/util/List;

    iput-object p4, p0, Lcom/voicebroadcast/hook/g;->k:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/hook/g;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/voicebroadcast/hook/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/voicebroadcast/hook/g;->j:Ljava/util/List;

    iget-object v3, p0, Lcom/voicebroadcast/hook/g;->k:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/voicebroadcast/hook/BatchAddFriend;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
