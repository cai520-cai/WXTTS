.class public Lr3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/s0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr3/c;


# direct methods
.method public constructor <init>(Lr3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/c$a;->a:Lr3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ll1/x2;Ll4/s0$e;)Ll1/x2;
    .locals 5
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
    iget v0, p3, Ll4/s0$e;->d:I

    invoke-virtual {p2}, Ll1/x2;->o()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Ll4/s0$e;->d:I

    invoke-static {p1}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ll1/x2;->p()I

    move-result v0

    invoke-virtual {p2}, Ll1/x2;->q()I

    move-result v2

    iget v3, p3, Ll4/s0$e;->a:I

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v4

    iput v3, p3, Ll4/s0$e;->a:I

    iget v3, p3, Ll4/s0$e;->c:I

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v3, v0

    iput v3, p3, Ll4/s0$e;->c:I

    invoke-virtual {p3, p1}, Ll4/s0$e;->a(Landroid/view/View;)V

    return-object p2
.end method
