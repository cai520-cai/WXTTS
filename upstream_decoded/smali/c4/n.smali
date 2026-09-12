.class public final Lc4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc4/n;->a:I

    iput p2, p0, Lc4/n;->b:I

    iput p3, p0, Lc4/n;->c:I

    iput p4, p0, Lc4/n;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Le/l;
    .end annotation

    .line 1
    iget v0, p0, Lc4/n;->a:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation build Le/l;
    .end annotation

    .line 1
    iget v0, p0, Lc4/n;->c:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Le/l;
    .end annotation

    .line 1
    iget v0, p0, Lc4/n;->b:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation build Le/l;
    .end annotation

    .line 1
    iget v0, p0, Lc4/n;->d:I

    return v0
.end method
