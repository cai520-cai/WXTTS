.class public final Lm7/p0$b;
.super Lg6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/p0;->d(JJLm7/m0;Ld6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.channels.TickerChannelsKt"
    f = "TickerChannels.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x54,
        0x58,
        0x5e,
        0x60
    }
    m = "fixedPeriodTicker"
    n = {
        "channel",
        "delayMillis",
        "deadline",
        "channel",
        "deadline",
        "delayNs",
        "channel",
        "deadline",
        "delayNs",
        "channel",
        "deadline",
        "delayNs"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public n:J

.field public o:J

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# direct methods
.method public constructor <init>(Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-",
            "Lm7/p0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg6/d;-><init>(Ld6/d;)V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iput-object p1, p0, Lm7/p0$b;->q:Ljava/lang/Object;

    iget p1, p0, Lm7/p0$b;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm7/p0$b;->r:I

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lm7/p0;->b(JJLm7/m0;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
