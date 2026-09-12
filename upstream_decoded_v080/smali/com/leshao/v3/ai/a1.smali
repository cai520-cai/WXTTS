.class public final synthetic Lcom/leshao/v3/ai/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ai/a1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcom/leshao/v3/ai/a1;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ai/a1;->k:Ljava/lang/Object;

    iget-object v1, p0, Lcom/leshao/v3/ai/a1;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/leshao/v3/ai/ChatHooks;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
