.class public Lr4/f;
.super Lr4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/b<",
        "Lr4/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final F:I

.field public static final G:I = 0x0

.field public static final H:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm3/a$n;->Pi:I

    sput v0, Lr4/f;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr4/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    sget v0, Lm3/a$c;->M2:I

    invoke-direct {p0, p1, p2, v0}, Lr4/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/f;
        .end annotation
    .end param

    .line 3
    sget v0, Lr4/f;->F:I

    invoke-direct {p0, p1, p2, p3, v0}, Lr4/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lr4/f;->u()V

    return-void
.end method


# virtual methods
.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    check-cast v0, Lr4/g;

    iget v0, v0, Lr4/g;->i:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    check-cast v0, Lr4/g;

    iget v0, v0, Lr4/g;->h:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    check-cast v0, Lr4/g;

    iget v0, v0, Lr4/g;->g:I

    return v0
.end method

.method public bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)Lr4/c;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lr4/f;->t(Landroid/content/Context;Landroid/util/AttributeSet;)Lr4/g;

    move-result-object p1

    return-object p1
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    check-cast v0, Lr4/g;

    iput p1, v0, Lr4/g;->i:I

    invoke-virtual {p0}, Lr4/b;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    move-object v1, v0

    check-cast v1, Lr4/g;

    iget v1, v1, Lr4/g;->h:I

    if-eq v1, p1, :cond_0

    check-cast v0, Lr4/g;

    iput p1, v0, Lr4/g;->h:I

    invoke-virtual {p0}, Lr4/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lr4/b;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    move-object v1, v0

    check-cast v1, Lr4/g;

    iget v1, v1, Lr4/g;->g:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lr4/g;

    iput p1, v1, Lr4/g;->g:I

    check-cast v0, Lr4/g;

    invoke-virtual {v0}, Lr4/g;->e()V

    invoke-virtual {p0}, Lr4/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr4/b;->setTrackThickness(I)V

    iget-object p1, p0, Lr4/b;->a:Lr4/c;

    check-cast p1, Lr4/g;

    invoke-virtual {p1}, Lr4/g;->e()V

    return-void
.end method

.method public t(Landroid/content/Context;Landroid/util/AttributeSet;)Lr4/g;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lr4/g;

    invoke-direct {v0, p1, p2}, Lr4/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lr4/b;->a:Lr4/c;

    check-cast v1, Lr4/g;

    invoke-static {v0, v1}, Lr4/l;->y(Landroid/content/Context;Lr4/g;)Lr4/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr4/b;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lr4/b;->a:Lr4/c;

    check-cast v1, Lr4/g;

    invoke-static {v0, v1}, Lr4/h;->B(Landroid/content/Context;Lr4/g;)Lr4/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr4/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
