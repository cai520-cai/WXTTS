.class public abstract Lt6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/q$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/Object;
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation
.end field


# instance fields
.field public transient k:Ld7/c;

.field public final l:Ljava/lang/Object;
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation
.end field

.field public final m:Ljava/lang/Class;
    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation
.end field

.field public final p:Z
    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lt6/q$a;->a()Lt6/q$a;

    move-result-object v0

    sput-object v0, Lt6/q;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lt6/q;->q:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lt6/q;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lt6/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/q;->l:Ljava/lang/Object;

    iput-object p2, p0, Lt6/q;->m:Ljava/lang/Class;

    iput-object p3, p0, Lt6/q;->n:Ljava/lang/String;

    iput-object p4, p0, Lt6/q;->o:Ljava/lang/String;

    iput-boolean p5, p0, Lt6/q;->p:Z

    return-void
.end method


# virtual methods
.method public A0()Ld7/c;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6/q;->w0()Ld7/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr6/q;

    invoke-direct {v0}, Lr6/q;-><init>()V

    throw v0
.end method

.method public B0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/q;->o:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6/q;->A0()Ld7/c;

    move-result-object v0

    invoke-interface {v0}, Ld7/b;->S()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6/q;->A0()Ld7/c;

    move-result-object v0

    invoke-interface {v0}, Ld7/c;->b()Z

    move-result v0

    return v0
.end method

.method public d()Ld7/w;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6/q;->A0()Ld7/c;

    move-result-object v0

    invoke-interface {v0}, Ld7/c;->d()Ld7/w;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6/q;->A0()Ld7/c;

    move-result-object v0

    invoke-interface {v0}, Ld7/c;->e()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6/q;->A0()Ld7/c;

    move-result-object v0

    invoke-interface {v0}, Ld7/c;->g()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/q;->n:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1
    .annotation build Lu5/g1;
        version = "1.3"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6/q;->A0()Ld7/c;

    move-result-object v0

    invoke-interface {v0}, Ld7/c;->i()Z

    move-result v0

    return v0
.end method

.method public j0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld7/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6/q;->A0()Ld7/c;

    move-result-object v0

    invoke-interface {v0}, Ld7/c;->j0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld7/t;",
            ">;"
        }
    .end annotation

    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt6/q;->A0()Ld7/c;

    move-result-object v0

    invoke-interface {v0}, Ld7/c;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt6/q;->A0()Ld7/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ld7/c;->l(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l0()Ld7/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt6/q;->A0()Ld7/c;

    move-result-object v0

    invoke-interface {v0}, Ld7/c;->l0()Ld7/s;

    move-result-object v0

    return-object v0
.end method

.method public varargs t0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt6/q;->A0()Ld7/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ld7/c;->t0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w0()Ld7/c;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/q;->k:Ld7/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt6/q;->x0()Ld7/c;

    move-result-object v0

    iput-object v0, p0, Lt6/q;->k:Ld7/c;

    :cond_0
    return-object v0
.end method

.method public abstract x0()Ld7/c;
.end method

.method public y0()Ljava/lang/Object;
    .locals 1
    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/q;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public z0()Ld7/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/q;->m:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lt6/q;->p:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lt6/l1;->g(Ljava/lang/Class;)Ld7/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lt6/l1;->d(Ljava/lang/Class;)Ld7/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method
