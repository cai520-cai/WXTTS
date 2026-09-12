.class public final enum Lj7/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj7/h;",
        ">;"
    }
.end annotation

.annotation build Lu5/g1;
    version = "1.6"
.end annotation

.annotation build Lu5/w2;
    markerClass = {
        Lj7/l;
    }
.end annotation


# static fields
.field public static final enum l:Lj7/h;

.field public static final enum m:Lj7/h;

.field public static final enum n:Lj7/h;

.field public static final enum o:Lj7/h;

.field public static final enum p:Lj7/h;

.field public static final enum q:Lj7/h;

.field public static final enum r:Lj7/h;

.field public static final synthetic s:[Lj7/h;


# instance fields
.field public final k:Ljava/util/concurrent/TimeUnit;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj7/h;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lj7/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lj7/h;->l:Lj7/h;

    new-instance v0, Lj7/h;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MICROSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lj7/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lj7/h;->m:Lj7/h;

    new-instance v0, Lj7/h;

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MILLISECONDS"

    invoke-direct {v0, v3, v1, v2}, Lj7/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lj7/h;->n:Lj7/h;

    new-instance v0, Lj7/h;

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "SECONDS"

    invoke-direct {v0, v3, v1, v2}, Lj7/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lj7/h;->o:Lj7/h;

    new-instance v0, Lj7/h;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MINUTES"

    invoke-direct {v0, v3, v1, v2}, Lj7/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lj7/h;->p:Lj7/h;

    new-instance v0, Lj7/h;

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "HOURS"

    invoke-direct {v0, v3, v1, v2}, Lj7/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lj7/h;->q:Lj7/h;

    new-instance v0, Lj7/h;

    const/4 v1, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "DAYS"

    invoke-direct {v0, v3, v1, v2}, Lj7/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lj7/h;->r:Lj7/h;

    invoke-static {}, Lj7/h;->c()[Lj7/h;

    move-result-object v0

    sput-object v0, Lj7/h;->s:[Lj7/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj7/h;->k:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static final synthetic c()[Lj7/h;
    .locals 7

    .line 1
    sget-object v0, Lj7/h;->l:Lj7/h;

    sget-object v1, Lj7/h;->m:Lj7/h;

    sget-object v2, Lj7/h;->n:Lj7/h;

    sget-object v3, Lj7/h;->o:Lj7/h;

    sget-object v4, Lj7/h;->p:Lj7/h;

    sget-object v5, Lj7/h;->q:Lj7/h;

    sget-object v6, Lj7/h;->r:Lj7/h;

    filled-new-array/range {v0 .. v6}, [Lj7/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj7/h;
    .locals 1

    .line 1
    const-class v0, Lj7/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj7/h;

    return-object p0
.end method

.method public static values()[Lj7/h;
    .locals 1

    .line 1
    sget-object v0, Lj7/h;->s:[Lj7/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj7/h;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/concurrent/TimeUnit;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lj7/h;->k:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
