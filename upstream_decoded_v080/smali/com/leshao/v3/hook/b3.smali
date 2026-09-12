.class public final synthetic Lcom/leshao/v3/hook/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/hook/b3;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/leshao/v3/hook/b3;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/hook/b3;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/hook/b3;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/leshao/v3/hook/b3;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/leshao/v3/hook/b3;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/hook/TtsVoiceSender;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
