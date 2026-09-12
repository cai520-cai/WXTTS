.class public final synthetic Lcom/voicebroadcast/ui/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/voicebroadcast/ui/TTSFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/voicebroadcast/ui/TTSFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/i9;->a:Lcom/voicebroadcast/ui/TTSFragment;

    iput p2, p0, Lcom/voicebroadcast/ui/i9;->b:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/i9;->a:Lcom/voicebroadcast/ui/TTSFragment;

    iget v1, p0, Lcom/voicebroadcast/ui/i9;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/voicebroadcast/ui/TTSFragment;->j(Lcom/voicebroadcast/ui/TTSFragment;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
