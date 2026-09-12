.class public Ll1/x2$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final b:Ll1/x2;
    .annotation build Le/m0;
    .end annotation
.end field


# instance fields
.field public final a:Ll1/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll1/x2$b;

    invoke-direct {v0}, Ll1/x2$b;-><init>()V

    invoke-virtual {v0}, Ll1/x2$b;->a()Ll1/x2;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x2;->a()Ll1/x2;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x2;->b()Ll1/x2;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x2;->c()Ll1/x2;

    move-result-object v0

    sput-object v0, Ll1/x2$l;->b:Ll1/x2;

    return-void
.end method

.method public constructor <init>(Ll1/x2;)V
    .locals 0
    .param p1    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/x2$l;->a:Ll1/x2;

    return-void
.end method


# virtual methods
.method public a()Ll1/x2;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2$l;->a:Ll1/x2;

    return-object v0
.end method

.method public b()Ll1/x2;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2$l;->a:Ll1/x2;

    return-object v0
.end method

.method public c()Ll1/x2;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2$l;->a:Ll1/x2;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public e(Ll1/x2;)V
    .locals 0
    .param p1    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll1/x2$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll1/x2$l;

    invoke-virtual {p0}, Ll1/x2$l;->p()Z

    move-result v1

    invoke-virtual {p1}, Ll1/x2$l;->p()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ll1/x2$l;->o()Z

    move-result v1

    invoke-virtual {p1}, Ll1/x2$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ll1/x2$l;->l()Lt0/f0;

    move-result-object v1

    invoke-virtual {p1}, Ll1/x2$l;->l()Lt0/f0;

    move-result-object v3

    invoke-static {v1, v3}, Lk1/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ll1/x2$l;->j()Lt0/f0;

    move-result-object v1

    invoke-virtual {p1}, Ll1/x2$l;->j()Lt0/f0;

    move-result-object v3

    invoke-static {v1, v3}, Lk1/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ll1/x2$l;->f()Ll1/w;

    move-result-object v1

    invoke-virtual {p1}, Ll1/x2$l;->f()Ll1/w;

    move-result-object p1

    invoke-static {v1, p1}, Lk1/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Ll1/w;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Lt0/f0;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget-object p1, Lt0/f0;->e:Lt0/f0;

    return-object p1
.end method

.method public h(I)Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, Lt0/f0;->e:Lt0/f0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll1/x2$l;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Ll1/x2$l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Ll1/x2$l;->l()Lt0/f0;

    move-result-object v2

    invoke-virtual {p0}, Ll1/x2$l;->j()Lt0/f0;

    move-result-object v3

    invoke-virtual {p0}, Ll1/x2$l;->f()Ll1/w;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk1/q;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll1/x2$l;->l()Lt0/f0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget-object v0, Lt0/f0;->e:Lt0/f0;

    return-object v0
.end method

.method public k()Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll1/x2$l;->l()Lt0/f0;

    move-result-object v0

    return-object v0
.end method

.method public l()Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget-object v0, Lt0/f0;->e:Lt0/f0;

    return-object v0
.end method

.method public m()Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll1/x2$l;->l()Lt0/f0;

    move-result-object v0

    return-object v0
.end method

.method public n(IIII)Ll1/x2;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget-object p1, Ll1/x2$l;->b:Ll1/x2;

    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public q(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public r([Lt0/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lt0/f0;)V
    .locals 0
    .param p1    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public t(Ll1/x2;)V
    .locals 0
    .param p1    # Ll1/x2;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public u(Lt0/f0;)V
    .locals 0

    .line 1
    return-void
.end method
