.class public final synthetic Lcom/leshao/v3/hook/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/s;->k:Landroid/app/Activity;

    iput p2, p0, Lcom/leshao/v3/hook/s;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/hook/s;->k:Landroid/app/Activity;

    iget v1, p0, Lcom/leshao/v3/hook/s;->l:I

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/BatchAddFriend;->a(Landroid/app/Activity;I)V

    return-void
.end method
