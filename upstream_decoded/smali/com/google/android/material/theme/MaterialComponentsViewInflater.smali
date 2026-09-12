.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lh/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/u;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/c;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Le5/v;

    invoke-direct {v0, p1, p2}, Le5/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/e;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/f;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lx3/e;

    invoke-direct {v0, p1, p2}, Lx3/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public k(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/u;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ls4/a;

    invoke-direct {v0, p1, p2}, Ls4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public o(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/c0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lf5/a;

    invoke-direct {v0, p1, p2}, Lf5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
