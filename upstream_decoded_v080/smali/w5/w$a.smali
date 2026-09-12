.class public final Lw5/w$a;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/w;->z(Ljava/util/List;Ljava/lang/Comparable;IILs6/l;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/l<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\nkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1\n*L\n1#1,471:1\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\nkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1\n*L\n1#1,471:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic l:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/l;Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/l<",
            "-TT;+TK;>;TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw5/w$a;->l:Ls6/l;

    iput-object p2, p0, Lw5/w$a;->m:Ljava/lang/Comparable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw5/w$a;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/w$a;->l:Ls6/l;

    invoke-interface {v0, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iget-object v0, p0, Lw5/w$a;->m:Ljava/lang/Comparable;

    invoke-static {p1, v0}, La6/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
