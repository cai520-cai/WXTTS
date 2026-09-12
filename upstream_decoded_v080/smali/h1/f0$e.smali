.class public Lh1/f0$e;
.super Lh1/f0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lh1/f0$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh1/f0$d;-><init>(Lh1/f0$c;)V

    iput-boolean p2, p0, Lh1/f0$e;->b:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1/f0$e;->b:Z

    return v0
.end method
