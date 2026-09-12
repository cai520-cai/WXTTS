.class public Lm0/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lm0/c1;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm0/c1;

    invoke-direct {v0, p1, p2}, Lm0/c1;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lm0/c1$a;->a:Lm0/c1;

    return-void
.end method


# virtual methods
.method public a()Lm0/c1;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/c1$a;->a:Lm0/c1;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lm0/c1$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lm0/c1$a;->a:Lm0/c1;

    iput-object p1, v0, Lm0/c1;->m:Ljava/lang/String;

    iput-object p2, v0, Lm0/c1;->n:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lm0/c1$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/c1$a;->a:Lm0/c1;

    iput-object p1, v0, Lm0/c1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lm0/c1$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/c1$a;->a:Lm0/c1;

    iput-object p1, v0, Lm0/c1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lm0/c1$a;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/c1$a;->a:Lm0/c1;

    iput p1, v0, Lm0/c1;->c:I

    return-object p0
.end method

.method public f(I)Lm0/c1$a;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/c1$a;->a:Lm0/c1;

    iput p1, v0, Lm0/c1;->j:I

    return-object p0
.end method

.method public g(Z)Lm0/c1$a;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/c1$a;->a:Lm0/c1;

    iput-boolean p1, v0, Lm0/c1;->i:Z

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Lm0/c1$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/c1$a;->a:Lm0/c1;

    iput-object p1, v0, Lm0/c1;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(Z)Lm0/c1$a;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/c1$a;->a:Lm0/c1;

    iput-boolean p1, v0, Lm0/c1;->f:Z

    return-object p0
.end method

.method public j(Landroid/net/Uri;Landroid/media/AudioAttributes;)Lm0/c1$a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/media/AudioAttributes;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/c1$a;->a:Lm0/c1;

    iput-object p1, v0, Lm0/c1;->g:Landroid/net/Uri;

    iput-object p2, v0, Lm0/c1;->h:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public k(Z)Lm0/c1$a;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/c1$a;->a:Lm0/c1;

    iput-boolean p1, v0, Lm0/c1;->k:Z

    return-object p0
.end method

.method public l([J)Lm0/c1$a;
    .locals 2
    .param p1    # [J
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/c1$a;->a:Lm0/c1;

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lm0/c1;->k:Z

    iput-object p1, v0, Lm0/c1;->l:[J

    return-object p0
.end method
