.class public final La7/i;
.super La7/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
    }
.end annotation


# static fields
.field public static final s:La7/i$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final t:J


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La7/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La7/i$a;-><init>(Lt6/w;)V

    sput-object v0, La7/i;->s:La7/i$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, La7/i;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, La7/f;-><init>()V

    iput p1, p0, La7/i;->m:I

    iput p2, p0, La7/i;->n:I

    iput p3, p0, La7/i;->o:I

    iput p4, p0, La7/i;->p:I

    iput p5, p0, La7/i;->q:I

    iput p6, p0, La7/i;->r:I

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    or-int/2addr p1, p4

    or-int/2addr p1, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0x40

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, La7/i;->l()I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial state must have at least one non-zero element."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/i;->l()I

    move-result v0

    invoke-static {v0, p1}, La7/g;->j(II)I

    move-result p1

    return p1
.end method

.method public l()I
    .locals 3

    .line 1
    iget v0, p0, La7/i;->m:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, La7/i;->n:I

    iput v1, p0, La7/i;->m:I

    iget v1, p0, La7/i;->o:I

    iput v1, p0, La7/i;->n:I

    iget v1, p0, La7/i;->p:I

    iput v1, p0, La7/i;->o:I

    iget v1, p0, La7/i;->q:I

    iput v1, p0, La7/i;->p:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    iput v0, p0, La7/i;->q:I

    iget v1, p0, La7/i;->r:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, La7/i;->r:I

    add-int/2addr v0, v1

    return v0
.end method
