.class public Ly/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:D = 0.3333333333333333

.field public static final f:D = 0.5


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly/d$a;->a:D

    iput-wide p3, p0, Ly/d$a;->b:D

    iput-wide p5, p0, Ly/d$a;->c:D

    iput-wide p7, p0, Ly/d$a;->d:D

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Ly/d$a;->d:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Ly/d$a;->c:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Ly/d$a;->b:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide p1, p0, Ly/d$a;->a:D

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public b(D)D
    .locals 6

    .line 1
    iget-wide v0, p0, Ly/d$a;->d:D

    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Ly/d$a;->c:D

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide p1, p0, Ly/d$a;->b:D

    add-double/2addr v0, p1

    return-wide v0
.end method
