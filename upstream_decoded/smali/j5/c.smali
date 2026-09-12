.class public Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj5/c;->a:I

    iput p2, p0, Lj5/c;->b:I

    iput-boolean p3, p0, Lj5/c;->c:Z

    return-void
.end method

.method public static a(II)Lj5/c;
    .locals 2

    .line 1
    new-instance v0, Lj5/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj5/c;-><init>(IIZ)V

    return-object v0
.end method

.method public static b(II)Lj5/c;
    .locals 2

    .line 1
    new-instance v0, Lj5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj5/c;-><init>(IIZ)V

    return-object v0
.end method
