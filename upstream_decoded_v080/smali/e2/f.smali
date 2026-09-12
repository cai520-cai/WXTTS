.class public final Le2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/f$a;,
        Le2/f$c;,
        Le2/f$b;
    }
.end annotation


# instance fields
.field public final a:Le2/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Le2/f;-><init>(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Lk1/v;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    new-instance p2, Le2/f$c;

    invoke-direct {p2, p1}, Le2/f$c;-><init>(Landroid/widget/TextView;)V

    :goto_0
    iput-object p2, p0, Le2/f;->a:Le2/f$b;

    goto :goto_1

    :cond_0
    new-instance p2, Le2/f$a;

    invoke-direct {p2, p1}, Le2/f$a;-><init>(Landroid/widget/TextView;)V

    goto :goto_0

    :goto_1
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
    iget-object v0, p0, Le2/f;->a:Le2/f$b;

    invoke-virtual {v0, p1}, Le2/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le2/f;->a:Le2/f$b;

    invoke-virtual {v0}, Le2/f$b;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/f;->a:Le2/f$b;

    invoke-virtual {v0, p1}, Le2/f$b;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/f;->a:Le2/f$b;

    invoke-virtual {v0, p1}, Le2/f$b;->d(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/f;->a:Le2/f$b;

    invoke-virtual {v0}, Le2/f$b;->e()V

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
    iget-object v0, p0, Le2/f;->a:Le2/f$b;

    invoke-virtual {v0, p1}, Le2/f$b;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
