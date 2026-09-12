.class public final synthetic Lcom/voicebroadcast/hook/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/hook/r;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/voicebroadcast/hook/r;->l:Landroid/app/Activity;

    iput-object p3, p0, Lcom/voicebroadcast/hook/r;->m:Ljava/util/List;

    iput-object p4, p0, Lcom/voicebroadcast/hook/r;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/hook/r;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/voicebroadcast/hook/r;->l:Landroid/app/Activity;

    iget-object v2, p0, Lcom/voicebroadcast/hook/r;->m:Ljava/util/List;

    iget-object v3, p0, Lcom/voicebroadcast/hook/r;->n:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lcom/voicebroadcast/hook/BatchAddFriend;->n(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;Landroid/widget/TextView;)V

    return-void
.end method
