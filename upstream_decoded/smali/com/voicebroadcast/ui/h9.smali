.class public final synthetic Lcom/voicebroadcast/ui/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/voicebroadcast/ui/TTSFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/voicebroadcast/ui/TTSFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/h9;->a:Lcom/voicebroadcast/ui/TTSFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/h9;->a:Lcom/voicebroadcast/ui/TTSFragment;

    invoke-static {v0, p1, p2}, Lcom/voicebroadcast/ui/TTSFragment;->n(Lcom/voicebroadcast/ui/TTSFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
