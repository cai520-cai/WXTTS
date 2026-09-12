.class public final synthetic Lcom/voicebroadcast/ui/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/widget/EditText;

.field public final synthetic l:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/o1;->k:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/voicebroadcast/ui/o1;->l:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/o1;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/voicebroadcast/ui/o1;->l:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->c(Landroid/widget/EditText;Landroid/content/SharedPreferences;)V

    return-void
.end method
