.class public Le1/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public k:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end field

.field public l:Lk1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end field

.field public m:Landroid/os/Handler;
    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lk1/e;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Lk1/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lk1/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/i$c;->k:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Le1/i$c;->l:Lk1/e;

    iput-object p1, p0, Le1/i$c;->m:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le1/i$c;->k:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le1/i$c;->l:Lk1/e;

    iget-object v2, p0, Le1/i$c;->m:Landroid/os/Handler;

    new-instance v3, Le1/i$c$a;

    invoke-direct {v3, p0, v1, v0}, Le1/i$c$a;-><init>(Le1/i$c;Lk1/e;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
