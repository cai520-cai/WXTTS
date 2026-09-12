.class public Lr3/a;
.super Lp4/d;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lp4/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getItemDefaultMarginResId()I
    .locals 1
    .annotation build Le/p;
    .end annotation

    .line 1
    sget v0, Lm3/a$f;->a1:I

    return v0
.end method

.method public getItemLayoutResId()I
    .locals 1
    .annotation build Le/h0;
    .end annotation

    .line 1
    sget v0, Lm3/a$k;->D:I

    return v0
.end method
