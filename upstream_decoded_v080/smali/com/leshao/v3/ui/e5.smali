.class public final synthetic Lcom/leshao/v3/ui/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/leshao/v3/ui/GroupGuardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/ui/GroupGuardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/e5;->a:Lcom/leshao/v3/ui/GroupGuardFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/e5;->a:Lcom/leshao/v3/ui/GroupGuardFragment;

    invoke-static {v0, p1, p2}, Lcom/leshao/v3/ui/GroupGuardFragment;->l(Lcom/leshao/v3/ui/GroupGuardFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
