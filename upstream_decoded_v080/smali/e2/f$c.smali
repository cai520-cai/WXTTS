.class public Le2/f$c;
.super Le2/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Le/t0;
    value = 0x13
.end annotation


# instance fields
.field public final a:Le2/f$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le2/f$b;-><init>()V

    new-instance v0, Le2/f$a;

    invoke-direct {v0, p1}, Le2/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Le2/f$c;->a:Le2/f$a;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le2/f$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Le2/f$c;->a:Le2/f$a;

    invoke-virtual {v0, p1}, Le2/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le2/f$c;->a:Le2/f$a;

    invoke-virtual {v0}, Le2/f$a;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le2/f$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le2/f$c;->a:Le2/f$a;

    invoke-virtual {v0, p1}, Le2/f$a;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le2/f$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le2/f$c;->a:Le2/f$a;

    invoke-virtual {v0, p1}, Le2/f$a;->j(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le2/f$c;->a:Le2/f$a;

    invoke-virtual {v0, p1}, Le2/f$a;->d(Z)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le2/f$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le2/f$c;->a:Le2/f$a;

    invoke-virtual {v0}, Le2/f$a;->e()V

    return-void
.end method

.method public f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le2/f$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Le2/f$c;->a:Le2/f$a;

    invoke-virtual {v0, p1}, Le2/f$a;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/g;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
