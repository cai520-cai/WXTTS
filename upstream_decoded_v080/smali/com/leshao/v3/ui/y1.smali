.class public final synthetic Lcom/leshao/v3/ui/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/widget/Switch;

.field public final synthetic l:Landroid/widget/Switch;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Switch;Landroid/widget/Switch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/y1;->k:Landroid/widget/Switch;

    iput-object p2, p0, Lcom/leshao/v3/ui/y1;->l:Landroid/widget/Switch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/y1;->k:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/leshao/v3/ui/y1;->l:Landroid/widget/Switch;

    invoke-static {v0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->l(Landroid/widget/Switch;Landroid/widget/Switch;)V

    return-void
.end method
