.class public Lp4/d$e;
.super Lp4/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp4/d$d;-><init>(Lp4/d$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp4/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp4/d$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(FF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp4/d$d;->b(FF)F

    move-result p1

    return p1
.end method
