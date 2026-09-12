.class public Ld/b$o;
.super Ld/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Ld/b$o;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Ld/a$a;
    .locals 0

    .line 1
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Ld/b$o;->e(Landroid/content/Context;Landroid/net/Uri;)Ld/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/b$o;->f(ILandroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "output"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(MediaStore.ACTION\u2026tore.EXTRA_OUTPUT, input)"

    invoke-static {p1, p2}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/net/Uri;)Ld/a$a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Ld/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(ILandroid/content/Intent;)Ljava/lang/Boolean;
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
