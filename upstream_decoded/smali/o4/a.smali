.class public abstract Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "MaterialBackHelper"

.field public static final h:I = 0x12c

.field public static final i:I = 0x96

.field public static final j:I = 0x64


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroidx/activity/b;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lm3/a$c;->ae:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v2}, Ln1/b;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo4/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lo4/a;->a:Landroid/animation/TimeInterpolator;

    sget v0, Lm3/a$c;->Jd:I

    const/16 v1, 0x12c

    invoke-static {p1, v0, v1}, Lo4/j;->f(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lo4/a;->c:I

    sget v0, Lm3/a$c;->Od:I

    const/16 v1, 0x96

    invoke-static {p1, v0, v1}, Lo4/j;->f(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lo4/a;->d:I

    sget v0, Lm3/a$c;->Nd:I

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lo4/j;->f(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lo4/a;->e:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/a;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method public b()Landroidx/activity/b;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/a;->f:Landroidx/activity/b;

    if-nez v0, :cond_0

    const-string v0, "MaterialBackHelper"

    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lo4/a;->f:Landroidx/activity/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lo4/a;->f:Landroidx/activity/b;

    return-object v0
.end method

.method public c()Landroidx/activity/b;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/a;->f:Landroidx/activity/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lo4/a;->f:Landroidx/activity/b;

    return-object v0
.end method

.method public d(Landroidx/activity/b;)V
    .locals 0
    .param p1    # Landroidx/activity/b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo4/a;->f:Landroidx/activity/b;

    return-void
.end method

.method public e(Landroidx/activity/b;)Landroidx/activity/b;
    .locals 2
    .param p1    # Landroidx/activity/b;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/a;->f:Landroidx/activity/b;

    if-nez v0, :cond_0

    const-string v0, "MaterialBackHelper"

    const-string v1, "Must call startBackProgress() before updateBackProgress()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lo4/a;->f:Landroidx/activity/b;

    iput-object p1, p0, Lo4/a;->f:Landroidx/activity/b;

    return-object v0
.end method
