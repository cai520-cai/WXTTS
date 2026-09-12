.class public Landroidx/recyclerview/widget/z$a;
.super Landroidx/recyclerview/widget/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/z$b<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/z$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/z$b<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final b:Ly2/b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/z$b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/z$b<",
            "TT2;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/z$b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z$b;

    new-instance v0, Ly2/b;

    invoke-direct {v0, p1}, Ly2/b;-><init>(Ly2/e;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/z$a;->b:Ly2/b;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->b:Ly2/b;

    invoke-virtual {v0, p1, p2}, Ly2/b;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->b:Ly2/b;

    invoke-virtual {v0, p1, p2}, Ly2/b;->b(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->b:Ly2/b;

    invoke-virtual {v0, p1, p2}, Ly2/b;->c(II)V

    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/z$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d(IILjava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->b:Ly2/b;

    invoke-virtual {v0, p1, p2, p3}, Ly2/b;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/z$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/z$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/z$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->b:Ly2/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ly2/b;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->b:Ly2/b;

    invoke-virtual {v0}, Ly2/b;->e()V

    return-void
.end method
