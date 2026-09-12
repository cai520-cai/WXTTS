.class public Lx3/e$a;
.super Lg3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lx3/e;


# direct methods
.method public constructor <init>(Lx3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/e$a;->b:Lx3/e;

    invoke-direct {p0}, Lg3/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg3/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lx3/e$a;->b:Lx3/e;

    iget-object v0, v0, Lx3/e;->v:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lu0/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lg3/b$a;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lx3/e$a;->b:Lx3/e;

    iget-object v1, v0, Lx3/e;->v:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lx3/e;->d(Lx3/e;)[I

    move-result-object v0

    iget-object v2, p0, Lx3/e$a;->b:Lx3/e;

    iget-object v2, v2, Lx3/e;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {p1, v0}, Lu0/d;->n(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method
