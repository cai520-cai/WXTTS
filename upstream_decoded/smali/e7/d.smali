.class public final Le7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/m;
.implements Le7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le7/m<",
        "TT;>;",
        "Le7/e<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Le7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Le7/m;I)V
    .locals 1
    .param p1    # Le7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/m<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/d;->a:Le7/m;

    iput p2, p0, Le7/d;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(Le7/d;)I
    .locals 0

    .line 1
    iget p0, p0, Le7/d;->b:I

    return p0
.end method

.method public static final synthetic d(Le7/d;)Le7/m;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/d;->a:Le7/m;

    return-object p0
.end method


# virtual methods
.method public a(I)Le7/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget v0, p0, Le7/d;->b:I

    add-int v1, v0, p1

    if-gez v1, :cond_0

    new-instance v0, Le7/w;

    invoke-direct {v0, p0, p1}, Le7/w;-><init>(Le7/m;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Le7/v;

    iget-object v2, p0, Le7/d;->a:Le7/m;

    invoke-direct {p1, v2, v0, v1}, Le7/v;-><init>(Le7/m;II)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public b(I)Le7/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget v0, p0, Le7/d;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Le7/d;

    invoke-direct {v0, p0, p1}, Le7/d;-><init>(Le7/m;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Le7/d;

    iget-object v1, p0, Le7/d;->a:Le7/m;

    invoke-direct {p1, v1, v0}, Le7/d;-><init>(Le7/m;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Le7/d$a;

    invoke-direct {v0, p0}, Le7/d$a;-><init>(Le7/d;)V

    return-object v0
.end method
