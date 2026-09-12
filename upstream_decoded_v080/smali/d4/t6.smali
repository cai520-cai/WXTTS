.class public final Ld4/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# instance fields
.field public final a:Ld4/j;

.field public final b:Ld4/j;

.field public final c:D

.field public final d:Ld4/u6;

.field public final e:Z


# direct methods
.method public constructor <init>(Ld4/j;Ld4/j;DLd4/u6;Z)V
    .locals 0
    .param p1    # Ld4/j;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ld4/j;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p5    # Ld4/u6;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/t6;->a:Ld4/j;

    iput-object p2, p0, Ld4/t6;->b:Ld4/j;

    iput-wide p3, p0, Ld4/t6;->c:D

    iput-object p5, p0, Ld4/t6;->d:Ld4/u6;

    iput-boolean p6, p0, Ld4/t6;->e:Z

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld4/t6;->c:D

    return-wide v0
.end method

.method public b()Ld4/u6;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/t6;->d:Ld4/u6;

    return-object v0
.end method

.method public c()Ld4/j;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/t6;->a:Ld4/j;

    return-object v0
.end method

.method public d()Ld4/j;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/t6;->b:Ld4/j;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld4/t6;->e:Z

    return v0
.end method
