.class public Ll4/v$c$a;
.super Ll1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/v$c;->U(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ll4/v$c;


# direct methods
.method public constructor <init>(Ll4/v$c;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/v$c$a;->f:Ll4/v$c;

    iput p2, p0, Ll4/v$c$a;->d:I

    iput-boolean p3, p0, Ll4/v$c$a;->e:Z

    invoke-direct {p0}, Ll1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lm1/m0;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lm1/m0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Ll1/a;->g(Landroid/view/View;Lm1/m0;)V

    iget-object v0, p0, Ll4/v$c$a;->f:Ll4/v$c;

    iget v1, p0, Ll4/v$c$a;->d:I

    invoke-static {v0, v1}, Ll4/v$c;->J(Ll4/v$c;I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-boolean v6, p0, Ll4/v$c$a;->e:Z

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v7

    invoke-static/range {v2 .. v7}, Lm1/m0$d;->h(IIIIZZ)Lm1/m0$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm1/m0;->c1(Ljava/lang/Object;)V

    return-void
.end method
