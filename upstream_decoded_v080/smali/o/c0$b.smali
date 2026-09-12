.class public Lo/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation build Le/t0;
    api = 0x1a
.end annotation


# instance fields
.field public final synthetic a:Lo/c0;


# direct methods
.method public constructor <init>(Lo/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/c0$b;->a:Lo/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1
    .param p1    # Landroid/view/textclassifier/TextClassifier;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/c0$b;->a:Lo/c0;

    invoke-static {v0, p1}, Lo/c0;->s(Lo/c0;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c0$b;->a:Lo/c0;

    invoke-static {v0}, Lo/c0;->o(Lo/c0;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c0$b;->a:Lo/c0;

    invoke-static {v0}, Lo/c0;->h(Lo/c0;)I

    move-result v0

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c0$b;->a:Lo/c0;

    invoke-static {v0}, Lo/c0;->j(Lo/c0;)I

    move-result v0

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c0$b;->a:Lo/c0;

    invoke-static {v0}, Lo/c0;->l(Lo/c0;)I

    move-result v0

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c0$b;->a:Lo/c0;

    invoke-static {v0}, Lo/c0;->m(Lo/c0;)[I

    move-result-object v0

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c0$b;->a:Lo/c0;

    invoke-static {v0}, Lo/c0;->n(Lo/c0;)I

    move-result v0

    return v0
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c0$b;->a:Lo/c0;

    invoke-static {v0, p1, p2, p3, p4}, Lo/c0;->p(Lo/c0;IIII)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c0$b;->a:Lo/c0;

    invoke-static {v0, p1, p2}, Lo/c0;->q(Lo/c0;[II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c0$b;->a:Lo/c0;

    invoke-static {v0, p1}, Lo/c0;->r(Lo/c0;I)V

    return-void
.end method
