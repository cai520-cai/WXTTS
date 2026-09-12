.class public final synthetic Lcom/voicebroadcast/hook/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/hook/d1;->a:Landroid/content/Context;

    iput p2, p0, Lcom/voicebroadcast/hook/d1;->b:I

    iput-object p3, p0, Lcom/voicebroadcast/hook/d1;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/voicebroadcast/hook/d1;->k:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/hook/d1;->a:Landroid/content/Context;

    iget v1, p0, Lcom/voicebroadcast/hook/d1;->b:I

    iget-object v2, p0, Lcom/voicebroadcast/hook/d1;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/voicebroadcast/hook/d1;->k:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/voicebroadcast/hook/ChatGroupUiInjector;->h(Landroid/content/Context;ILjava/lang/String;Landroid/widget/FrameLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
