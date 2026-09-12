.class public Lz/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/i;->i(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lz/i$r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz/i;


# direct methods
.method public constructor <init>(Lz/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/i$a;->a:Lz/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/i$r;Lz/i$r;)I
    .locals 0

    .line 1
    iget p1, p1, Lz/i$r;->a:I

    iget p2, p2, Lz/i$r;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz/i$r;

    check-cast p2, Lz/i$r;

    invoke-virtual {p0, p1, p2}, Lz/i$a;->a(Lz/i$r;Lz/i$r;)I

    move-result p1

    return p1
.end method
