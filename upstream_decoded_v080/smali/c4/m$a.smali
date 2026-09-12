.class public Lc4/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc4/m$b;",
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
.method public a(Lc4/m$b;Lc4/m$b;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lc4/m$b;->a(Lc4/m$b;)S

    move-result p1

    invoke-static {p2}, Lc4/m$b;->a(Lc4/m$b;)S

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc4/m$b;

    check-cast p2, Lc4/m$b;

    invoke-virtual {p0, p1, p2}, Lc4/m$a;->a(Lc4/m$b;Lc4/m$b;)I

    move-result p1

    return p1
.end method
