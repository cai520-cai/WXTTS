.class public final Lkotlinx/coroutines/e4;
.super Ld6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/e4$a;
    }
.end annotation

.annotation build Lu5/a1;
.end annotation


# static fields
.field public static final m:Lkotlinx/coroutines/e4$a;
    .annotation build Lr7/d;
    .end annotation
.end field


# instance fields
.field public l:Z
    .annotation build Lr6/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/e4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/e4$a;-><init>(Lt6/w;)V

    sput-object v0, Lkotlinx/coroutines/e4;->m:Lkotlinx/coroutines/e4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/e4;->m:Lkotlinx/coroutines/e4$a;

    invoke-direct {p0, v0}, Ld6/a;-><init>(Ld6/g$c;)V

    return-void
.end method
