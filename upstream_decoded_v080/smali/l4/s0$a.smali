.class public Ll4/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/s0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/s0;->g(Landroid/view/View;Landroid/util/AttributeSet;IILl4/s0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ll4/s0$d;


# direct methods
.method public constructor <init>(ZZZLl4/s0$d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll4/s0$a;->a:Z

    iput-boolean p2, p0, Ll4/s0$a;->b:Z

    iput-boolean p3, p0, Ll4/s0$a;->c:Z

    iput-object p4, p0, Ll4/s0$a;->d:Ll4/s0$d;

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
    iget-boolean v0, p0, Ll4/s0$a;->a:Z

    if-eqz v0, :cond_0

    iget v0, p3, Ll4/s0$e;->d:I

    invoke-virtual {p2}, Ll1/x2;->o()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Ll4/s0$e;->d:I

    :cond_0
    invoke-static {p1}, Ll4/s0;->s(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, p0, Ll4/s0$a;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget v1, p3, Ll4/s0$e;->c:I

    invoke-virtual {p2}, Ll1/x2;->p()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Ll4/s0$e;->c:I

    goto :goto_0

    :cond_1
    iget v1, p3, Ll4/s0$e;->a:I

    invoke-virtual {p2}, Ll1/x2;->p()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Ll4/s0$e;->a:I

    :cond_2
    :goto_0
    iget-boolean v1, p0, Ll4/s0$a;->c:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget v0, p3, Ll4/s0$e;->a:I

    invoke-virtual {p2}, Ll1/x2;->q()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Ll4/s0$e;->a:I

    goto :goto_1

    :cond_3
    iget v0, p3, Ll4/s0$e;->c:I

    invoke-virtual {p2}, Ll1/x2;->q()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Ll4/s0$e;->c:I

    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Ll4/s0$e;->a(Landroid/view/View;)V

    iget-object v0, p0, Ll4/s0$a;->d:Ll4/s0$d;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3}, Ll4/s0$d;->a(Landroid/view/View;Ll1/x2;Ll4/s0$e;)Ll1/x2;

    move-result-object p2

    :cond_5
    return-object p2
.end method
