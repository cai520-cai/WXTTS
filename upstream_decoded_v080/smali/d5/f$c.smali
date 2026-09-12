.class public Ld5/f$c;
.super Ll3/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld5/e;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ld5/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll3/h$j;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld5/f$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ld5/f$c;->d()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld5/f$c;->c:I

    iput v0, p0, Ld5/f$c;->b:I

    iput p1, p0, Ld5/f$c;->c:I

    iget-object p1, p0, Ld5/f$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/e;

    if-eqz p1, :cond_0

    iget v0, p0, Ld5/f$c;->c:I

    invoke-virtual {p1, v0}, Ld5/e;->d0(I)V

    :cond_0
    return-void
.end method

.method public b(IFI)V
    .locals 6

    .line 1
    iget-object p3, p0, Ld5/f$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ld5/e;

    if-eqz v0, :cond_4

    iget p3, p0, Ld5/f$c;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p3, v2, :cond_1

    iget v4, p0, Ld5/f$c;->b:I

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-ne p3, v2, :cond_3

    iget p3, p0, Ld5/f$c;->b:I

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v3

    :goto_3
    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, v4

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ld5/e;->W(IFZZZ)V

    :cond_4
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld5/f$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld5/e;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-virtual {v0}, Ld5/e;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget v1, p0, Ld5/f$c;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Ld5/f$c;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Ld5/e;->D(I)Ld5/e$i;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ld5/e;->S(Ld5/e$i;Z)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld5/f$c;->c:I

    iput v0, p0, Ld5/f$c;->b:I

    return-void
.end method
