.class public final synthetic La1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:La1/j$i;

.field public final synthetic l:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(La1/j$i;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/o;->k:La1/j$i;

    iput-object p2, p0, La1/o;->l:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/o;->k:La1/j$i;

    iget-object v1, p0, La1/o;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, La1/j$i;->d(La1/j$i;Ljava/util/concurrent/Executor;)V

    return-void
.end method
