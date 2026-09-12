.class public final Lw5/o1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/o1;->c(Le7/m;IIZZ)Le7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/m<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt\n*L\n1#1,680:1\n19#2:681\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt\n*L\n1#1,680:1\n19#2:681\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Le7/m;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Le7/m;IIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/o1$b;->a:Le7/m;

    iput p2, p0, Lw5/o1$b;->b:I

    iput p3, p0, Lw5/o1$b;->c:I

    iput-boolean p4, p0, Lw5/o1$b;->d:Z

    iput-boolean p5, p0, Lw5/o1$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/o1$b;->a:Le7/m;

    invoke-interface {v0}, Le7/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lw5/o1$b;->b:I

    iget v2, p0, Lw5/o1$b;->c:I

    iget-boolean v3, p0, Lw5/o1$b;->d:Z

    iget-boolean v4, p0, Lw5/o1$b;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lw5/o1;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
