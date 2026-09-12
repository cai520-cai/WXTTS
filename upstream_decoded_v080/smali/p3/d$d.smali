.class public Lp3/d$d;
.super Ll1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/d;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll1/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lm1/m0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll1/a;->g(Landroid/view/View;Lm1/m0;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lm1/m0;->d1(Ljava/lang/CharSequence;)V

    return-void
.end method
