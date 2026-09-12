.class public Lz/i$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz/i$r;->a:I

    iput p4, p0, Lz/i$r;->b:F

    iput p3, p0, Lz/i$r;->c:F

    iput p2, p0, Lz/i$r;->d:F

    return-void
.end method
