.class public final synthetic Lcom/voicebroadcast/ui/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/d7;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/voicebroadcast/ui/d7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/voicebroadcast/ui/d7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/d7;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/voicebroadcast/ui/d7;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/voicebroadcast/ui/d7;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/voicebroadcast/ui/RedPacketConfigView;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
