.class public final synthetic Lcom/leshao/v3/hook/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/t1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/hook/t1;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->d(Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
