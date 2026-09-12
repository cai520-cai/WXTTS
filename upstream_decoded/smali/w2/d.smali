.class public final enum Lw2/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw2/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lw2/d;

.field public static final enum m:Lw2/d;

.field public static final enum n:Lw2/d;

.field public static final enum o:Lw2/d;

.field public static final enum p:Lw2/d;

.field public static final synthetic q:[Lw2/d;


# instance fields
.field public final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw2/d;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "DEX_FILES"

    invoke-direct {v0, v4, v1, v2, v3}, Lw2/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lw2/d;->l:Lw2/d;

    new-instance v0, Lw2/d;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "EXTRA_DESCRIPTORS"

    invoke-direct {v0, v4, v1, v2, v3}, Lw2/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lw2/d;->m:Lw2/d;

    new-instance v0, Lw2/d;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "CLASSES"

    invoke-direct {v0, v4, v1, v2, v3}, Lw2/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lw2/d;->n:Lw2/d;

    new-instance v0, Lw2/d;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-string v4, "METHODS"

    invoke-direct {v0, v4, v1, v2, v3}, Lw2/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lw2/d;->o:Lw2/d;

    new-instance v0, Lw2/d;

    const/4 v1, 0x4

    const-wide/16 v2, 0x4

    const-string v4, "AGGREGATION_COUNT"

    invoke-direct {v0, v4, v1, v2, v3}, Lw2/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lw2/d;->p:Lw2/d;

    invoke-static {}, Lw2/d;->c()[Lw2/d;

    move-result-object v0

    sput-object v0, Lw2/d;->q:[Lw2/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lw2/d;->k:J

    return-void
.end method

.method public static synthetic c()[Lw2/d;
    .locals 5

    .line 1
    sget-object v0, Lw2/d;->l:Lw2/d;

    sget-object v1, Lw2/d;->m:Lw2/d;

    sget-object v2, Lw2/d;->n:Lw2/d;

    sget-object v3, Lw2/d;->o:Lw2/d;

    sget-object v4, Lw2/d;->p:Lw2/d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lw2/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(J)Lw2/d;
    .locals 4

    .line 1
    invoke-static {}, Lw2/d;->values()[Lw2/d;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lw2/d;->e()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported FileSection Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw2/d;
    .locals 1

    .line 1
    const-class v0, Lw2/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw2/d;

    return-object p0
.end method

.method public static values()[Lw2/d;
    .locals 1

    .line 1
    sget-object v0, Lw2/d;->q:[Lw2/d;

    invoke-virtual {v0}, [Lw2/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw2/d;

    return-object v0
.end method


# virtual methods
.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw2/d;->k:J

    return-wide v0
.end method
