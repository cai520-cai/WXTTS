.class public Lt6/t0;
.super Lt6/u0;
.source "SourceFile"


# annotations
.annotation build Lu5/g1;
    version = "1.1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt6/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lt6/p0;->a()Ljava/lang/Void;

    new-instance v0, Lu5/y;

    invoke-direct {v0}, Lu5/y;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lt6/p0;->a()Ljava/lang/Void;

    new-instance p1, Lu5/y;

    invoke-direct {p1}, Lu5/y;-><init>()V

    throw p1
.end method

.method public z0()Ld7/h;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {}, Lt6/p0;->a()Ljava/lang/Void;

    new-instance v0, Lu5/y;

    invoke-direct {v0}, Lu5/y;-><init>()V

    throw v0
.end method
