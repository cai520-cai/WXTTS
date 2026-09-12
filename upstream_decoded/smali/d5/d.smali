.class public Ld5/d;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld5/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lm3/a$o;->vt:[I

    invoke-static {p1, p2, v0}, Lo/f1;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/f1;

    move-result-object p1

    sget p2, Lm3/a$o;->yt:I

    invoke-virtual {p1, p2}, Lo/f1;->x(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Ld5/d;->a:Ljava/lang/CharSequence;

    sget p2, Lm3/a$o;->wt:I

    invoke-virtual {p1, p2}, Lo/f1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ld5/d;->b:Landroid/graphics/drawable/Drawable;

    sget p2, Lm3/a$o;->xt:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lo/f1;->u(II)I

    move-result p2

    iput p2, p0, Ld5/d;->j:I

    invoke-virtual {p1}, Lo/f1;->I()V

    return-void
.end method
