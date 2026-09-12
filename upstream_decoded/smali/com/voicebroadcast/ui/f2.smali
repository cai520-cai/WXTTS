.class public final synthetic Lcom/voicebroadcast/ui/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/SharedPreferences;

.field public final synthetic l:Landroid/widget/LinearLayout;

.field public final synthetic m:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/f2;->k:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/voicebroadcast/ui/f2;->l:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/voicebroadcast/ui/f2;->m:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/f2;->k:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/voicebroadcast/ui/f2;->l:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/voicebroadcast/ui/f2;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->d(Landroid/content/SharedPreferences;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-void
.end method
