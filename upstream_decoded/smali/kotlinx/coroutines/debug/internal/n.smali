.class public final Lkotlinx/coroutines/debug/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/e;


# instance fields
.field public final k:Lg6/e;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public final l:Ljava/lang/StackTraceElement;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/e;Ljava/lang/StackTraceElement;)V
    .locals 0
    .param p1    # Lg6/e;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StackTraceElement;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/n;->k:Lg6/e;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/n;->l:Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public l0()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/n;->l:Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public v()Lg6/e;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/n;->k:Lg6/e;

    return-object v0
.end method
