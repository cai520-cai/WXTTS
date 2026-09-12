.class public Ll1/j1$b;
.super Ll1/j1$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/j1;->k1()Ll1/j1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/j1$f<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ll1/j1$f;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroid/view/View;)Ljava/lang/Object;
    .locals 0
    .annotation build Le/t0;
        value = 0x1c
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll1/j1$b;->i(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .annotation build Le/t0;
        value = 0x1c
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ll1/j1$b;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ll1/j1$b;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public i(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Le/t0;
        value = 0x1c
    .end annotation

    .line 1
    invoke-static {p1}, Ll1/j1$q;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Le/t0;
        value = 0x1c
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ll1/j1$q;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
