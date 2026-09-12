.class public final synthetic Lcom/voicebroadcast/ui/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/widget/LinearLayout;

.field public final synthetic l:Landroid/widget/EditText;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;Landroid/app/Activity;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/r1;->k:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/voicebroadcast/ui/r1;->l:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/voicebroadcast/ui/r1;->m:Ljava/util/List;

    iput-object p4, p0, Lcom/voicebroadcast/ui/r1;->n:Landroid/app/Activity;

    iput-object p5, p0, Lcom/voicebroadcast/ui/r1;->o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/r1;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/voicebroadcast/ui/r1;->l:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/voicebroadcast/ui/r1;->m:Ljava/util/List;

    iget-object v3, p0, Lcom/voicebroadcast/ui/r1;->n:Landroid/app/Activity;

    iget-object v4, p0, Lcom/voicebroadcast/ui/r1;->o:Ljava/util/Set;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/voicebroadcast/ui/ConfigPanels;->o(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;Landroid/app/Activity;Ljava/util/Set;)V

    return-void
.end method
