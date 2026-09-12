.class public abstract Lw5/i;
.super Lw5/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lw5/a<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lu6/a;"
    }
.end annotation

.annotation build Lu5/g1;
    version = "1.1"
.end annotation


# static fields
.field public static final k:Lw5/i$a;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw5/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw5/i$a;-><init>(Lt6/w;)V

    sput-object v0, Lw5/i;->k:Lw5/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Lw5/i;->k:Lw5/i$a;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, p0, p1}, Lw5/i$a;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lw5/i;->k:Lw5/i$a;

    invoke-virtual {v0, p0}, Lw5/i$a;->b(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
