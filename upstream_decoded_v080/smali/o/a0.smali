.class public final Lo/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;
    .annotation build Le/m0;
    .end annotation
.end field

.field public b:Landroid/view/textclassifier/TextClassifier;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/a0;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/t0;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a0;->b:Landroid/view/textclassifier/TextClassifier;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/a0;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lo/a0$a;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0
    .param p1    # Landroid/view/textclassifier/TextClassifier;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/t0;
        api = 0x1a
    .end annotation

    .line 1
    iput-object p1, p0, Lo/a0;->b:Landroid/view/textclassifier/TextClassifier;

    return-void
.end method
