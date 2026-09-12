.class public final synthetic Lcom/voicebroadcast/ui/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/g7;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/g7;->a:Landroid/content/SharedPreferences;

    invoke-static {v0, p1}, Lcom/voicebroadcast/ui/RedPacketConfigView;->q(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
