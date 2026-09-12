.class public Lx4/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/k;-><init>(Lx4/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx4/k;


# direct methods
.method public constructor <init>(Lx4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/k$a;->a:Lx4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx4/r;Landroid/graphics/Matrix;I)V
    .locals 2
    .param p1    # Lx4/r;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/k$a;->a:Lx4/k;

    invoke-static {v0}, Lx4/k;->b(Lx4/k;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lx4/r;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lx4/k$a;->a:Lx4/k;

    invoke-static {v0}, Lx4/k;->c(Lx4/k;)[Lx4/r$j;

    move-result-object v0

    invoke-virtual {p1, p2}, Lx4/r;->f(Landroid/graphics/Matrix;)Lx4/r$j;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lx4/r;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1    # Lx4/r;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/k$a;->a:Lx4/k;

    invoke-static {v0}, Lx4/k;->b(Lx4/k;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lx4/r;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lx4/k$a;->a:Lx4/k;

    invoke-static {v0}, Lx4/k;->d(Lx4/k;)[Lx4/r$j;

    move-result-object v0

    invoke-virtual {p1, p2}, Lx4/r;->f(Landroid/graphics/Matrix;)Lx4/r$j;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
