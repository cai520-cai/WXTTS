.class public final Lkotlinx/coroutines/selects/b$b;
.super Lkotlinx/coroutines/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final n:Lkotlinx/coroutines/p1;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/p1;
        .annotation build Lr7/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/internal/z;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/b$b;->n:Lkotlinx/coroutines/p1;

    return-void
.end method
