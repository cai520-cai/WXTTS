.class public final Landroidx/emoji2/text/g$b;
.super Landroidx/emoji2/text/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Le/t0;
    value = 0x13
.end annotation


# instance fields
.field public volatile b:Landroidx/emoji2/text/k;

.field public volatile c:Landroidx/emoji2/text/q;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g$c;-><init>(Landroidx/emoji2/text/g;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->c:Landroidx/emoji2/text/q;

    invoke-virtual {v0}, Landroidx/emoji2/text/q;->g()Ld2/p;

    move-result-object v0

    invoke-virtual {v0}, Ld2/p;->N()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->b:Landroidx/emoji2/text/k;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/k;->d(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->b:Landroidx/emoji2/text/k;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/k;->c(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->b:Landroidx/emoji2/text/k;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/k;->d(Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public e()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/g$b$a;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/g$b$a;-><init>(Landroidx/emoji2/text/g$b;)V

    iget-object v1, p0, Landroidx/emoji2/text/g$c;->a:Landroidx/emoji2/text/g;

    iget-object v1, v1, Landroidx/emoji2/text/g;->f:Landroidx/emoji2/text/g$i;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/g$i;->a(Landroidx/emoji2/text/g$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/g$c;->a:Landroidx/emoji2/text/g;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/g;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/g$b;->b:Landroidx/emoji2/text/k;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/k;->j(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji2/text/g$b;->c:Landroidx/emoji2/text/q;

    invoke-virtual {v1}, Landroidx/emoji2/text/q;->h()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/emoji2/text/g$c;->a:Landroidx/emoji2/text/g;

    iget-boolean v0, v0, Landroidx/emoji2/text/g;->g:Z

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Landroidx/emoji2/text/q;)V
    .locals 8
    .param p1    # Landroidx/emoji2/text/q;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/emoji2/text/g$c;->a:Landroidx/emoji2/text/g;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/g;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/g$b;->c:Landroidx/emoji2/text/q;

    new-instance p1, Landroidx/emoji2/text/k;

    iget-object v3, p0, Landroidx/emoji2/text/g$b;->c:Landroidx/emoji2/text/q;

    new-instance v4, Landroidx/emoji2/text/g$l;

    invoke-direct {v4}, Landroidx/emoji2/text/g$l;-><init>()V

    iget-object v0, p0, Landroidx/emoji2/text/g$c;->a:Landroidx/emoji2/text/g;

    invoke-static {v0}, Landroidx/emoji2/text/g;->a(Landroidx/emoji2/text/g;)Landroidx/emoji2/text/g$e;

    move-result-object v5

    iget-object v0, p0, Landroidx/emoji2/text/g$c;->a:Landroidx/emoji2/text/g;

    iget-boolean v6, v0, Landroidx/emoji2/text/g;->h:Z

    iget-object v7, v0, Landroidx/emoji2/text/g;->i:[I

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/k;-><init>(Landroidx/emoji2/text/q;Landroidx/emoji2/text/g$l;Landroidx/emoji2/text/g$e;Z[I)V

    iput-object p1, p0, Landroidx/emoji2/text/g$b;->b:Landroidx/emoji2/text/k;

    iget-object p1, p0, Landroidx/emoji2/text/g$c;->a:Landroidx/emoji2/text/g;

    invoke-virtual {p1}, Landroidx/emoji2/text/g;->t()V

    return-void
.end method
