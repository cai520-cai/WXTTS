.class public final Lj7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/r;


# annotations
.annotation build Lj7/l;
.end annotation


# instance fields
.field public final k:Lj7/r;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final l:J


# direct methods
.method public constructor <init>(Lj7/r;J)V
    .locals 1

    .line 1
    const-string v0, "mark"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/c;->k:Lj7/r;

    iput-wide p2, p0, Lj7/c;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Lj7/r;JLt6/w;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lj7/c;-><init>(Lj7/r;J)V

    return-void
.end method


# virtual methods
.method public a(J)Lj7/r;
    .locals 0
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj7/r$a;->c(Lj7/r;J)Lj7/r;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lj7/r;
    .locals 4
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lj7/c;

    iget-object v1, p0, Lj7/c;->k:Lj7/r;

    iget-wide v2, p0, Lj7/c;->l:J

    invoke-static {v2, v3, p1, p2}, Lj7/e;->h0(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lj7/c;-><init>(Lj7/r;JLt6/w;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lj7/r$a;->b(Lj7/r;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lj7/r$a;->a(Lj7/r;)Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lj7/c;->k:Lj7/r;

    invoke-interface {v0}, Lj7/r;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lj7/c;->l:J

    invoke-static {v0, v1, v2, v3}, Lj7/e;->g0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj7/c;->l:J

    return-wide v0
.end method

.method public final g()Lj7/r;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lj7/c;->k:Lj7/r;

    return-object v0
.end method
