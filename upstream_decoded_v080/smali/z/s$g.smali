.class public Lz/s$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/s$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static b:Lz/s$g;


# instance fields
.field public a:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/s$g;

    invoke-direct {v0}, Lz/s$g;-><init>()V

    sput-object v0, Lz/s$g;->b:Lz/s$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lz/s$g;
    .locals 2

    .line 1
    sget-object v0, Lz/s$g;->b:Lz/s$g;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Lz/s$g;->a:Landroid/view/VelocityTracker;

    sget-object v0, Lz/s$g;->b:Lz/s$g;

    return-object v0
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s$g;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    return-void
.end method

.method public b(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s$g;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    return p1
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s$g;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s$g;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s$g;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s$g;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s$g;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz/s$g;->a:Landroid/view/VelocityTracker;

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s$g;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    return-void
.end method

.method public h(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz/s$g;->h(I)F

    move-result p1

    return p1
.end method
