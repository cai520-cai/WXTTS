.class public final synthetic Lcom/leshao/v3/ui/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/leshao/v3/ui/SnsFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/ui/SnsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/x8;->a:Lcom/leshao/v3/ui/SnsFragment;

    iput-object p2, p0, Lcom/leshao/v3/ui/x8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/x8;->a:Lcom/leshao/v3/ui/SnsFragment;

    iget-object v1, p0, Lcom/leshao/v3/ui/x8;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/leshao/v3/ui/SnsFragment;->k(Lcom/leshao/v3/ui/SnsFragment;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
