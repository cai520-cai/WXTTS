.class public Ld3/o0$b;
.super Ld3/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ld3/o0;


# direct methods
.method public constructor <init>(Ld3/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld3/l0;-><init>()V

    iput-object p1, p0, Ld3/o0$b;->a:Ld3/o0;

    return-void
.end method


# virtual methods
.method public d(Ld3/j0;)V
    .locals 1
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ld3/o0$b;->a:Ld3/o0;

    iget-boolean v0, p1, Ld3/o0;->j0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld3/j0;->z0()V

    iget-object p1, p0, Ld3/o0$b;->a:Ld3/o0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld3/o0;->j0:Z

    :cond_0
    return-void
.end method

.method public e(Ld3/j0;)V
    .locals 2
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld3/o0$b;->a:Ld3/o0;

    iget v1, v0, Ld3/o0;->i0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ld3/o0;->i0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld3/o0;->j0:Z

    invoke-virtual {v0}, Ld3/j0;->t()V

    :cond_0
    invoke-virtual {p1, p0}, Ld3/j0;->i0(Ld3/j0$h;)Ld3/j0;

    return-void
.end method
