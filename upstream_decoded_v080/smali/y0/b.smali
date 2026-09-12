.class public interface abstract Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->m:Le/x0$a;
    }
.end annotation


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x4

.field public static final k:I = 0x8


# virtual methods
.method public abstract a(Ll1/b;)Ly0/b;
    .param p1    # Ll1/b;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation
.end method

.method public abstract b()Ll1/b;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract collapseActionView()Z
.end method

.method public abstract d()Z
.end method

.method public abstract expandActionView()Z
.end method

.method public abstract getActionView()Landroid/view/View;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract getAlphabeticModifiers()I
.end method

.method public abstract getContentDescription()Ljava/lang/CharSequence;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract getIconTintList()Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract getNumericModifiers()I
.end method

.method public abstract getTooltipText()Ljava/lang/CharSequence;
    .annotation build Le/o0;
    .end annotation
.end method

.method public abstract isActionViewExpanded()Z
.end method

.method public abstract setActionView(I)Landroid/view/MenuItem;
    .annotation build Le/m0;
    .end annotation
.end method

.method public abstract setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation
.end method

.method public abstract setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .annotation build Le/m0;
    .end annotation
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ly0/b;->setContentDescription(Ljava/lang/CharSequence;)Ly0/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract setContentDescription(Ljava/lang/CharSequence;)Ly0/b;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation
.end method

.method public abstract setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation
.end method

.method public abstract setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation
.end method

.method public abstract setNumericShortcut(CI)Landroid/view/MenuItem;
    .annotation build Le/m0;
    .end annotation
.end method

.method public abstract setShortcut(CCII)Landroid/view/MenuItem;
    .annotation build Le/m0;
    .end annotation
.end method

.method public abstract setShowAsAction(I)V
.end method

.method public abstract setShowAsActionFlags(I)Landroid/view/MenuItem;
    .annotation build Le/m0;
    .end annotation
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ly0/b;->setTooltipText(Ljava/lang/CharSequence;)Ly0/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract setTooltipText(Ljava/lang/CharSequence;)Ly0/b;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation
.end method
