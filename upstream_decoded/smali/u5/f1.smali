.class public final Lu5/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/d0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu5/d0<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final n:Lu5/f1$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lu5/f1<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile k:Ls6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/a<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public volatile l:Ljava/lang/Object;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public final m:Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu5/f1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu5/f1$a;-><init>(Lt6/w;)V

    sput-object v0, Lu5/f1;->n:Lu5/f1$a;

    const-class v0, Ljava/lang/Object;

    const-string v1, "l"

    const-class v2, Lu5/f1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lu5/f1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ls6/a;)V
    .locals 1
    .param p1    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initializer"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/f1;->k:Ls6/a;

    sget-object p1, Lu5/l2;->a:Lu5/l2;

    iput-object p1, p0, Lu5/f1;->l:Ljava/lang/Object;

    iput-object p1, p0, Lu5/f1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/f1;->l:Ljava/lang/Object;

    sget-object v1, Lu5/l2;->a:Lu5/l2;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lu5/x;

    invoke-virtual {p0}, Lu5/f1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lu5/x;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/f1;->l:Ljava/lang/Object;

    sget-object v1, Lu5/l2;->a:Lu5/l2;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lu5/f1;->k:Ls6/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lu5/f1;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lu5/f1;->k:Ls6/a;

    return-object v0

    :cond_1
    iget-object v0, p0, Lu5/f1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu5/f1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu5/f1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
