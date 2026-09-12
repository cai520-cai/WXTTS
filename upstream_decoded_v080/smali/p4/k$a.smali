.class public Lp4/k$a;
.super Lz1/a$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp4/k;


# direct methods
.method public constructor <init>(Lp4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/k$a;->a:Lp4/k;

    invoke-direct {p0}, Lz1/a$h;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/k$a;->a:Lp4/k;

    if-ne p1, v0, :cond_0

    invoke-static {v0}, Lp4/k;->j(Lp4/k;)Lo4/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp4/j;

    invoke-direct {v1, v0}, Lp4/j;-><init>(Lo4/c;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp4/k$a;->a:Lp4/k;

    if-ne p1, v0, :cond_0

    invoke-static {v0}, Lp4/k;->j(Lp4/k;)Lo4/c;

    move-result-object p1

    invoke-virtual {p1}, Lo4/c;->f()V

    :cond_0
    return-void
.end method
