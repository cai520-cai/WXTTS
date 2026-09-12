.class public final Lw5/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/e0;->W2(Ljava/lang/Iterable;Ls6/l;)Lw5/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/l0<",
        "TT;TK;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Collections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1\n*L\n1#1,3683:1\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\n_Collections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1\n*L\n1#1,3683:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ls6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ls6/l<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw5/e0$c;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lw5/e0$c;->b:Ls6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/e0$c;->b:Ls6/l;

    invoke-interface {v0, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Iterator;
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
    iget-object v0, p0, Lw5/e0$c;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
