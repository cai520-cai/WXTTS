.class public final Ll1/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;
    .annotation build Le/m0;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;
    .annotation build Le/o0;
    .end annotation
.end field

.field public e:Landroid/os/Bundle;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/f$e;->a:Landroid/content/ClipData;

    iput p2, p0, Ll1/f$e;->b:I

    return-void
.end method

.method public constructor <init>(Ll1/f;)V
    .locals 1
    .param p1    # Ll1/f;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ll1/f;->c()Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, Ll1/f$e;->a:Landroid/content/ClipData;

    invoke-virtual {p1}, Ll1/f;->g()I

    move-result v0

    iput v0, p0, Ll1/f$e;->b:I

    invoke-virtual {p1}, Ll1/f;->e()I

    move-result v0

    iput v0, p0, Ll1/f$e;->c:I

    invoke-virtual {p1}, Ll1/f;->f()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ll1/f$e;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Ll1/f;->d()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Ll1/f$e;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Ll1/f;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ll1/f;

    new-instance v1, Ll1/f$h;

    invoke-direct {v1, p0}, Ll1/f$h;-><init>(Ll1/f$e;)V

    invoke-direct {v0, v1}, Ll1/f;-><init>(Ll1/f$g;)V

    return-object v0
.end method

.method public b(Landroid/content/ClipData;)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll1/f$e;->a:Landroid/content/ClipData;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll1/f$e;->b:I

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll1/f$e;->e:Landroid/os/Bundle;

    return-void
.end method

.method public e(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll1/f$e;->d:Landroid/net/Uri;

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll1/f$e;->c:I

    return-void
.end method
