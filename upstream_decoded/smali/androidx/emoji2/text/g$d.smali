.class public abstract Landroidx/emoji2/text/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/g$i;
    .annotation build Le/m0;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:[I
    .annotation build Le/o0;
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/g$f;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:I

.field public i:Landroidx/emoji2/text/g$e;
    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/g$i;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/g$i;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    iput v0, p0, Landroidx/emoji2/text/g$d;->g:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/g$d;->h:I

    new-instance v0, Landroidx/emoji2/text/f;

    invoke-direct {v0}, Landroidx/emoji2/text/f;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/g$d;->i:Landroidx/emoji2/text/g$e;

    const-string v0, "metadataLoader cannot be null."

    invoke-static {p1, v0}, Lk1/v;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/g$d;->a:Landroidx/emoji2/text/g$i;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/g$i;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$d;->a:Landroidx/emoji2/text/g$i;

    return-object v0
.end method

.method public b(Landroidx/emoji2/text/g$f;)Landroidx/emoji2/text/g$d;
    .locals 1
    .param p1    # Landroidx/emoji2/text/g$f;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Lk1/v;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/g$d;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lv/b;

    invoke-direct {v0}, Lv/b;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/g$d;->e:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/g$d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(I)Landroidx/emoji2/text/g$d;
    .locals 0
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/emoji2/text/g$d;->g:I

    return-object p0
.end method

.method public d(Z)Landroidx/emoji2/text/g$d;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/g$d;->f:Z

    return-object p0
.end method

.method public e(Landroidx/emoji2/text/g$e;)Landroidx/emoji2/text/g$d;
    .locals 1
    .param p1    # Landroidx/emoji2/text/g$e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const-string v0, "GlyphChecker cannot be null"

    invoke-static {p1, v0}, Lk1/v;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/g$d;->i:Landroidx/emoji2/text/g$e;

    return-object p0
.end method

.method public f(I)Landroidx/emoji2/text/g$d;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/emoji2/text/g$d;->h:I

    return-object p0
.end method

.method public g(Z)Landroidx/emoji2/text/g$d;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/g$d;->b:Z

    return-object p0
.end method

.method public h(Z)Landroidx/emoji2/text/g$d;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/g$d;->i(ZLjava/util/List;)Landroidx/emoji2/text/g$d;

    move-result-object p1

    return-object p1
.end method

.method public i(ZLjava/util/List;)Landroidx/emoji2/text/g$d;
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/emoji2/text/g$d;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/g$d;->c:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/emoji2/text/g$d;->d:[I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/emoji2/text/g$d;->d:[I

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, p2

    move p2, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/emoji2/text/g$d;->d:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/emoji2/text/g$d;->d:[I

    :goto_1
    return-object p0
.end method

.method public j(Landroidx/emoji2/text/g$f;)Landroidx/emoji2/text/g$d;
    .locals 1
    .param p1    # Landroidx/emoji2/text/g$f;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Lk1/v;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/g$d;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
