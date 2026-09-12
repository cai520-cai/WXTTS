.class public final synthetic Lcom/leshao/v3/ui/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leshao/v3/ui/TTSFragment$SelectorCallback;


# instance fields
.field public final synthetic a:Lcom/leshao/v3/ui/TTSFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/leshao/v3/ui/TTSFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leshao/v3/ui/q9;->a:Lcom/leshao/v3/ui/TTSFragment;

    return-void
.end method


# virtual methods
.method public final onSelect(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leshao/v3/ui/q9;->a:Lcom/leshao/v3/ui/TTSFragment;

    invoke-static {v0, p1}, Lcom/leshao/v3/ui/TTSFragment;->u(Lcom/leshao/v3/ui/TTSFragment;I)V

    return-void
.end method
