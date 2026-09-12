.class public Lv1/a$c;
.super Lm1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lv1/a;


# direct methods
.method public constructor <init>(Lv1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/a$c;->c:Lv1/a;

    invoke-direct {p0}, Lm1/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lm1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/a$c;->c:Lv1/a;

    invoke-virtual {v0, p1}, Lv1/a;->L(I)Lm1/m0;

    move-result-object p1

    invoke-static {p1}, Lm1/m0;->I0(Lm1/m0;)Lm1/m0;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lm1/m0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lv1/a$c;->c:Lv1/a;

    iget p1, p1, Lv1/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv1/a$c;->c:Lv1/a;

    iget p1, p1, Lv1/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lv1/a$c;->b(I)Lm1/m0;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/a$c;->c:Lv1/a;

    invoke-virtual {v0, p1, p2, p3}, Lv1/a;->T(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
