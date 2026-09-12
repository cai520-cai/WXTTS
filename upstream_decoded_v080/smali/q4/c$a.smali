.class public Lq4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/s0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq4/c;


# direct methods
.method public constructor <init>(Lq4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/c$a;->a:Lq4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ll1/x2;Ll4/s0$e;)Ll1/x2;
    .locals 3
    .param p2    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Ll4/s0$e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {}, Ll1/x2$m;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Ll1/x2;->f(I)Lt0/f0;

    move-result-object v0

    iget-object v1, p0, Lq4/c$a;->a:Lq4/c;

    invoke-static {v1}, Lq4/c;->j(Lq4/c;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lq4/c;->k(Lq4/c;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p3, Ll4/s0$e;->b:I

    iget v2, v0, Lt0/f0;->b:I

    add-int/2addr v1, v2

    iput v1, p3, Ll4/s0$e;->b:I

    :cond_0
    iget-object v1, p0, Lq4/c$a;->a:Lq4/c;

    invoke-static {v1}, Lq4/c;->l(Lq4/c;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lq4/c;->k(Lq4/c;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p3, Ll4/s0$e;->d:I

    iget v2, v0, Lt0/f0;->d:I

    add-int/2addr v1, v2

    iput v1, p3, Ll4/s0$e;->d:I

    :cond_1
    iget-object v1, p0, Lq4/c$a;->a:Lq4/c;

    invoke-static {v1}, Lq4/c;->m(Lq4/c;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lq4/c;->k(Lq4/c;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p3, Ll4/s0$e;->a:I

    invoke-static {p1}, Ll4/s0;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Lt0/f0;->c:I

    goto :goto_0

    :cond_2
    iget v0, v0, Lt0/f0;->a:I

    :goto_0
    add-int/2addr v1, v0

    iput v1, p3, Ll4/s0$e;->a:I

    :cond_3
    invoke-virtual {p3, p1}, Ll4/s0$e;->a(Landroid/view/View;)V

    return-object p2
.end method
