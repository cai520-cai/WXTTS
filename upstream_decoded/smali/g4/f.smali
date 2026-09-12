.class public Lg4/f;
.super Lj/c;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lj/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, Lg4/f;->b:I

    iput p3, p0, Lg4/f;->j:I

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lg4/f;->j:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lg4/f;->b:I

    return v0
.end method
