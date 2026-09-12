.class public final Landroidx/lifecycle/t0$c;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/t0;->b(Landroidx/lifecycle/LiveData;Ls/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/l<",
        "Ljava/lang/Object;",
        "Lu5/s2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;Ls/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Object;",
            ">;",
            "Ls/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/t0$c;->l:Landroidx/lifecycle/b0;

    iput-object p2, p0, Landroidx/lifecycle/t0$c;->m:Ls/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/t0$c;->b(Ljava/lang/Object;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t0$c;->l:Landroidx/lifecycle/b0;

    iget-object v1, p0, Landroidx/lifecycle/t0$c;->m:Ls/a;

    invoke-interface {v1, p1}, Ls/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->r(Ljava/lang/Object;)V

    return-void
.end method
