.class public final Ll4/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/e0$a;
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# static fields
.field public static final o:I

.field public static final p:F = 0.0f

.field public static final q:F = 1.0f

.field public static final r:Ljava/lang/String; = "android.text.TextDirectionHeuristic"

.field public static final s:Ljava/lang/String; = "android.text.TextDirectionHeuristics"

.field public static final t:Ljava/lang/String; = "LTR"

.field public static final u:Ljava/lang/String; = "RTL"

.field public static v:Z

.field public static w:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public static x:Ljava/lang/Object;
    .annotation build Le/o0;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:I

.field public f:Landroid/text/Layout$Alignment;

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/text/TextUtils$TruncateAt;
    .annotation build Le/o0;
    .end annotation
.end field

.field public n:Ll4/f0;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput v0, Ll4/e0;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/e0;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Ll4/e0;->b:Landroid/text/TextPaint;

    iput p3, p0, Ll4/e0;->c:I

    const/4 p2, 0x0

    iput p2, p0, Ll4/e0;->d:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Ll4/e0;->e:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Ll4/e0;->f:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Ll4/e0;->g:I

    const/4 p1, 0x0

    iput p1, p0, Ll4/e0;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ll4/e0;->i:F

    sget p1, Ll4/e0;->o:I

    iput p1, p0, Ll4/e0;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll4/e0;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ll4/e0;->m:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Ll4/e0;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/text/TextPaint;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ll4/e0;

    invoke-direct {v0, p0, p1, p2}, Ll4/e0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll4/e0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/e0;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Ll4/e0;->a:Ljava/lang/CharSequence;

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Ll4/e0;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Ll4/e0;->a:Ljava/lang/CharSequence;

    iget v2, p0, Ll4/e0;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ll4/e0;->b:Landroid/text/TextPaint;

    int-to-float v4, v0

    iget-object v5, p0, Ll4/e0;->m:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v4, p0, Ll4/e0;->e:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Ll4/e0;->e:I

    iget-boolean v4, p0, Ll4/e0;->l:Z

    if-eqz v4, :cond_2

    iget v4, p0, Ll4/e0;->g:I

    if-ne v4, v3, :cond_2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v4, p0, Ll4/e0;->f:Landroid/text/Layout$Alignment;

    :cond_2
    iget v4, p0, Ll4/e0;->d:I

    iget-object v5, p0, Ll4/e0;->b:Landroid/text/TextPaint;

    invoke-static {v1, v4, v2, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Ll4/e0;->f:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, Ll4/e0;->k:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, Ll4/e0;->l:Z

    if-eqz v1, :cond_3

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v1, p0, Ll4/e0;->m:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_4
    iget v1, p0, Ll4/e0;->g:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget v1, p0, Ll4/e0;->h:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_5

    iget v2, p0, Ll4/e0;->i:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_6

    :cond_5
    iget v2, p0, Ll4/e0;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    :cond_6
    iget v1, p0, Ll4/e0;->g:I

    if-le v1, v3, :cond_7

    iget v1, p0, Ll4/e0;->j:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    :cond_7
    iget-object v1, p0, Ll4/e0;->n:Ll4/f0;

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, Ll4/f0;->a(Landroid/text/StaticLayout$Builder;)V

    :cond_8
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll4/e0$a;
        }
    .end annotation

    .line 1
    sget-boolean v0, Ll4/e0;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Ll4/e0;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-class v3, Landroid/text/TextDirectionHeuristic;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    sput-object v0, Ll4/e0;->x:Ljava/lang/Object;

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v4, Landroid/text/TextPaint;

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-class v4, Landroid/text/Layout$Alignment;

    const/4 v5, 0x5

    aput-object v4, v0, v5

    const/4 v4, 0x6

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v4, 0x8

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const-class v3, Landroid/text/TextUtils$TruncateAt;

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const-class v1, Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ll4/e0;->w:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-boolean v2, Ll4/e0;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Ll4/e0$a;

    invoke-direct {v1, v0}, Ll4/e0$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Landroid/text/Layout$Alignment;)Ll4/e0;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ll4/e0;->f:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public e(Landroid/text/TextUtils$TruncateAt;)Ll4/e0;
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ll4/e0;->m:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public f(I)Ll4/e0;
    .locals 0
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput p1, p0, Ll4/e0;->e:I

    return-object p0
.end method

.method public g(I)Ll4/e0;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput p1, p0, Ll4/e0;->j:I

    return-object p0
.end method

.method public h(Z)Ll4/e0;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ll4/e0;->k:Z

    return-object p0
.end method

.method public i(Z)Ll4/e0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll4/e0;->l:Z

    return-object p0
.end method

.method public j(FF)Ll4/e0;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput p1, p0, Ll4/e0;->h:F

    iput p2, p0, Ll4/e0;->i:F

    return-object p0
.end method

.method public k(I)Ll4/e0;
    .locals 0
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput p1, p0, Ll4/e0;->g:I

    return-object p0
.end method

.method public l(I)Ll4/e0;
    .locals 0
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput p1, p0, Ll4/e0;->d:I

    return-object p0
.end method

.method public m(Ll4/f0;)Ll4/e0;
    .locals 0
    .param p1    # Ll4/f0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ll4/e0;->n:Ll4/f0;

    return-object p0
.end method
