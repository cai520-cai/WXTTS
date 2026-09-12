.class public final synthetic Lcom/leshao/v3/hook/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/leshao/v3/hook/model/LabelInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/leshao/v3/hook/model/LabelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/z0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/leshao/v3/hook/z0;->b:Lcom/leshao/v3/hook/model/LabelInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/hook/z0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/leshao/v3/hook/z0;->b:Lcom/leshao/v3/hook/model/LabelInfo;

    invoke-static {v0, v1, p1}, Lcom/leshao/v3/hook/ChatGroupTabBar;->b(Landroid/app/Activity;Lcom/leshao/v3/hook/model/LabelInfo;Landroid/view/View;)V

    return-void
.end method
