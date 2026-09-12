.class public final Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/b$a;,
        Landroidx/activity/b$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/activity/b$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final f:I = 0x0

.field public static final g:I = 0x1


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/b$a;-><init>(Lt6/w;)V

    sput-object v0, Landroidx/activity/b;->e:Landroidx/activity/b$a;

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0
    .param p3    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Le/g1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/activity/b;->a:F

    iput p2, p0, Landroidx/activity/b;->b:F

    iput p3, p0, Landroidx/activity/b;->c:F

    iput p4, p0, Landroidx/activity/b;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 4
    .param p1    # Landroid/window/BackEvent;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x22
    .end annotation

    .line 2
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/activity/a;->a:Landroidx/activity/a;

    invoke-virtual {v0, p1}, Landroidx/activity/a;->d(Landroid/window/BackEvent;)F

    move-result v1

    invoke-virtual {v0, p1}, Landroidx/activity/a;->e(Landroid/window/BackEvent;)F

    move-result v2

    invoke-virtual {v0, p1}, Landroidx/activity/a;->b(Landroid/window/BackEvent;)F

    move-result v3

    invoke-virtual {v0, p1}, Landroidx/activity/a;->c(Landroid/window/BackEvent;)I

    move-result p1

    invoke-direct {p0, v1, v2, v3, p1}, Landroidx/activity/b;-><init>(FFFI)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/b;->c:F

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/b;->d:I

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/b;->a:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/b;->b:F

    return v0
.end method

.method public final e()Landroid/window/BackEvent;
    .locals 5
    .annotation build Le/t0;
        value = 0x22
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/activity/a;->a:Landroidx/activity/a;

    iget v1, p0, Landroidx/activity/b;->a:F

    iget v2, p0, Landroidx/activity/b;->b:F

    iget v3, p0, Landroidx/activity/b;->c:F

    iget v4, p0, Landroidx/activity/b;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/activity/a;->a(FFFI)Landroid/window/BackEvent;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only supported on API level 34+"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackEventCompat{touchX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/b;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
