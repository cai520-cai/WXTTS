.class public final synthetic Lcom/leshao/v3/hook/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/p;->k:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/hook/p;->k:Landroid/app/Activity;

    invoke-static {v0}, Lcom/leshao/v3/hook/BatchAddFriend;->m(Landroid/app/Activity;)V

    return-void
.end method
