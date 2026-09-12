.class public final synthetic Lcom/leshao/v3/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/leshao/v3/ui/ChatEnhanceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/ui/ChatEnhanceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/h;->a:Lcom/leshao/v3/ui/ChatEnhanceFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/h;->a:Lcom/leshao/v3/ui/ChatEnhanceFragment;

    invoke-static {v0, p1, p2}, Lcom/leshao/v3/ui/ChatEnhanceFragment;->n(Lcom/leshao/v3/ui/ChatEnhanceFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
