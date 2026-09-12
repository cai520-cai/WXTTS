.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
.super Ll1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {p0}, Ll1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lm1/m0;)V
    .locals 6
    .param p2    # Lm1/m0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Ll1/a;->g(Landroid/view/View;Lm1/m0;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lm1/m0$d;->h(IIIIZZ)Lm1/m0$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm1/m0;->c1(Ljava/lang/Object;)V

    return-void
.end method
