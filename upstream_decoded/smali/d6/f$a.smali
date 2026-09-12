.class public final Ld6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/f;->a(Ld6/g;Ls6/l;)Ld6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld6/d<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n*L\n1#1,161:1\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n*L\n1#1,161:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic k:Ld6/g;

.field public final synthetic l:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Lu5/d1<",
            "+TT;>;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/g;Ls6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g;",
            "Ls6/l<",
            "-",
            "Lu5/d1<",
            "+TT;>;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld6/f$a;->k:Ld6/g;

    iput-object p2, p0, Ld6/f$a;->l:Ls6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld6/f$a;->l:Ls6/l;

    invoke-static {p1}, Lu5/d1;->a(Ljava/lang/Object;)Lu5/d1;

    move-result-object p1

    invoke-interface {v0, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g()Ld6/g;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/f$a;->k:Ld6/g;

    return-object v0
.end method
