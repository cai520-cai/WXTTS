.class public final Lo1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/g$a;,
        Lo1/g$b;,
        Lo1/g$c;
    }
.end annotation


# instance fields
.field public final a:Lo1/g$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Lo1/g$a;

    invoke-direct {v0, p1, p2, p3}, Lo1/g$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_0
    iput-object v0, p0, Lo1/g;->a:Lo1/g$c;

    goto :goto_1

    :cond_0
    new-instance v0, Lo1/g$b;

    invoke-direct {v0, p1, p2, p3}, Lo1/g$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Lo1/g$c;)V
    .locals 0
    .param p1    # Lo1/g$c;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/g;->a:Lo1/g$c;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lo1/g;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lo1/g;

    new-instance v1, Lo1/g$a;

    invoke-direct {v1, p0}, Lo1/g$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo1/g;-><init>(Lo1/g$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/g;->a:Lo1/g$c;

    invoke-interface {v0}, Lo1/g$c;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/g;->a:Lo1/g$c;

    invoke-interface {v0}, Lo1/g$c;->b()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/g;->a:Lo1/g$c;

    invoke-interface {v0}, Lo1/g$c;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/g;->a:Lo1/g$c;

    invoke-interface {v0}, Lo1/g$c;->f()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/g;->a:Lo1/g$c;

    invoke-interface {v0}, Lo1/g$c;->e()V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/g;->a:Lo1/g$c;

    invoke-interface {v0}, Lo1/g$c;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
