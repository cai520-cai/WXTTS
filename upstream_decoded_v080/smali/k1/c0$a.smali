.class public final Lk1/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/c0;->e(Landroid/util/Range;)Lc7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc7/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic k:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk1/c0$a;->k:Landroid/util/Range;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;)Z
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lc7/g$a;->a(Lc7/g;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/c0$a;->k:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/c0$a;->k:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lc7/g$a;->b(Lc7/g;)Z

    move-result v0

    return v0
.end method
