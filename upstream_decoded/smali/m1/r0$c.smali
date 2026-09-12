.class public Lm1/r0$c;
.super Lm1/r0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Le/t0;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>(Lm1/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm1/r0$b;-><init>(Lm1/r0;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/r0$a;->a:Lm1/r0;

    invoke-static {p2}, Lm1/m0;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lm1/m0;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lm1/r0;->a(ILm1/m0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
