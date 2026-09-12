.class public La0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/h;->H(La0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "La0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La0/h;


# direct methods
.method public constructor <init>(La0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/h$a;->a:La0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La0/i;La0/i;)I
    .locals 0

    .line 1
    iget p1, p1, La0/i;->c:I

    iget p2, p2, La0/i;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La0/i;

    check-cast p2, La0/i;

    invoke-virtual {p0, p1, p2}, La0/h$a;->a(La0/i;La0/i;)I

    move-result p1

    return p1
.end method
