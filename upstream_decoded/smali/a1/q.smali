.class public final synthetic La1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:La1/j$i;

.field public final synthetic l:Ljava/util/concurrent/Executor;

.field public final synthetic m:La1/a;


# direct methods
.method public synthetic constructor <init>(La1/j$i;Ljava/util/concurrent/Executor;La1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/q;->k:La1/j$i;

    iput-object p2, p0, La1/q;->l:Ljava/util/concurrent/Executor;

    iput-object p3, p0, La1/q;->m:La1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La1/q;->k:La1/j$i;

    iget-object v1, p0, La1/q;->l:Ljava/util/concurrent/Executor;

    iget-object v2, p0, La1/q;->m:La1/a;

    invoke-static {v0, v1, v2}, La1/j$i;->b(La1/j$i;Ljava/util/concurrent/Executor;La1/a;)V

    return-void
.end method
