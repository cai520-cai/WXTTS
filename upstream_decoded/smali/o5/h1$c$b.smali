.class public Lo5/h1$c$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/h1$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lo5/h1$c;


# direct methods
.method public constructor <init>(Lo5/h1$c;Landroid/content/Context;I[Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/h1$c$b;->k:Lo5/h1$c;

    iput p5, p0, Lo5/h1$c$b;->a:I

    iput-object p6, p0, Lo5/h1$c$b;->b:Landroid/graphics/drawable/Drawable;

    iput-object p7, p0, Lo5/h1$c$b;->j:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget p3, p0, Lo5/h1$c$b;->a:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lo5/h1$c$b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lo5/h1$c$b;->j:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41900000    # 18.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    iget-object v1, p0, Lo5/h1$c$b;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lo5/h1$c$b;->b:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lo5/h1$c$b;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41000000    # 8.0f

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-object p2
.end method
