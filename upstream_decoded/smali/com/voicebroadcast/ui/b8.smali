.class public final synthetic Lcom/voicebroadcast/ui/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/voicebroadcast/ui/b8;->k:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/voicebroadcast/ui/b8;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/voicebroadcast/ui/SettingsPageView;->r(Landroid/widget/TextView;)V

    return-void
.end method
