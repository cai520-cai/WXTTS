.class public Ll1/w2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c()F
    .locals 1
    .annotation build Le/v;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget-object v0, Lt0/f0;->e:Lt0/f0;

    return-object v0
.end method

.method public e()Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget-object v0, Lt0/f0;->e:Lt0/f0;

    return-object v0
.end method

.method public f()Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget-object v0, Lt0/f0;->e:Lt0/f0;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public j(Lt0/f0;FF)V
    .locals 0
    .param p1    # Lt0/f0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    return-void
.end method
