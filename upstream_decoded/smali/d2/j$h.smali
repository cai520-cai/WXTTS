.class public abstract Ld2/j$h;
.super Ld2/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Ld2/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld2/j$f;-><init>(Ld2/q;II)V

    iget-object p1, p0, Ld2/j$f;->a:Ld2/q;

    sub-int/2addr p2, p3

    invoke-static {p1, p2, p3}, Ld2/j;->b(Ld2/q;II)I

    move-result p1

    iput p1, p0, Ld2/j$h;->d:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/j$h;->d:I

    return v0
.end method
