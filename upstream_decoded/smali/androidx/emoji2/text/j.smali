.class public Landroidx/emoji2/text/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/j$a;
    }
.end annotation

.annotation build Le/d;
.end annotation

.annotation build Le/t0;
    value = 0x13
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ld2/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroidx/emoji2/text/q;
    .annotation build Le/m0;
    .end annotation
.end field

.field public volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/emoji2/text/j;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/q;I)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/q;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/j;->c:I

    iput-object p1, p0, Landroidx/emoji2/text/j;->b:Landroidx/emoji2/text/q;

    iput p2, p0, Landroidx/emoji2/text/j;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j;->b:Landroidx/emoji2/text/q;

    invoke-virtual {v0}, Landroidx/emoji2/text/q;->j()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Landroidx/emoji2/text/j;->a:I

    mul-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Landroidx/emoji2/text/j;->b:Landroidx/emoji2/text/q;

    invoke-virtual {v0}, Landroidx/emoji2/text/q;->f()[C

    move-result-object v3

    const/4 v5, 0x2

    move-object v2, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/j;->h()Ld2/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld2/o;->F(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/j;->h()Ld2/o;

    move-result-object v0

    invoke-virtual {v0}, Ld2/o;->I()I

    move-result v0

    return v0
.end method

.method public d()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/j;->h()Ld2/o;

    move-result-object v0

    invoke-virtual {v0}, Ld2/o;->L()S

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j;->c:I

    return v0
.end method

.method public f()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/j;->h()Ld2/o;

    move-result-object v0

    invoke-virtual {v0}, Ld2/o;->S()S

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/j;->h()Ld2/o;

    move-result-object v0

    invoke-virtual {v0}, Ld2/o;->T()I

    move-result v0

    return v0
.end method

.method public final h()Ld2/o;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/j;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/o;

    if-nez v1, :cond_0

    new-instance v1, Ld2/o;

    invoke-direct {v1}, Ld2/o;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/j;->b:Landroidx/emoji2/text/q;

    invoke-virtual {v0}, Landroidx/emoji2/text/q;->g()Ld2/p;

    move-result-object v0

    iget v2, p0, Landroidx/emoji2/text/j;->a:I

    invoke-virtual {v0, v1, v2}, Ld2/p;->J(Ld2/o;I)Ld2/o;

    return-object v1
.end method

.method public i()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/j;->h()Ld2/o;

    move-result-object v0

    invoke-virtual {v0}, Ld2/o;->U()S

    move-result v0

    return v0
.end method

.method public j()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j;->b:Landroidx/emoji2/text/q;

    invoke-virtual {v0}, Landroidx/emoji2/text/q;->j()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public k()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/j;->h()Ld2/o;

    move-result-object v0

    invoke-virtual {v0}, Ld2/o;->X()S

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/j;->h()Ld2/o;

    move-result-object v0

    invoke-virtual {v0}, Ld2/o;->O()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->o:Le/x0$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/j;->c:I

    return-void
.end method

.method public n(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Landroidx/emoji2/text/j;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/j;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/j;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/emoji2/text/j;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
