.class public Lc4/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:B

.field public final b:B

.field public final c:S

.field public final d:Ljava/lang/String;

.field public final e:I
    .annotation build Le/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc4/m$b;->d:Ljava/lang/String;

    iput p3, p0, Lc4/m$b;->e:I

    const p2, 0xffff

    and-int/2addr p2, p1

    int-to-short p2, p2

    iput-short p2, p0, Lc4/m$b;->c:S

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    iput-byte p2, p0, Lc4/m$b;->b:B

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iput-byte p1, p0, Lc4/m$b;->a:B

    return-void
.end method

.method public static synthetic a(Lc4/m$b;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lc4/m$b;->c:S

    return p0
.end method

.method public static synthetic b(Lc4/m$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4/m$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lc4/m$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lc4/m$b;->e:I

    return p0
.end method

.method public static synthetic d(Lc4/m$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lc4/m$b;->b:B

    return p0
.end method

.method public static synthetic e(Lc4/m$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lc4/m$b;->a:B

    return p0
.end method
