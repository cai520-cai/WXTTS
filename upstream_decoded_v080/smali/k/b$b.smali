.class public final Lk/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static a:[I = null

.field public static b:I = 0x0

.field public static c:I = 0x1

.field public static d:I = 0x2

.field public static e:I = 0x3

.field public static f:I = 0x4

.field public static g:I = 0x5

.field public static h:[I = null

.field public static i:I = 0x0

.field public static j:I = 0x1

.field public static k:[I = null

.field public static l:I = 0x0

.field public static m:I = 0x1

.field public static n:I = 0x2

.field public static o:I = 0x3

.field public static p:[I = null

.field public static q:I = 0x0

.field public static r:I = 0x1

.field public static s:I = 0x2

.field public static t:I = 0x3

.field public static u:I = 0x4

.field public static v:I = 0x5

.field public static w:[I

.field public static x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lk/b$b;->a:[I

    const v1, 0x10100d0

    const v2, 0x1010199

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sput-object v1, Lk/b$b;->h:[I

    const v1, 0x101044a

    const v3, 0x101044b

    const v4, 0x1010449

    filled-new-array {v2, v4, v1, v3}, [I

    move-result-object v1

    sput-object v1, Lk/b$b;->k:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lk/b$b;->p:[I

    filled-new-array {v2}, [I

    move-result-object v0

    sput-object v0, Lk/b$b;->w:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101011c
        0x1010194
        0x1010195
        0x1010196
        0x101030c
        0x101030d
    .end array-data

    :array_1
    .array-data 4
        0x101011c
        0x1010194
        0x1010195
        0x1010196
        0x101030c
        0x101030d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
