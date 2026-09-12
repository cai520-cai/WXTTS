.class public final Lkotlinx/coroutines/debug/internal/h$h;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/h;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/a<",
        "Lu5/s2;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lkotlinx/coroutines/debug/internal/h$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/debug/internal/h$h;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/h$h;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/h$h;->l:Lkotlinx/coroutines/debug/internal/h$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/h;->a()Lkotlinx/coroutines/debug/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/c;->m()V

    return-void
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/h$h;->b()V

    sget-object v0, Lu5/s2;->a:Lu5/s2;

    return-object v0
.end method
