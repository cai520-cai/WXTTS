.class public Ld4/o6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/o6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld4/o6$b;",
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
.method public a(Ld4/o6$b;Ld4/o6$b;)I
    .locals 2

    .line 1
    iget-wide v0, p2, Ld4/o6$b;->b:D

    iget-wide p1, p1, Ld4/o6$b;->b:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld4/o6$b;

    check-cast p2, Ld4/o6$b;

    invoke-virtual {p0, p1, p2}, Ld4/o6$a;->a(Ld4/o6$b;Ld4/o6$b;)I

    move-result p1

    return p1
.end method
