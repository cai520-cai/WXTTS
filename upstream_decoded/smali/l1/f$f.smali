.class public final Ll1/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation build Le/t0;
    value = 0x1f
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo;
    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0
    .param p1    # Landroid/view/ContentInfo;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll1/d;->a(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Ll1/f$f;->a:Landroid/view/ContentInfo;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/f$f;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Ll1/r;->a(Landroid/view/ContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipData;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/f$f;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Ll1/p;->a(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/f$f;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Ll1/s;->a(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public d()Landroid/view/ContentInfo;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/f$f;->a:Landroid/view/ContentInfo;

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/f$f;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Ll1/q;->a(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/f$f;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Ll1/t;->a(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentInfoCompat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/f$f;->a:Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
