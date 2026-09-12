.class public Lc0/d;
.super Lb0/c;
.source "SourceFile"


# instance fields
.field public e:F

.field public f:Lb0/e$b;


# direct methods
.method public constructor <init>(Lb0/e;Lb0/e$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb0/c;-><init>(Lb0/e;Lb0/e$e;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lc0/d;->e:F

    sget-object p1, Lb0/e$b;->k:Lb0/e$b;

    iput-object p1, p0, Lc0/d;->f:Lb0/e$b;

    return-void
.end method


# virtual methods
.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/d;->e:F

    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lc0/d;->e:F

    return v0
.end method

.method public h()Lb0/e$b;
    .locals 1

    .line 1
    sget-object v0, Lb0/e$b;->k:Lb0/e$b;

    return-object v0
.end method

.method public i(Lb0/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/d;->f:Lb0/e$b;

    return-void
.end method
