.class public final Lkotlinx/coroutines/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecutors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Executors.kt\nkotlinx/coroutines/ResumeUndispatchedRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation


# instance fields
.field public final k:Lkotlinx/coroutines/o0;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o0;Lkotlinx/coroutines/q;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/o0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o0;",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/j3;->k:Lkotlinx/coroutines/o0;

    iput-object p2, p0, Lkotlinx/coroutines/j3;->l:Lkotlinx/coroutines/q;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/j3;->l:Lkotlinx/coroutines/q;

    iget-object v1, p0, Lkotlinx/coroutines/j3;->k:Lkotlinx/coroutines/o0;

    sget-object v2, Lu5/s2;->a:Lu5/s2;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/q;->u(Lkotlinx/coroutines/o0;Ljava/lang/Object;)V

    return-void
.end method
