.class public Ld4/o6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/o6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ld4/l;

.field public final b:D


# direct methods
.method public constructor <init>(Ld4/l;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/o6$b;->a:Ld4/l;

    iput-wide p2, p0, Ld4/o6$b;->b:D

    return-void
.end method
