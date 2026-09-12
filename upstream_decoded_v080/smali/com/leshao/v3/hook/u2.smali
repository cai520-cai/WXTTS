.class public final synthetic Lcom/leshao/v3/hook/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/u2;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/leshao/v3/hook/u2;->l:J

    iput-object p4, p0, Lcom/leshao/v3/hook/u2;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/hook/u2;->k:Ljava/lang/Object;

    iget-wide v1, p0, Lcom/leshao/v3/hook/u2;->l:J

    iget-object v3, p0, Lcom/leshao/v3/hook/u2;->m:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/leshao/v3/hook/MessageHook;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
