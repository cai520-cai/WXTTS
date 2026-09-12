.class public abstract Landroidx/lifecycle/LiveData$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final k:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:I

.field public final synthetic n:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$c;->n:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/LiveData$c;->m:I

    iput-object p2, p0, Landroidx/lifecycle/LiveData$c;->k:Landroidx/lifecycle/e0;

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$c;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->l:Z

    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->n:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->c(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->n:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LiveData$c;)V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroidx/lifecycle/w;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract k()Z
.end method
