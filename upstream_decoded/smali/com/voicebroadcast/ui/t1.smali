.class public final synthetic Lcom/voicebroadcast/ui/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/SharedPreferences;

.field public final synthetic l:Landroid/widget/Spinner;

.field public final synthetic m:Landroid/widget/Switch;

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroid/widget/Spinner;Landroid/widget/Switch;Ljava/util/Set;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/t1;->k:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/voicebroadcast/ui/t1;->l:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/voicebroadcast/ui/t1;->m:Landroid/widget/Switch;

    iput-object p4, p0, Lcom/voicebroadcast/ui/t1;->n:Ljava/util/Set;

    iput-object p5, p0, Lcom/voicebroadcast/ui/t1;->o:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/t1;->k:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/voicebroadcast/ui/t1;->l:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/voicebroadcast/ui/t1;->m:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/voicebroadcast/ui/t1;->n:Ljava/util/Set;

    iget-object v4, p0, Lcom/voicebroadcast/ui/t1;->o:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/voicebroadcast/ui/ConfigPanels;->v(Landroid/content/SharedPreferences;Landroid/widget/Spinner;Landroid/widget/Switch;Ljava/util/Set;Landroid/widget/EditText;)V

    return-void
.end method
