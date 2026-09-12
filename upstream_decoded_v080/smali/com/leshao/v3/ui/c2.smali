.class public final synthetic Lcom/leshao/v3/ui/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/c2;->k:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/c2;->k:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/leshao/v3/ui/ConfigPanels;->u(Landroid/widget/EditText;)V

    return-void
.end method
