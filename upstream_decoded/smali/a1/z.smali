.class public final synthetic La1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:La1/j$m;

.field public final synthetic l:Ljava/util/concurrent/Executor;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(La1/j$m;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/z;->k:La1/j$m;

    iput-object p2, p0, La1/z;->l:Ljava/util/concurrent/Executor;

    iput p3, p0, La1/z;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La1/z;->k:La1/j$m;

    iget-object v1, p0, La1/z;->l:Ljava/util/concurrent/Executor;

    iget v2, p0, La1/z;->m:I

    invoke-static {v0, v1, v2}, La1/j$m;->c(La1/j$m;Ljava/util/concurrent/Executor;I)V

    return-void
.end method
