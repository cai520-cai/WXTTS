.class Lcom/leshao/v3/hook/ShakeCustom$5;
.super Ljava/lang/Object;
.source "ShakeCustom.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ShakeCustom;->onShakeDetected(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/leshao/v3/hook/ShakeCustom$5;->val$activity:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/leshao/v3/hook/ShakeCustom$5;->val$activity:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/leshao/v3/hook/ShakeCustom;->-$$Nest$smperformAction(Landroid/app/Activity;)V

    .line 142
    return-void
.end method
