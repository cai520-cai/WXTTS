.class public final Lj3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lj3/d$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj3/d$f;Lj3/d$f;)I
    .locals 0

    .line 1
    iget p1, p1, Lj3/d$f;->b:I

    iget p2, p2, Lj3/d$f;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj3/d$f;

    check-cast p2, Lj3/d$f;

    invoke-virtual {p0, p1, p2}, Lj3/d$a;->a(Lj3/d$f;Lj3/d$f;)I

    move-result p1

    return p1
.end method
