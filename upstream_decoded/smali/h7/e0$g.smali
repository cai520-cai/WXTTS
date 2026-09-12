.class public final Lh7/e0$g;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/e0;->p9(Ljava/lang/CharSequence;IIZLs6/l;)Le7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/l<",
        "Ljava/lang/Integer;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/CharSequence;

.field public final synthetic n:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Ljava/lang/CharSequence;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ls6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ls6/l<",
            "-",
            "Ljava/lang/CharSequence;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lh7/e0$g;->l:I

    iput-object p2, p0, Lh7/e0$g;->m:Ljava/lang/CharSequence;

    iput-object p3, p0, Lh7/e0$g;->n:Ls6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh7/e0$g;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh7/e0$g;->l:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lh7/e0$g;->m:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lh7/e0$g;->m:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_1
    iget-object v1, p0, Lh7/e0$g;->n:Ls6/l;

    iget-object v2, p0, Lh7/e0$g;->m:Ljava/lang/CharSequence;

    invoke-interface {v2, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
