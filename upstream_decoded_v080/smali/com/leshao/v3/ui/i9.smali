.class public final synthetic Lcom/leshao/v3/ui/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/leshao/v3/ui/TTSFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/ui/TTSFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/i9;->a:Lcom/leshao/v3/ui/TTSFragment;

    iput p2, p0, Lcom/leshao/v3/ui/i9;->b:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/i9;->a:Lcom/leshao/v3/ui/TTSFragment;

    iget v1, p0, Lcom/leshao/v3/ui/i9;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/leshao/v3/ui/TTSFragment;->j(Lcom/leshao/v3/ui/TTSFragment;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
