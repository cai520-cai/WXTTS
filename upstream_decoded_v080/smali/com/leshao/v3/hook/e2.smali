.class public final synthetic Lcom/leshao/v3/hook/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/leshao/v3/hook/e2;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/leshao/v3/hook/e2;->a:I

    invoke-static {v0, p1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->b(ILandroid/view/View;)V

    return-void
.end method
