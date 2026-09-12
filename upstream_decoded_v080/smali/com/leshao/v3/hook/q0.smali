.class public final synthetic Lcom/leshao/v3/hook/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/leshao/v3/hook/q0;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/leshao/v3/hook/q0;->k:I

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupHook;->f(I)V

    return-void
.end method
