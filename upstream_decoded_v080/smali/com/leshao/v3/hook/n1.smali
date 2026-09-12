.class public final synthetic Lcom/leshao/v3/hook/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/n1;->a:Landroid/content/DialogInterface$OnClickListener;

    iput p2, p0, Lcom/leshao/v3/hook/n1;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/hook/n1;->a:Landroid/content/DialogInterface$OnClickListener;

    iget v1, p0, Lcom/leshao/v3/hook/n1;->b:I

    invoke-static {v0, v1, p1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->u(Landroid/content/DialogInterface$OnClickListener;ILandroid/view/View;)V

    return-void
.end method
