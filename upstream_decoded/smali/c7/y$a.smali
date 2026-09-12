.class public final Lc7/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt6/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc7/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJ)Lc7/y;
    .locals 9
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v8, Lc7/y;

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lc7/y;-><init>(JJJLt6/w;)V

    return-object v8
.end method
