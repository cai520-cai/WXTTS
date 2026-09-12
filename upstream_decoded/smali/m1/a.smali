.class public final Lm1/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "ACCESSIBILITY_CLICKABLE_SPAN_ID"
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lm1/m0;

.field public final c:I


# direct methods
.method public constructor <init>(ILm1/m0;I)V
    .locals 0
    .param p2    # Lm1/m0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lm1/a;->a:I

    iput-object p2, p0, Lm1/a;->b:Lm1/m0;

    iput p3, p0, Lm1/a;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lm1/a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lm1/a;->b:Lm1/m0;

    iget v1, p0, Lm1/a;->c:I

    invoke-virtual {v0, v1, p1}, Lm1/m0;->K0(ILandroid/os/Bundle;)Z

    return-void
.end method
