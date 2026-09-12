.class public final Lkotlinx/coroutines/k3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/k3;->a(Ls6/a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n*L\n1#1,18:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic k:Ls6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/a<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/a<",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/k3$a;->k:Ls6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/k3$a;->k:Ls6/a;

    invoke-interface {v0}, Ls6/a;->n()Ljava/lang/Object;

    return-void
.end method
