.class public final Ln6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBase64.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,647:1\n13654#2,3:648\n13654#2,3:651\n*S KotlinDebug\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n*L\n582#1:648,3\n601#1:651,3\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nBase64.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,647:1\n13654#2,3:648\n13654#2,3:651\n*S KotlinDebug\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n*L\n582#1:648,3\n601#1:651,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[B
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final b:[I
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final c:[B
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final d:[I
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0x40

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ln6/c;->a:[B

    const/16 v2, 0x100

    new-array v9, v2, [I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lw5/l;->u2([IIIIILjava/lang/Object;)V

    const/16 v3, 0x3d

    const/4 v4, -0x2

    aput v4, v9, v3

    array-length v5, v1

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v5, :cond_0

    aget-byte v10, v1, v7

    add-int/lit8 v11, v8, 0x1

    aput v8, v9, v10

    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto :goto_0

    :cond_0
    sput-object v9, Ln6/c;->b:[I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ln6/c;->c:[B

    new-array v1, v2, [I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lw5/l;->u2([IIIIILjava/lang/Object;)V

    aput v4, v1, v3

    array-length v2, v0

    move v3, v6

    :goto_1
    if-ge v6, v2, :cond_1

    aget-byte v4, v0, v6

    add-int/lit8 v5, v3, 0x1

    aput v3, v1, v4

    add-int/lit8 v6, v6, 0x1

    move v3, v5

    goto :goto_1

    :cond_1
    sput-object v1, Ln6/c;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public static final synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Ln6/c;->b:[I

    return-object v0
.end method

.method public static final synthetic b()[B
    .locals 1

    .line 1
    sget-object v0, Ln6/c;->a:[B

    return-object v0
.end method

.method public static final synthetic c()[I
    .locals 1

    .line 1
    sget-object v0, Ln6/c;->d:[I

    return-object v0
.end method

.method public static final synthetic d()[B
    .locals 1

    .line 1
    sget-object v0, Ln6/c;->c:[B

    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Ln6/f;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Ln6/f;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final i(I)Z
    .locals 2
    .annotation build Ln6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.8"
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    sget-object v0, Ln6/c;->b:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
