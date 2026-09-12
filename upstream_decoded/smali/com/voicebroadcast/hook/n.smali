.class public final synthetic Lcom/voicebroadcast/hook/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Landroid/app/Activity;

.field public final synthetic n:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/hook/n;->k:Ljava/util/List;

    iput-object p2, p0, Lcom/voicebroadcast/hook/n;->l:Ljava/util/List;

    iput-object p3, p0, Lcom/voicebroadcast/hook/n;->m:Landroid/app/Activity;

    iput-object p4, p0, Lcom/voicebroadcast/hook/n;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/hook/n;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/voicebroadcast/hook/n;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/voicebroadcast/hook/n;->m:Landroid/app/Activity;

    iget-object v3, p0, Lcom/voicebroadcast/hook/n;->n:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lcom/voicebroadcast/hook/BatchAddFriend;->d(Ljava/util/List;Ljava/util/List;Landroid/app/Activity;Landroid/widget/TextView;)V

    return-void
.end method
