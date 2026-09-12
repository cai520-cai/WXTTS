.class public final synthetic Lcom/leshao/v3/hook/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/leshao/v3/hook/t2;->k:I

    iput-object p2, p0, Lcom/leshao/v3/hook/t2;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/leshao/v3/hook/t2;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/leshao/v3/hook/t2;->k:I

    iget-object v1, p0, Lcom/leshao/v3/hook/t2;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/leshao/v3/hook/t2;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/leshao/v3/hook/MessageHook;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
