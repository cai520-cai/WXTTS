.class public final Lj7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/s$c;


# annotations
.annotation build Lj7/l;
.end annotation

.annotation build Lu5/g1;
    version = "1.3"
.end annotation


# static fields
.field public static final b:Lj7/p;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj7/p;

    invoke-direct {v0}, Lj7/p;-><init>()V

    sput-object v0, Lj7/p;->b:Lj7/p;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lj7/p;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lj7/p;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a()Lj7/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj7/p;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj7/s$b$a;->f(J)Lj7/s$b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lj7/r;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lj7/p;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj7/s$b$a;->f(J)Lj7/s$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lj7/m;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj7/s$b$a;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lj7/m;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lj7/p;->f()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj7/m;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lj7/p;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj7/s$b$a;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
