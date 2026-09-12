.class public abstract Lkotlinx/coroutines/sync/d$c;
.super Lkotlinx/coroutines/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic isTaken:I
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final n:Ljava/lang/Object;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public final synthetic o:Lkotlinx/coroutines/sync/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/sync/d$c;

    const-string v1, "isTaken"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/d$c;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/sync/d$c;->o:Lkotlinx/coroutines/sync/d;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/z;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/sync/d$c;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/sync/d$c;->isTaken:I

    return-void
.end method


# virtual methods
.method public abstract X0()V
.end method

.method public final Y0()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/d$c;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public abstract Z0()Z
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->Q0()Z

    return-void
.end method
