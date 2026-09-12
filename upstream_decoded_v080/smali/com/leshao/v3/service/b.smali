.class public final synthetic Lcom/leshao/v3/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcom/leshao/v3/service/CubeTtsPlayer;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/service/CubeTtsPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/service/b;->k:Lcom/leshao/v3/service/CubeTtsPlayer;

    iput-object p2, p0, Lcom/leshao/v3/service/b;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/service/b;->k:Lcom/leshao/v3/service/CubeTtsPlayer;

    iget-object v1, p0, Lcom/leshao/v3/service/b;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/leshao/v3/service/CubeTtsPlayer;->b(Lcom/leshao/v3/service/CubeTtsPlayer;Ljava/lang/String;)V

    return-void
.end method
