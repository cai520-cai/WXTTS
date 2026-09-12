.class public final Lx4/m;
.super Lx4/h;
.source "SourceFile"


# instance fields
.field public final k:Lx4/h;

.field public final l:F


# direct methods
.method public constructor <init>(Lx4/h;F)V
    .locals 0
    .param p1    # Lx4/h;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lx4/h;-><init>()V

    iput-object p1, p0, Lx4/m;->k:Lx4/h;

    iput p2, p0, Lx4/m;->l:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/m;->k:Lx4/h;

    invoke-virtual {v0}, Lx4/h;->a()Z

    move-result v0

    return v0
.end method

.method public b(FFFLx4/r;)V
    .locals 2
    .param p4    # Lx4/r;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/m;->k:Lx4/h;

    iget v1, p0, Lx4/m;->l:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lx4/h;->b(FFFLx4/r;)V

    return-void
.end method
