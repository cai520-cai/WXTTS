.class public final Lw5/i1$a;
.super Lw5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/i1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/b<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
    }
.end annotation


# instance fields
.field public m:I

.field public n:I

.field public final synthetic o:Lw5/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/i1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw5/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/i1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw5/i1$a;->o:Lw5/i1;

    invoke-direct {p0}, Lw5/b;-><init>()V

    invoke-virtual {p1}, Lw5/a;->size()I

    move-result v0

    iput v0, p0, Lw5/i1$a;->m:I

    invoke-static {p1}, Lw5/i1;->f(Lw5/i1;)I

    move-result p1

    iput p1, p0, Lw5/i1$a;->n:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lw5/i1$a;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw5/b;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw5/i1$a;->o:Lw5/i1;

    invoke-static {v0}, Lw5/i1;->b(Lw5/i1;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lw5/i1$a;->n:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lw5/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lw5/i1$a;->o:Lw5/i1;

    iget v1, p0, Lw5/i1$a;->n:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lw5/i1;->d(Lw5/i1;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lw5/i1$a;->n:I

    iget v0, p0, Lw5/i1$a;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lw5/i1$a;->m:I

    :goto_0
    return-void
.end method
