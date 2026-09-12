.class public final Lkotlinx/coroutines/flow/b0$v;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/b0;->r()Ls6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final l:Lkotlinx/coroutines/flow/b0$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/b0$v;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/b0$v;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/b0$v;->l:Lkotlinx/coroutines/flow/b0$v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Void;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0$v;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
