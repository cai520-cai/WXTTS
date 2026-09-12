.class public final Lr4/g;
.super Lr4/c;
.source "SourceFile"


# instance fields
.field public g:I
    .annotation build Le/r0;
    .end annotation
.end field

.field public h:I
    .annotation build Le/r0;
    .end annotation
.end field

.field public i:I


# direct methods
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

    .line 1
    sget v0, Lm3/a$c;->M2:I

    invoke-direct {p0, p1, p2, v0}, Lr4/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    sget v0, Lr4/f;->F:I

    invoke-direct {p0, p1, p2, p3, v0}, Lr4/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9
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
    .param p4    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lr4/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm3/a$f;->Xc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lm3/a$f;->Sc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v4, Lm3/a$o;->g7:[I

    const/4 v8, 0x0

    new-array v7, v8, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Ll4/j0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lm3/a$o;->j7:I

    invoke-static {p1, p2, p3, v0}, Lt4/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iget p4, p0, Lr4/c;->a:I

    mul-int/lit8 p4, p4, 0x2

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lr4/g;->g:I

    sget p3, Lm3/a$o;->i7:I

    invoke-static {p1, p2, p3, v1}, Lt4/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, p0, Lr4/g;->h:I

    sget p1, Lm3/a$o;->h7:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lr4/g;->i:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lr4/g;->e()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    return-void
.end method
