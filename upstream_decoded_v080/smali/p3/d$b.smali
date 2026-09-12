.class public Lp3/d$b;
.super Ll1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/d;->b(Lp3/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lp3/a;


# direct methods
.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;Lp3/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp3/d$b;->d:Lp3/a;

    invoke-direct {p0, p1}, Ll1/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lm1/m0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll1/a;->g(Landroid/view/View;Lm1/m0;)V

    iget-object p1, p0, Lp3/d$b;->d:Lp3/a;

    invoke-virtual {p1}, Lp3/a;->r()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm1/m0;->d1(Ljava/lang/CharSequence;)V

    return-void
.end method
