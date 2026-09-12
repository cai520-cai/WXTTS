.class public Lz1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/a;


# direct methods
.method public constructor <init>(Lz1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/a$a;->a:Lz1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lm1/t0$a;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lm1/t0$a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lz1/a$a;->a:Lz1/a;

    invoke-virtual {p2, p1}, Lz1/a;->E(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lz1/a$a;->a:Lz1/a;

    invoke-virtual {p2, p1}, Lz1/a;->s(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lz1/a$a;->a:Lz1/a;

    invoke-virtual {p2, p1}, Lz1/a;->g(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
