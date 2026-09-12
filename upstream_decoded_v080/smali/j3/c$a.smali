.class public Lj3/c$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements Lj3/d$j;
.implements Lj3/d$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lj3/c;


# direct methods
.method public constructor <init>(Lj3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/c$a;->b:Lj3/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 1

    .line 1
    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object p3, p0, Lj3/c$a;->b:Lj3/c;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lj3/c;->d(IFZ)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj3/c$a;->a:I

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget p1, p0, Lj3/c$a;->a:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lj3/c$a;->b:Lj3/c;

    iget-object v0, p1, Lj3/c;->a:Lj3/d;

    invoke-virtual {v0}, Lj3/d;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lj3/c$a;->b:Lj3/c;

    iget-object v1, v1, Lj3/c;->a:Lj3/d;

    invoke-virtual {v1}, Lj3/d;->getAdapter()Lj3/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lj3/c;->c(ILj3/a;)V

    iget-object p1, p0, Lj3/c$a;->b:Lj3/c;

    iget v0, p1, Lj3/c;->m:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v1, p1, Lj3/c;->a:Lj3/d;

    invoke-virtual {v1}, Lj3/d;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lj3/c;->d(IFZ)V

    :cond_1
    return-void
.end method

.method public d(Lj3/d;Lj3/a;Lj3/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/c$a;->b:Lj3/c;

    invoke-virtual {p1, p2, p3}, Lj3/c;->b(Lj3/a;Lj3/a;)V

    return-void
.end method

.method public onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/c$a;->b:Lj3/c;

    iget-object v1, v0, Lj3/c;->a:Lj3/d;

    invoke-virtual {v1}, Lj3/d;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lj3/c$a;->b:Lj3/c;

    iget-object v2, v2, Lj3/c;->a:Lj3/d;

    invoke-virtual {v2}, Lj3/d;->getAdapter()Lj3/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj3/c;->c(ILj3/a;)V

    iget-object v0, p0, Lj3/c$a;->b:Lj3/c;

    iget v1, v0, Lj3/c;->m:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v2, v0, Lj3/c;->a:Lj3/d;

    invoke-virtual {v2}, Lj3/d;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lj3/c;->d(IFZ)V

    return-void
.end method
