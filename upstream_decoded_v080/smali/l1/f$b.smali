.class public final Ll1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ll1/f$d;
    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2
    .param p1    # Landroid/content/ClipData;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Ll1/f$c;

    invoke-direct {v0, p1, p2}, Ll1/f$c;-><init>(Landroid/content/ClipData;I)V

    :goto_0
    iput-object v0, p0, Ll1/f$b;->a:Ll1/f$d;

    goto :goto_1

    :cond_0
    new-instance v0, Ll1/f$e;

    invoke-direct {v0, p1, p2}, Ll1/f$e;-><init>(Landroid/content/ClipData;I)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Ll1/f;)V
    .locals 2
    .param p1    # Ll1/f;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Ll1/f$c;

    invoke-direct {v0, p1}, Ll1/f$c;-><init>(Ll1/f;)V

    :goto_0
    iput-object v0, p0, Ll1/f$b;->a:Ll1/f$d;

    goto :goto_1

    :cond_0
    new-instance v0, Ll1/f$e;

    invoke-direct {v0, p1}, Ll1/f$e;-><init>(Ll1/f;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ll1/f;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/f$b;->a:Ll1/f$d;

    invoke-interface {v0}, Ll1/f$d;->a()Ll1/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/ClipData;)Ll1/f$b;
    .locals 1
    .param p1    # Landroid/content/ClipData;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/f$b;->a:Ll1/f$d;

    invoke-interface {v0, p1}, Ll1/f$d;->b(Landroid/content/ClipData;)V

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Ll1/f$b;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/f$b;->a:Ll1/f$d;

    invoke-interface {v0, p1}, Ll1/f$d;->d(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public d(I)Ll1/f$b;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/f$b;->a:Ll1/f$d;

    invoke-interface {v0, p1}, Ll1/f$d;->f(I)V

    return-object p0
.end method

.method public e(Landroid/net/Uri;)Ll1/f$b;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/f$b;->a:Ll1/f$d;

    invoke-interface {v0, p1}, Ll1/f$d;->e(Landroid/net/Uri;)V

    return-object p0
.end method

.method public f(I)Ll1/f$b;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/f$b;->a:Ll1/f$d;

    invoke-interface {v0, p1}, Ll1/f$d;->c(I)V

    return-object p0
.end method
