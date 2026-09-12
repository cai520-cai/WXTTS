.class public final Ll1/f$c;
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
    name = "c"
.end annotation

.annotation build Le/t0;
    value = 0x1f
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;
    .annotation build Le/m0;
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

    invoke-static {p1, p2}, Ll1/m;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ll1/f$c;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public constructor <init>(Ll1/f;)V
    .locals 0
    .param p1    # Ll1/f;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll1/o;->a()V

    invoke-virtual {p1}, Ll1/f;->l()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ll1/n;->a(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ll1/f$c;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public a()Ll1/f;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ll1/f;

    new-instance v1, Ll1/f$f;

    iget-object v2, p0, Ll1/f$c;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Ll1/l;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Ll1/f$f;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Ll1/f;-><init>(Ll1/f$g;)V

    return-object v0
.end method

.method public b(Landroid/content/ClipData;)V
    .locals 1
    .param p1    # Landroid/content/ClipData;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/f$c;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Ll1/k;->a(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/f$c;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Ll1/h;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/f$c;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Ll1/g;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public e(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/f$c;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Ll1/j;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/f$c;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Ll1/i;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    return-void
.end method
