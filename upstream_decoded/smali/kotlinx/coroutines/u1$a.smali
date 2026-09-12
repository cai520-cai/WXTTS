.class public final Lkotlinx/coroutines/u1$a;
.super Lkotlinx/coroutines/u1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
.end annotation


# instance fields
.field public final m:Lkotlinx/coroutines/q;
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

.field public final synthetic n:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u1;JLkotlinx/coroutines/q;)V
    .locals 0
    .param p2    # J
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/u1$a;->n:Lkotlinx/coroutines/u1;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/u1$c;-><init>(J)V

    iput-object p4, p0, Lkotlinx/coroutines/u1$a;->m:Lkotlinx/coroutines/q;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/u1$a;->m:Lkotlinx/coroutines/q;

    iget-object v1, p0, Lkotlinx/coroutines/u1$a;->n:Lkotlinx/coroutines/u1;

    sget-object v2, Lu5/s2;->a:Lu5/s2;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/q;->u(Lkotlinx/coroutines/o0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/u1$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/u1$a;->m:Lkotlinx/coroutines/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
