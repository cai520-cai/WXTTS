.class public Ll3/h$f;
.super Ll3/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Ll3/h;


# direct methods
.method public constructor <init>(Ll3/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll3/h$f;->b:Ll3/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll3/h$e;-><init>(Ll3/h;Ll3/h$a;)V

    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Ll3/h$f;->b:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->l()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public j(Lm1/m0;)V
    .locals 1
    .param p1    # Lm1/m0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll3/h$f;->b:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lm1/m0$a;->s:Lm1/m0$a;

    invoke-virtual {p1, v0}, Lm1/m0;->N0(Lm1/m0$a;)Z

    sget-object v0, Lm1/m0$a;->r:Lm1/m0$a;

    invoke-virtual {p1, v0}, Lm1/m0;->N0(Lm1/m0$a;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm1/m0;->I1(Z)V

    :cond_0
    return-void
.end method

.method public l(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll3/h$f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/h$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
