.class public final Ld7/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/c0;
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
    invoke-direct {p0}, Ld7/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld7/c0;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {}, Ld7/c0;->a()Ld7/c0;

    move-result-object v0

    return-object v0
.end method
