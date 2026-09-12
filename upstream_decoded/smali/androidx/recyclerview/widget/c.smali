.class public final Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/i$f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/i$f;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/i$f;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/recyclerview/widget/i$f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/c;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/recyclerview/widget/c;->c:Landroidx/recyclerview/widget/i$f;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Landroidx/recyclerview/widget/i$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/i$f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Landroidx/recyclerview/widget/i$f;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->k:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
