.class public Lcom/google/android/material/bottomsheet/c$b;
.super Ll1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/bottomsheet/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c$b;->d:Lcom/google/android/material/bottomsheet/c;

    invoke-direct {p0}, Ll1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Ll1/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c$b;->d:Lcom/google/android/material/bottomsheet/c;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/c;->e(Lcom/google/android/material/bottomsheet/c;)Z

    :cond_0
    return-void
.end method
