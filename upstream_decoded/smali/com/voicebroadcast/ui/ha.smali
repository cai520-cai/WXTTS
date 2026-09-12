.class public final synthetic Lcom/voicebroadcast/ui/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/voicebroadcast/ui/TTSPageView$FloatCallback;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/ha;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onChange(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/ha;->a:Landroid/content/SharedPreferences;

    invoke-static {v0, p1}, Lcom/voicebroadcast/ui/TTSPageView;->E(Landroid/content/SharedPreferences;F)V

    return-void
.end method
