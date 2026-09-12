.class public final Lc7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/a;
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
    invoke-direct {p0}, Lc7/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(CCI)Lc7/a;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lc7/a;

    invoke-direct {v0, p1, p2, p3}, Lc7/a;-><init>(CCI)V

    return-object v0
.end method
