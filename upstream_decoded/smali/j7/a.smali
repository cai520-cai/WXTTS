.class public abstract Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/s$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/a$a;
    }
.end annotation

.annotation build Lj7/l;
.end annotation

.annotation build Lu5/g1;
    version = "1.3"
.end annotation

.annotation runtime Lu5/k;
    message = "Using AbstractDoubleTimeSource is no longer recommended, use AbstractLongTimeSource instead."
.end annotation


# instance fields
.field public final b:Lj7/h;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj7/h;)V
    .locals 1
    .param p1    # Lj7/h;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/a;->b:Lj7/h;

    return-void
.end method


# virtual methods
.method public a()Lj7/d;
    .locals 8
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v7, Lj7/a$a;

    invoke-virtual {p0}, Lj7/a;->c()D

    move-result-wide v1

    sget-object v0, Lj7/e;->l:Lj7/e$a;

    invoke-virtual {v0}, Lj7/e$a;->W()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lj7/a$a;-><init>(DLj7/a;JLt6/w;)V

    return-object v7
.end method

.method public bridge synthetic a()Lj7/r;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj7/a;->a()Lj7/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj7/h;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lj7/a;->b:Lj7/h;

    return-object v0
.end method

.method public abstract c()D
.end method
