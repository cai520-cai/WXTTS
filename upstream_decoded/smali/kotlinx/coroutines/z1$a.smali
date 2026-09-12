.class public final Lkotlinx/coroutines/z1$a;
.super Ld6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld6/b<",
        "Lkotlinx/coroutines/o0;",
        "Lkotlinx/coroutines/z1;",
        ">;"
    }
.end annotation

.annotation build Lu5/r;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/o0;->l:Lkotlinx/coroutines/o0$a;

    sget-object v1, Lkotlinx/coroutines/z1$a$a;->l:Lkotlinx/coroutines/z1$a$a;

    invoke-direct {p0, v0, v1}, Ld6/b;-><init>(Ld6/g$c;Ls6/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lt6/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/z1$a;-><init>()V

    return-void
.end method
