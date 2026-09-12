.class public final Lu5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/j;->k(Ls6/q;Ld6/d;)Ld6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld6/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n184#2,6:162\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n184#2,6:162\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic k:Ld6/g;

.field public final synthetic l:Lu5/j;

.field public final synthetic m:Ls6/q;

.field public final synthetic n:Ld6/d;


# direct methods
.method public constructor <init>(Ld6/g;Lu5/j;Ls6/q;Ld6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/j$a;->k:Ld6/g;

    iput-object p2, p0, Lu5/j$a;->l:Lu5/j;

    iput-object p3, p0, Lu5/j$a;->m:Ls6/q;

    iput-object p4, p0, Lu5/j$a;->n:Ld6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu5/j$a;->l:Lu5/j;

    iget-object v1, p0, Lu5/j$a;->m:Ls6/q;

    invoke-static {v0, v1}, Lu5/j;->h(Lu5/j;Ls6/q;)V

    iget-object v0, p0, Lu5/j$a;->l:Lu5/j;

    iget-object v1, p0, Lu5/j$a;->n:Ld6/d;

    invoke-static {v0, v1}, Lu5/j;->f(Lu5/j;Ld6/d;)V

    iget-object v0, p0, Lu5/j$a;->l:Lu5/j;

    invoke-static {v0, p1}, Lu5/j;->i(Lu5/j;Ljava/lang/Object;)V

    return-void
.end method

.method public g()Ld6/g;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/j$a;->k:Ld6/g;

    return-object v0
.end method
