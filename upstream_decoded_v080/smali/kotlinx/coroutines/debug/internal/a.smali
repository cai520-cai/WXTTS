.class public final Lkotlinx/coroutines/debug/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/debug/internal/a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/debug/internal/a;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/a;->a:Lkotlinx/coroutines/debug/internal/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/a;->b:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/a;->b:Z

    return-void
.end method
