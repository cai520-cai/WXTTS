.class public final synthetic Lcom/voicebroadcast/ui/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic j:Landroid/os/Handler;

.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:[Landroid/app/AlertDialog;

.field public final synthetic m:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/i6;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/voicebroadcast/ui/i6;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/voicebroadcast/ui/i6;->j:Landroid/os/Handler;

    iput-object p4, p0, Lcom/voicebroadcast/ui/i6;->k:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/voicebroadcast/ui/i6;->l:[Landroid/app/AlertDialog;

    iput-object p6, p0, Lcom/voicebroadcast/ui/i6;->m:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/i6;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/voicebroadcast/ui/i6;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/voicebroadcast/ui/i6;->j:Landroid/os/Handler;

    iget-object v3, p0, Lcom/voicebroadcast/ui/i6;->k:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/voicebroadcast/ui/i6;->l:[Landroid/app/AlertDialog;

    iget-object v5, p0, Lcom/voicebroadcast/ui/i6;->m:Landroid/app/Activity;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/voicebroadcast/ui/MainActivity;->a(Landroid/widget/CheckBox;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
