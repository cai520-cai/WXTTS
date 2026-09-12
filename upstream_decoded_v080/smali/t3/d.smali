.class public final Lt3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion;"
    }
.end annotation

.annotation build Le/t0;
    value = 0x1d
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->k:Le/x0$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt3/d;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButton;Landroid/view/inspector/PropertyReader;)V
    .locals 1
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lt3/d;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lt3/d;->b:I

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    move-result p1

    invoke-static {p2, v0, p1}, Lt3/a;->a(Landroid/view/inspector/PropertyReader;II)V

    return-void

    :cond_0
    invoke-static {}, Lt3/c;->a()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    throw p1
.end method

.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const-string v0, "iconPadding"

    sget v1, Lm3/a$c;->f9:I

    invoke-static {p1, v0, v1}, Lt3/b;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lt3/d;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt3/d;->a:Z

    return-void
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1, p2}, Lt3/d;->a(Lcom/google/android/material/button/MaterialButton;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
