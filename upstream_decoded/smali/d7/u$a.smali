.class public final Ld7/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt6/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld7/u$a;-><init>()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lu5/a1;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ld7/s;)Ld7/u;
    .locals 2
    .param p1    # Ld7/s;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld7/u;

    sget-object v1, Ld7/v;->l:Ld7/v;

    invoke-direct {v0, v1, p1}, Ld7/u;-><init>(Ld7/v;Ld7/s;)V

    return-object v0
.end method

.method public final b(Ld7/s;)Ld7/u;
    .locals 2
    .param p1    # Ld7/s;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld7/u;

    sget-object v1, Ld7/v;->m:Ld7/v;

    invoke-direct {v0, v1, p1}, Ld7/u;-><init>(Ld7/v;Ld7/s;)V

    return-object v0
.end method

.method public final c()Ld7/u;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Ld7/u;->d:Ld7/u;

    return-object v0
.end method

.method public final e(Ld7/s;)Ld7/u;
    .locals 2
    .param p1    # Ld7/s;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld7/u;

    sget-object v1, Ld7/v;->k:Ld7/v;

    invoke-direct {v0, v1, p1}, Ld7/u;-><init>(Ld7/v;Ld7/s;)V

    return-object v0
.end method
