.class public Lm1/r0$b;
.super Lm1/r0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Le/t0;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>(Lm1/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm1/r0$a;-><init>(Lm1/r0;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/r0$a;->a:Lm1/r0;

    invoke-virtual {v0, p1}, Lm1/r0;->d(I)Lm1/m0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lm1/m0;->b2()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
