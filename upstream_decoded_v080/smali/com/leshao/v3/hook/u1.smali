.class public final synthetic Lcom/leshao/v3/hook/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/leshao/v3/hook/model/LabelInfo;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/hook/model/LabelInfo;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/u1;->a:Lcom/leshao/v3/hook/model/LabelInfo;

    iput-boolean p2, p0, Lcom/leshao/v3/hook/u1;->b:Z

    iput-object p3, p0, Lcom/leshao/v3/hook/u1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/hook/u1;->a:Lcom/leshao/v3/hook/model/LabelInfo;

    iget-boolean v1, p0, Lcom/leshao/v3/hook/u1;->b:Z

    iget-object v2, p0, Lcom/leshao/v3/hook/u1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->s(Lcom/leshao/v3/hook/model/LabelInfo;ZLjava/lang/String;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
