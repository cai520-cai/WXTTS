.class public final Ld4/d6$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld4/d6$e;->a:I

    iput-wide p2, p0, Ld4/d6$e;->b:D

    return-void
.end method
