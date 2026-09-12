.class public final synthetic Lcom/voicebroadcast/ui/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/widget/Switch;

.field public final synthetic l:Landroid/widget/EditText;

.field public final synthetic m:Landroid/content/SharedPreferences;

.field public final synthetic n:[Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Switch;Landroid/widget/EditText;Landroid/content/SharedPreferences;[Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/i2;->k:Landroid/widget/Switch;

    iput-object p2, p0, Lcom/voicebroadcast/ui/i2;->l:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/voicebroadcast/ui/i2;->m:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/voicebroadcast/ui/i2;->n:[Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/i2;->k:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/voicebroadcast/ui/i2;->l:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/voicebroadcast/ui/i2;->m:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/voicebroadcast/ui/i2;->n:[Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->m(Landroid/widget/Switch;Landroid/widget/EditText;Landroid/content/SharedPreferences;[Landroid/widget/LinearLayout;)V

    return-void
.end method
